.class public final Le30/m;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$setupAds$1$1$2$1"
    f = "AdRepositoryImpl.kt"
    l = {
        0x27e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ld10/x;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic e:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

.field public final synthetic f:Le30/d;

.field public final synthetic g:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

.field public final synthetic h:Lsharechat/library/cvo/FeedType;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;Le30/d;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld10/x;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;",
            "Le30/d;",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Le30/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le30/m;->c:Ld10/x;

    iput-object p2, p0, Le30/m;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Le30/m;->e:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    iput-object p4, p0, Le30/m;->f:Le30/d;

    iput-object p5, p0, Le30/m;->g:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput-object p6, p0, Le30/m;->h:Lsharechat/library/cvo/FeedType;

    iput-object p7, p0, Le30/m;->i:Ljava/lang/String;

    iput-object p8, p0, Le30/m;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance p1, Le30/m;

    iget-object v1, p0, Le30/m;->c:Ld10/x;

    iget-object v2, p0, Le30/m;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Le30/m;->e:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    iget-object v4, p0, Le30/m;->f:Le30/d;

    iget-object v5, p0, Le30/m;->g:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iget-object v6, p0, Le30/m;->h:Lsharechat/library/cvo/FeedType;

    iget-object v7, p0, Le30/m;->i:Ljava/lang/String;

    iget-object v8, p0, Le30/m;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Le30/m;-><init>(Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;Le30/d;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le30/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le30/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le30/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    .line 1
    sget-object v14, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v13, Le30/m;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Le30/m;->c:Ld10/x;

    iget-object v2, v13, Le30/m;->f:Le30/d;

    iget-object v3, v13, Le30/m;->h:Lsharechat/library/cvo/FeedType;

    iget-object v4, v13, Le30/m;->i:Ljava/lang/String;

    iget-object v5, v13, Le30/m;->j:Ljava/lang/String;

    .line 6
    iget-object v6, v13, Le30/m;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getCpm()F

    move-result v6

    goto :goto_0

    .line 7
    :cond_2
    sget-object v6, Lwz/a;->a:Lwz/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v6, Lwz/a;->p:F

    .line 9
    :goto_0
    iget-object v7, v13, Le30/m;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 10
    :goto_1
    iget-object v9, v13, Le30/m;->c:Ld10/x;

    invoke-virtual {v9}, Ld10/x;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FRONTEND"

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v1

    .line 11
    iget-object v10, v13, Le30/m;->c:Ld10/x;

    invoke-virtual {v10}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getAdManagerTargeting()Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 12
    :goto_2
    iget-object v11, v13, Le30/m;->e:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    invoke-virtual {v11}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getUseContentMap()Ljava/lang/Boolean;

    move-result-object v11

    .line 13
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 15
    iget-object v11, v13, Le30/m;->f:Le30/d;

    .line 16
    iget-object v12, v13, Le30/m;->g:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v12

    .line 17
    iget-object v15, v13, Le30/m;->g:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v15}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v15

    iget-object v8, v13, Le30/m;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v15, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 18
    invoke-virtual {v11, v12, v8}, Le30/d;->p(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    .line 19
    :cond_5
    sget-object v8, Lso0/f0;->b:Lso0/f0;

    :goto_3
    move-object v11, v8

    .line 20
    iget-object v8, v13, Le30/m;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lin/mohalla/sharechat/data/remote/model/adService/AdNetModelKt;->getAdPlacement(Ld10/x;)Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-result-object v8

    if-nez v8, :cond_7

    .line 21
    :cond_6
    sget-object v8, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->POST_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    :cond_7
    move-object v12, v8

    .line 22
    iget-object v8, v13, Le30/m;->c:Ld10/x;

    invoke-virtual {v8}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getAdSlotAdUnit()Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    .line 23
    :goto_4
    iput v1, v13, Le30/m;->b:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v15

    move-object/from16 v12, p0

    invoke-static/range {v0 .. v12}, Le30/d;->e(Ld10/x;Le30/d;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    return-object v14

    .line 24
    :cond_9
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
