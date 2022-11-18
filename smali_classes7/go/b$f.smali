.class final Lgo/b$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/b;->V(Ll40/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$getGlobalCustomParams$2"
    f = "AdRepositoryImpl.kt"
    l = {
        0x1c6,
        0x1c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Ll40/d;

.field final synthetic j:Lgo/b;


# direct methods
.method constructor <init>(Ll40/d;Lgo/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/d;",
            "Lgo/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgo/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo/b$f;->i:Ll40/d;

    iput-object p2, p0, Lgo/b$f;->j:Lgo/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lgo/b$f;

    iget-object v0, p0, Lgo/b$f;->i:Ll40/d;

    iget-object v1, p0, Lgo/b$f;->j:Lgo/b;

    invoke-direct {p1, v0, v1, p2}, Lgo/b$f;-><init>(Ll40/d;Lgo/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lgo/b$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgo/b$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lgo/b$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lgo/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgo/b$f;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgo/b$f;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lgo/b$f;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lgo/b$f;->e:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v5, p0, Lgo/b$f;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Lgo/b$f;->c:Ljava/lang/Object;

    check-cast v6, Lgo/b;

    iget-object v7, p0, Lgo/b$f;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lgo/b$f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lgo/b$f;->d:Ljava/lang/Object;

    check-cast v3, Lgo/b;

    iget-object v4, p0, Lgo/b$f;->c:Ljava/lang/Object;

    check-cast v4, Ll40/d;

    iget-object v5, p0, Lgo/b$f;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, p0, Lgo/b$f;->i:Ll40/d;

    iget-object p1, p0, Lgo/b$f;->j:Lgo/b;

    .line 5
    invoke-virtual {v4}, Ll40/d;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/adService/GlobalCustomParams;

    .line 7
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/adService/GlobalCustomParams;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/adService/GlobalCustomParams;->getValue()Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    :try_start_1
    sget-object v5, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Lgo/b;->x(Lgo/b;)Lxk0/a;

    move-result-object v5

    invoke-interface {v5}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v5

    iput-object v1, p0, Lgo/b$f;->b:Ljava/lang/Object;

    iput-object v4, p0, Lgo/b$f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgo/b$f;->d:Ljava/lang/Object;

    iput-object v1, p0, Lgo/b$f;->e:Ljava/lang/Object;

    iput v3, p0, Lgo/b$f;->h:I

    invoke-static {v5, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v1

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_1
    :try_start_2
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v5, v1

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_2
    sget-object v6, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 9
    invoke-virtual {v4}, Ll40/d;->b()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v3

    move-object v3, v4

    move-object v7, v5

    move-object v4, p1

    move-object v5, v1

    move-object p1, p0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v6}, Lgo/b;->u(Lgo/b;)Lin/mohalla/ads/sharechat/repo/implementations/a;

    move-result-object v8

    .line 12
    sget-object v9, Lin/mohalla/ads/adsdk/models/e;->Companion:Lin/mohalla/ads/adsdk/models/e$a;

    invoke-virtual {v9, v1}, Lin/mohalla/ads/adsdk/models/e$a;->a(Ljava/lang/String;)Lin/mohalla/ads/adsdk/models/e;

    move-result-object v9

    .line 13
    iput-object v7, p1, Lgo/b$f;->b:Ljava/lang/Object;

    iput-object v6, p1, Lgo/b$f;->c:Ljava/lang/Object;

    iput-object v5, p1, Lgo/b$f;->d:Ljava/lang/Object;

    iput-object v4, p1, Lgo/b$f;->e:Ljava/lang/Object;

    iput-object v3, p1, Lgo/b$f;->f:Ljava/lang/Object;

    iput-object v1, p1, Lgo/b$f;->g:Ljava/lang/Object;

    iput v2, p1, Lgo/b$f;->h:I

    invoke-virtual {v8, v9, v4, p1}, Lin/mohalla/ads/sharechat/repo/implementations/a;->h(Lin/mohalla/ads/adsdk/models/e;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v10

    .line 14
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_4

    :cond_7
    return-object v7
.end method
