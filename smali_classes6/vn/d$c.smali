.class final Lvn/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/d;->u(Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/util/Map<",
        "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.sharechat.adconfig.AdConfigManagerImpl$createAdUnitIdByPlacementMap$2"
    f = "AdConfigManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ll40/a;


# direct methods
.method constructor <init>(Ll40/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lvn/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvn/d$c;->c:Ll40/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lvn/d$c;

    iget-object v0, p0, Lvn/d$c;->c:Ll40/a;

    invoke-direct {p1, v0, p2}, Lvn/d$c;-><init>(Ll40/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lvn/d$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/Map<",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvn/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lvn/d$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lvn/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lvn/d$c;->b:I

    if-nez v0, :cond_7

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lvn/d$c;->c:Ll40/a;

    .line 3
    invoke-virtual {v0}, Ll40/a;->h()Ll40/b;

    move-result-object v1

    .line 4
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->COMMENT_BANNER:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v1}, Ll40/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->TOP_TRENDING:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v1}, Ll40/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->SPORTS_BANNER:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v1}, Ll40/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ll40/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->INTERSTITIAL:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v1}, Ll40/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->INTERSTITIAL:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    sget-object v2, Lvl/a;->a:Lvl/a;

    invoke-virtual {v2}, Lvl/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ll40/a;->v()Ll40/h2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll40/h2;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_SUGGESTION_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {v0}, Ll40/a;->w()Ll40/i2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll40/i2;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_GRID:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    :cond_2
    invoke-virtual {v0}, Ll40/a;->o()Ll40/h2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ll40/h2;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->MOJ_LITE:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    :cond_3
    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->values()[Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 19
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v5, v1, v3

    .line 20
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 22
    invoke-virtual {v0}, Ll40/a;->h()Ll40/b;

    move-result-object v3

    invoke-virtual {v3}, Ll40/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-object p1

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
