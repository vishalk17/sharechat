.class public final Lin/mohalla/ads/sharechat/repo/implementations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/f;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Ljo/a;

.field private final b:Lin/mohalla/androidcommon/async/coroutine/a;

.field private c:I

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljo/a;Lin/mohalla/androidcommon/async/coroutine/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "adRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c;->a:Ljo/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/ads/sharechat/repo/implementations/c;->b:Lin/mohalla/androidcommon/async/coroutine/a;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic c(Lin/mohalla/ads/sharechat/repo/implementations/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/ads/sharechat/repo/implementations/c;->j(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d(Lin/mohalla/ads/sharechat/repo/implementations/c;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/ads/sharechat/repo/implementations/c;->k(Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lin/mohalla/ads/sharechat/repo/implementations/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/ads/sharechat/repo/implementations/c;->c:I

    return p0
.end method

.method public static final synthetic f(Lin/mohalla/ads/sharechat/repo/implementations/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/ads/sharechat/repo/implementations/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic g(Lin/mohalla/ads/sharechat/repo/implementations/c;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/ads/sharechat/repo/implementations/c;->l(Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lin/mohalla/ads/sharechat/repo/implementations/c;Ljava/util/List;ILin/mohalla/sharechat/data/remote/model/adService/Placements;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/ads/sharechat/repo/implementations/c;->m(Ljava/util/List;ILin/mohalla/sharechat/data/remote/model/adService/Placements;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lin/mohalla/ads/sharechat/repo/implementations/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c;->c:I

    return-void
.end method

.method private final j(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    iget-object v1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdPlacement()Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdPlacement()Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdPlacement()Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Li00/o;

    const/4 v4, 0x0

    new-instance v5, Li00/o;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    invoke-static {v3}, Lkotlin/collections/o0;->m([Li00/o;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final k(Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            ")",
            "Ljava/util/Set<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdPlacement()Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-result-object v4

    if-eq v4, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdPositionInFeed()I

    move-result v1

    iget v4, p0, Lin/mohalla/ads/sharechat/repo/implementations/c;->c:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v2

    .line 11
    invoke-static {v3, v1}, Lw00/j;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPosition(I)V

    .line 12
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {p2}, Lkotlin/collections/t;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lin/mohalla/ads/sharechat/repo/implementations/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/o0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p2, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lin/mohalla/ads/sharechat/repo/implementations/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method private final m(Ljava/util/List;ILin/mohalla/sharechat/data/remote/model/adService/Placements;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;I",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lin/mohalla/ads/sharechat/repo/implementations/c$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lin/mohalla/ads/sharechat/repo/implementations/c$a;

    iget v3, v2, Lin/mohalla/ads/sharechat/repo/implementations/c$a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lin/mohalla/ads/sharechat/repo/implementations/c$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lin/mohalla/ads/sharechat/repo/implementations/c$a;

    invoke-direct {v2, v0, v1}, Lin/mohalla/ads/sharechat/repo/implementations/c$a;-><init>(Lin/mohalla/ads/sharechat/repo/implementations/c;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Lin/mohalla/ads/sharechat/repo/implementations/c$a;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v13, Lin/mohalla/ads/sharechat/repo/implementations/c$a;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v13, Lin/mohalla/ads/sharechat/repo/implementations/c$a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/ad/e;

    iget-object v3, v13, Lin/mohalla/ads/sharechat/repo/implementations/c$a;->c:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v4, v13, Lin/mohalla/ads/sharechat/repo/implementations/c$a;->b:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/common/ad/e;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p1 .. p2}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_9

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdBiddingInfo()Lrm/a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Lrm/a;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-string v6, "NORMAL"

    .line 7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 8
    :cond_4
    invoke-virtual {v3}, Lrm/a;->n()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    iget-object v5, v0, Lin/mohalla/ads/sharechat/repo/implementations/c;->a:Ljo/a;

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-interface {v5, v6, v7}, Ljo/a;->l(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v5

    :goto_2
    move-object v11, v5

    .line 11
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Lin/mohalla/sharechat/common/ad/e;

    invoke-direct {v5}, Lin/mohalla/sharechat/common/ad/e;-><init>()V

    :cond_6
    move-object v15, v5

    .line 12
    iget-object v5, v0, Lin/mohalla/ads/sharechat/repo/implementations/c;->a:Ljo/a;

    .line 13
    new-instance v6, Lrm/n;

    invoke-virtual {v3}, Lrm/a;->f()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual {v3}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xdfe

    const/16 v30, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v30}, Lrm/n;-><init>(FLin/mohalla/ads/adsdk/models/c;Ljm/g;Ljm/b;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;ILkotlin/jvm/internal/h;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    invoke-virtual {v3}, Lrm/a;->b()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v12

    .line 15
    :cond_7
    invoke-virtual {v3}, Lrm/a;->c()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1e

    const/16 v17, 0x0

    .line 16
    iput-object v15, v13, Lin/mohalla/ads/sharechat/repo/implementations/c$a;->b:Ljava/lang/Object;

    iput-object v1, v13, Lin/mohalla/ads/sharechat/repo/implementations/c$a;->c:Ljava/lang/Object;

    iput-object v15, v13, Lin/mohalla/ads/sharechat/repo/implementations/c$a;->d:Ljava/lang/Object;

    iput v4, v13, Lin/mohalla/ads/sharechat/repo/implementations/c$a;->g:I

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, p3

    move-object v10, v12

    move-object v12, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    invoke-static/range {v3 .. v15}, Ljo/a$a;->a(Ljo/a;Lrm/n;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    move-object/from16 v2, v16

    move-object v4, v2

    move-object/from16 v31, v3

    move-object v3, v1

    move-object/from16 v1, v31

    :goto_3
    check-cast v1, Lrm/n;

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/common/ad/e;->r(Lrm/n;)V

    .line 17
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setNetworkAdModel(Lin/mohalla/sharechat/common/ad/e;)V

    .line 18
    :cond_9
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lin/mohalla/ads/sharechat/repo/implementations/c;->c:I

    return-void
.end method

.method public b(Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/sharechat/repo/implementations/c;->b:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lin/mohalla/ads/sharechat/repo/implementations/c$b;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lin/mohalla/ads/sharechat/repo/implementations/c$b;-><init>(ZLin/mohalla/ads/sharechat/repo/implementations/c;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
