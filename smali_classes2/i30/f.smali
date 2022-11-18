.class public final Li30/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj30/h;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lj30/b;

.field public final b:Lm30/a;

.field public final c:Lh00/b;

.field public d:I

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj30/b;Lm30/a;Lh00/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "adRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamAdDfmEntryProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li30/f;->a:Lj30/b;

    .line 3
    iput-object p2, p0, Li30/f;->b:Lm30/a;

    .line 4
    iput-object p3, p0, Li30/f;->c:Lh00/b;

    .line 5
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Li30/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final c(Li30/f;Ljava/util/List;ILin/mohalla/sharechat/data/remote/model/adService/Placements;Lvo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Li30/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li30/e;

    iget v3, v2, Li30/e;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li30/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Li30/e;

    invoke-direct {v2, v0, v1}, Li30/e;-><init>(Li30/f;Lvo0/d;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Li30/e;->e:Ljava/lang/Object;

    .line 3
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v3, v13, Li30/e;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v13, Li30/e;->d:Ld10/x;

    iget-object v2, v13, Li30/e;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, v13, Li30/e;->b:Ld10/x;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    invoke-static/range {p1 .. p2}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getDeliveryType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-string v6, "NORMAL"

    .line 10
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v2, Lro0/x;->a:Lro0/x;

    goto/16 :goto_4

    .line 11
    :cond_4
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getUseContentMap()Ljava/lang/Boolean;

    move-result-object v5

    .line 12
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    iget-object v5, v0, Li30/f;->a:Lj30/b;

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-interface {v5, v6, v7}, Lj30/b;->p(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    .line 15
    :cond_5
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    :goto_2
    move-object v11, v5

    .line 16
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Ld10/x;

    invoke-direct {v5}, Ld10/x;-><init>()V

    :cond_6
    move-object v15, v5

    .line 17
    iget-object v0, v0, Li30/f;->a:Lj30/b;

    .line 18
    new-instance v5, Ld10/v;

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getCpm()F

    move-result v6

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xdfe

    invoke-direct {v5, v6, v7, v8, v9}, Ld10/v;-><init>(FLjava/lang/String;ZI)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 19
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getAdManagerTargeting()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_7

    .line 20
    sget-object v10, Lso0/f0;->b:Lso0/f0;

    .line 21
    :cond_7
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getAdSlotAdUnit()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x1e

    const/16 v16, 0x0

    .line 22
    iput-object v15, v13, Li30/e;->b:Ld10/x;

    iput-object v1, v13, Li30/e;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v15, v13, Li30/e;->d:Ld10/x;

    iput v4, v13, Li30/e;->g:I

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p3

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-static/range {v3 .. v15}, Lj30/b$a;->a(Lj30/b;Ld10/v;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    :goto_3
    check-cast v1, Ld10/v;

    .line 23
    iput-object v1, v0, Ld10/x;->g:Ld10/v;

    .line 24
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setNetworkAdModel(Ld10/x;)V

    .line 25
    :cond_9
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object v2
.end method

.method public static final d(Li30/f;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Li30/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li30/g;

    iget v1, v0, Li30/g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li30/g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Li30/g;

    invoke-direct {v0, p0, p2}, Li30/g;-><init>(Li30/f;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Li30/g;->f:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Li30/g;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li30/g;->e:Ljava/util/Collection;

    iget-object p1, v0, Li30/g;->d:Ljava/util/Iterator;

    iget-object v2, v0, Li30/g;->c:Ljava/util/Collection;

    iget-object v4, v0, Li30/g;->b:Li30/f;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v4

    goto/16 :goto_4

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 10
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isInStreamPost()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/InStreamAdData;->getUseImaExtension()Ljava/lang/Boolean;

    move-result-object v4

    .line 11
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/library/cvo/InStreamAdData;->getAdTagUrl()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v4, v5}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 14
    iget-object v4, p1, Li30/f;->c:Lh00/b;

    .line 15
    iget-object v5, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/String;

    iput-object p1, v0, Li30/g;->b:Li30/f;

    iput-object p0, v0, Li30/g;->c:Ljava/util/Collection;

    iput-object p2, v0, Li30/g;->d:Ljava/util/Iterator;

    iput-object p0, v0, Li30/g;->e:Ljava/util/Collection;

    iput v3, v0, Li30/g;->h:I

    invoke-interface {v4, v5, v2}, Lh00/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p0

    .line 19
    :goto_4
    sget-object v4, Lro0/x;->a:Lro0/x;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    goto :goto_1

    .line 20
    :cond_7
    check-cast p0, Ljava/util/List;

    .line 21
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li30/f;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;ZLvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Li30/f;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v7, Li30/f$a;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Li30/f$a;-><init>(ZLi30/f;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
