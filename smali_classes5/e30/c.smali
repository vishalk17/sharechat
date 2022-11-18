.class public final synthetic Le30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lep0/m0;

.field public final synthetic c:Le30/d;

.field public final synthetic d:Lep0/o0;

.field public final synthetic e:Lsharechat/library/cvo/FeedType;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lep0/m0;Le30/d;Lep0/o0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le30/c;->b:Lep0/m0;

    iput-object p2, p0, Le30/c;->c:Le30/d;

    iput-object p3, p0, Le30/c;->d:Lep0/o0;

    iput-object p4, p0, Le30/c;->e:Lsharechat/library/cvo/FeedType;

    iput-object p5, p0, Le30/c;->f:Ljava/lang/String;

    iput-object p6, p0, Le30/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Le30/c;->b:Lep0/m0;

    iget-object v14, v0, Le30/c;->c:Le30/d;

    iget-object v15, v0, Le30/c;->d:Lep0/o0;

    iget-object v13, v0, Le30/c;->e:Lsharechat/library/cvo/FeedType;

    iget-object v12, v0, Le30/c;->f:Ljava/lang/String;

    iget-object v11, v0, Le30/c;->g:Ljava/lang/String;

    move-object/from16 v10, p1

    check-cast v10, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const-string v2, "$postModelSize"

    .line 1
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v14, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$adIndex"

    invoke-static {v15, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v10, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lep0/m0;->b:I

    .line 3
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v2, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_c

    move-object v8, v3

    check-cast v8, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_0
    move-object v5, v4

    .line 6
    :goto_1
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v3

    goto :goto_3

    :cond_2
    :goto_2
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getDeliveryType()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_3
    move-object v3, v4

    :goto_4
    const-string v7, "NORMAL"

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v15, Lep0/o0;->b:Ljava/lang/Object;

    .line 10
    new-instance v7, Ld10/x;

    invoke-direct {v7}, Ld10/x;-><init>()V

    .line 11
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    invoke-virtual {v7, v2}, Ld10/x;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_6

    .line 12
    new-instance v2, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    .line 13
    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v20

    .line 14
    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getCpm()F

    move-result v21

    .line 15
    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getDeliveryType()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfff1

    const/16 v36, 0x0

    .line 16
    invoke-direct/range {v18 .. v36}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/ImmersiveAdConfig;Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdConfigDTO;ILep0/k;)V

    invoke-virtual {v7, v2}, Ld10/x;->h(Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;)V

    .line 17
    new-instance v18, Le30/l;

    move-object/from16 v2, v18

    move-object v3, v7

    move-object v4, v5

    move-object v0, v7

    move-object v7, v14

    move-object/from16 p1, v8

    move-object v8, v10

    move-object/from16 v9, p1

    move-object/from16 v20, v10

    move-object v10, v13

    move-object/from16 v21, v11

    move-object v11, v12

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v23, v13

    move-object/from16 v13, v19

    invoke-direct/range {v2 .. v13}, Le30/l;-><init>(Ld10/x;Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;Le30/d;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static/range {v18 .. v18}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-object/from16 v5, p1

    goto :goto_5

    :cond_6
    move-object v0, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object v5, v8

    .line 18
    :goto_5
    invoke-virtual {v5, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setNetworkAdModel(Ld10/x;)V

    goto/16 :goto_6

    :cond_7
    move-object v5, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 19
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMediationAdPost()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lep0/o0;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 22
    new-instance v0, Le30/m;

    const/4 v11, 0x0

    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v14

    move-object/from16 v7, v20

    move-object/from16 v8, v23

    move-object/from16 v9, v22

    move-object/from16 v10, v21

    invoke-direct/range {v2 .. v11}, Le30/m;-><init>(Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;Le30/d;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move-object v5, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 23
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-string v0, "SHARECHAT"

    .line 24
    invoke-static {v4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    const-string v0, "FRONTEND"

    .line 26
    invoke-static {v4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lep0/o0;->b:Ljava/lang/Object;

    :cond_b
    :goto_6
    move-object/from16 v0, p0

    move/from16 v2, v17

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 28
    :cond_c
    invoke-static {}, Lso0/u;->n()V

    throw v4

    :cond_d
    move-object/from16 v20, v10

    .line 29
    iget-object v0, v14, Le30/d;->b:Li30/a;

    .line 30
    iget-object v2, v15, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v9, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 31
    iget v1, v1, Lep0/m0;->b:I

    add-int/2addr v2, v9

    sub-int/2addr v1, v2

    goto :goto_7

    .line 32
    :cond_e
    iget v1, v1, Lep0/m0;->b:I

    .line 33
    :goto_7
    iget-object v2, v15, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_10

    .line 34
    iput-boolean v9, v0, Li30/a;->i:Z

    const/4 v2, 0x0

    .line 35
    iput v2, v0, Li30/a;->h:I

    .line 36
    :cond_10
    iget v2, v0, Li30/a;->h:I

    add-int/2addr v2, v1

    iput v2, v0, Li30/a;->h:I

    return-object v20
.end method
