.class final Lin/mohalla/ads/sharechat/repo/implementations/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/sharechat/repo/implementations/c;->b(Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.sharechat.repo.implementations.VideoAdRepositoryImpl$mixAdWithVideos$2"
    f = "VideoAdRepositoryImpl.kt"
    l = {
        0x33
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

.field h:Ljava/lang/Object;

.field i:I

.field j:I

.field final synthetic k:Z

.field final synthetic l:Lin/mohalla/ads/sharechat/repo/implementations/c;

.field final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lin/mohalla/sharechat/data/remote/model/adService/Placements;


# direct methods
.method constructor <init>(ZLin/mohalla/ads/sharechat/repo/implementations/c;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/ads/sharechat/repo/implementations/c;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/ads/sharechat/repo/implementations/c$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->k:Z

    iput-object p2, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->l:Lin/mohalla/ads/sharechat/repo/implementations/c;

    iput-object p3, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->m:Ljava/util/List;

    iput-object p4, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->n:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lin/mohalla/ads/sharechat/repo/implementations/c$b;

    iget-boolean v1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->k:Z

    iget-object v2, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->l:Lin/mohalla/ads/sharechat/repo/implementations/c;

    iget-object v3, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->m:Ljava/util/List;

    iget-object v4, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->n:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/ads/sharechat/repo/implementations/c$b;-><init>(ZLin/mohalla/ads/sharechat/repo/implementations/c;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/ads/sharechat/repo/implementations/c$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->i:I

    iget-object v2, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->g:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v5, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->d:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iget-object v8, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->c:Ljava/lang/Object;

    check-cast v8, Lin/mohalla/ads/sharechat/repo/implementations/c;

    iget-object v9, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v6

    move v6, v1

    move-object v1, p0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->k:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->l:Lin/mohalla/ads/sharechat/repo/implementations/c;

    invoke-virtual {p1}, Lin/mohalla/ads/sharechat/repo/implementations/c;->a()V

    .line 6
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->l:Lin/mohalla/ads/sharechat/repo/implementations/c;

    invoke-static {p1}, Lin/mohalla/ads/sharechat/repo/implementations/c;->f(Lin/mohalla/ads/sharechat/repo/implementations/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    :cond_2
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->l:Lin/mohalla/ads/sharechat/repo/implementations/c;

    iget-object v1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->m:Ljava/util/List;

    iget-object v4, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->n:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-static {p1, v1, v4}, Lin/mohalla/ads/sharechat/repo/implementations/c;->d(Lin/mohalla/ads/sharechat/repo/implementations/c;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;)Ljava/util/Set;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->l:Lin/mohalla/ads/sharechat/repo/implementations/c;

    invoke-static {p1}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lin/mohalla/ads/sharechat/repo/implementations/c;->c(Lin/mohalla/ads/sharechat/repo/implementations/c;Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->m:Ljava/util/List;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 12
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    .line 14
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 15
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_8

    .line 16
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->l:Lin/mohalla/ads/sharechat/repo/implementations/c;

    iget-object v1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->n:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-static {p1, v1, v4}, Lin/mohalla/ads/sharechat/repo/implementations/c;->g(Lin/mohalla/ads/sharechat/repo/implementations/c;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 17
    :cond_8
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->l:Lin/mohalla/ads/sharechat/repo/implementations/c;

    invoke-static {p1}, Lin/mohalla/ads/sharechat/repo/implementations/c;->e(Lin/mohalla/ads/sharechat/repo/implementations/c;)I

    move-result v1

    iget-object v5, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {p1, v1}, Lin/mohalla/ads/sharechat/repo/implementations/c;->i(Lin/mohalla/ads/sharechat/repo/implementations/c;I)V

    .line 18
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->l:Lin/mohalla/ads/sharechat/repo/implementations/c;

    iget-object v1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->n:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, p1

    move-object v7, v1

    move-object v9, v4

    move-object v2, v5

    move-object v5, v6

    const/4 p1, 0x0

    move-object v1, p0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, p1, 0x1

    if-gez p1, :cond_9

    .line 21
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_9
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 22
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v10

    if-eqz v10, :cond_b

    iput-object v9, v1, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->b:Ljava/lang/Object;

    iput-object v8, v1, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->c:Ljava/lang/Object;

    iput-object v7, v1, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->d:Ljava/lang/Object;

    iput-object v2, v1, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->e:Ljava/lang/Object;

    iput-object v5, v1, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->f:Ljava/lang/Object;

    iput-object v4, v1, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->g:Ljava/lang/Object;

    iput-object v2, v1, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->h:Ljava/lang/Object;

    iput v6, v1, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->i:I

    iput v3, v1, Lin/mohalla/ads/sharechat/repo/implementations/c$b;->j:I

    invoke-static {v8, v9, p1, v7, v1}, Lin/mohalla/ads/sharechat/repo/implementations/c;->h(Lin/mohalla/ads/sharechat/repo/implementations/c;Ljava/util/List;ILin/mohalla/sharechat/data/remote/model/adService/Placements;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object p1, v2

    :goto_3
    move-object v11, v4

    move-object v4, p1

    move p1, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_4

    :cond_b
    move p1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    .line 23
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    move-object v5, v6

    goto :goto_2

    .line 24
    :cond_c
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
