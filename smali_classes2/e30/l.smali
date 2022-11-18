.class public final Le30/l;
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
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$setupAds$1$1$1$1$1"
    f = "AdRepositoryImpl.kt"
    l = {
        0x268
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ld10/x;

.field public final synthetic d:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

.field public final synthetic e:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

.field public final synthetic f:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

.field public final synthetic g:Le30/d;

.field public final synthetic h:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

.field public final synthetic i:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic j:Lsharechat/library/cvo/FeedType;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld10/x;Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;Le30/d;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld10/x;",
            "Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;",
            "Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;",
            "Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;",
            "Le30/d;",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Le30/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le30/l;->c:Ld10/x;

    iput-object p2, p0, Le30/l;->d:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    iput-object p3, p0, Le30/l;->e:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    iput-object p4, p0, Le30/l;->f:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    iput-object p5, p0, Le30/l;->g:Le30/d;

    iput-object p6, p0, Le30/l;->h:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput-object p7, p0, Le30/l;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p8, p0, Le30/l;->j:Lsharechat/library/cvo/FeedType;

    iput-object p9, p0, Le30/l;->k:Ljava/lang/String;

    iput-object p10, p0, Le30/l;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 12
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

    new-instance p1, Le30/l;

    iget-object v1, p0, Le30/l;->c:Ld10/x;

    iget-object v2, p0, Le30/l;->d:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    iget-object v3, p0, Le30/l;->e:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    iget-object v4, p0, Le30/l;->f:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    iget-object v5, p0, Le30/l;->g:Le30/d;

    iget-object v6, p0, Le30/l;->h:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iget-object v7, p0, Le30/l;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v8, p0, Le30/l;->j:Lsharechat/library/cvo/FeedType;

    iget-object v9, p0, Le30/l;->k:Ljava/lang/String;

    iget-object v10, p0, Le30/l;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Le30/l;-><init>(Ld10/x;Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;Le30/d;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le30/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le30/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le30/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le30/l;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Le30/l;->c:Ld10/x;

    iget-object p1, p0, Le30/l;->g:Le30/d;

    iget-object v3, p0, Le30/l;->j:Lsharechat/library/cvo/FeedType;

    iget-object v4, p0, Le30/l;->k:Ljava/lang/String;

    iget-object v5, p0, Le30/l;->l:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Le30/l;->d:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getCpm()F

    move-result v6

    .line 7
    iget-object v7, p0, Le30/l;->d:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    invoke-virtual {v7}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 8
    iget-object v9, p0, Le30/l;->e:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getAdManagerTargeting()Ljava/util/List;

    move-result-object v9

    .line 9
    iget-object v10, p0, Le30/l;->f:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    invoke-virtual {v10}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getUseContentMap()Ljava/lang/Boolean;

    move-result-object v10

    .line 10
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v10, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 12
    iget-object v10, p0, Le30/l;->g:Le30/d;

    .line 13
    iget-object v11, p0, Le30/l;->h:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v11

    .line 14
    iget-object v12, p0, Le30/l;->h:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v12

    iget-object v13, p0, Le30/l;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v12, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    .line 15
    invoke-virtual {v10, v11, v12}, Le30/d;->p(Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    goto :goto_0

    .line 16
    :cond_2
    sget-object v10, Lso0/f0;->b:Lso0/f0;

    .line 17
    :goto_0
    sget-object v11, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->POST_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 18
    iget-object v12, p0, Le30/l;->e:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    invoke-virtual {v12}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getAdSlotAdUnit()Ljava/lang/String;

    move-result-object v12

    .line 19
    iput v2, p0, Le30/l;->b:I

    move-object v2, p1

    move-object v13, p0

    invoke-static/range {v1 .. v13}, Le30/d;->e(Ld10/x;Le30/d;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 20
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
