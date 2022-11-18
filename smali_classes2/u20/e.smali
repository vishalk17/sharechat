.class public final Lu20/e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/util/Map<",
        "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.adconfig.AdConfigManagerImpl$createAdUnitIdByPlacementMap$2"
    f = "AdConfigManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lvv0/b;


# direct methods
.method public constructor <init>(Lvv0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/b;",
            "Lvo0/d<",
            "-",
            "Lu20/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu20/e;->b:Lvv0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lu20/e;

    iget-object v0, p0, Lu20/e;->b:Lvv0/b;

    invoke-direct {p1, v0, p2}, Lu20/e;-><init>(Lvv0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu20/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu20/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu20/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lu20/e;->b:Lvv0/b;

    .line 4
    invoke-virtual {v0}, Lvv0/b;->j()Lvv0/c;

    move-result-object v1

    .line 5
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->COMMENT_BANNER:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v1}, Lvv0/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->TOP_TRENDING:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v1}, Lvv0/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->SPORTS_BANNER:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v1}, Lvv0/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lvv0/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->INTERSTITIAL:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v1}, Lvv0/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->INTERSTITIAL:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    sget-object v2, Lwz/a;->a:Lwz/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lwz/a;->o:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    :goto_0
    invoke-virtual {v0}, Lvv0/b;->v()Lvv0/z2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvv0/z2;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_SUGGESTION_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    :cond_1
    invoke-virtual {v0}, Lvv0/b;->w()Lvv0/a3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvv0/a3;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_GRID:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    :cond_2
    invoke-virtual {v0}, Lvv0/b;->q()Lvv0/z2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvv0/z2;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->MOJ_LITE:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    :cond_3
    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->values()[Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 22
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v5, v1, v3

    .line 23
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
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

    .line 25
    invoke-virtual {v0}, Lvv0/b;->j()Lvv0/c;

    move-result-object v3

    invoke-virtual {v3}, Lvv0/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-object p1
.end method
