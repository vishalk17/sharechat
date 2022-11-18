.class public final Ldk0/a0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/library/cvo/CarouselCard;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/PostActivity;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    iput-object p1, p0, Ldk0/a0;->b:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p2, p0, Ldk0/a0;->c:Lsharechat/library/cvo/PostEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lsharechat/library/cvo/CarouselCard;

    const-string v2, "card"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lsharechat/library/cvo/CarouselCard;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "mPostId"

    if-eqz v2, :cond_2

    iget-object v5, v0, Ldk0/a0;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 4
    invoke-static {v5}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v6

    new-instance v7, Ldk0/z;

    invoke-direct {v7, v5, v2, v3}, Ldk0/z;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    const/4 v8, 0x3

    invoke-static {v6, v3, v3, v7, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    invoke-virtual {v5}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v6

    .line 6
    new-instance v15, Ln00/g;

    .line 7
    iget-object v7, v5, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 9
    :goto_0
    iget-object v9, v5, Lin/mohalla/sharechat/post/PostActivity;->Y0:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v1}, Lsharechat/library/cvo/CarouselCard;->getCardMeta()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v1}, Lsharechat/library/cvo/CarouselCard;->getId()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v1}, Lsharechat/library/cvo/CarouselCard;->getPosition()I

    move-result v12

    const/4 v13, 0x0

    .line 13
    invoke-virtual {v2}, Lsharechat/library/cvo/WebCardObject;->getWebUrl()Ljava/lang/String;

    move-result-object v14

    const-string v2, "postDetailCard"

    move-object v7, v15

    move-object v3, v15

    move-object v15, v2

    .line 14
    invoke-direct/range {v7 .. v15}, Ln00/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v6, v3}, Ldk0/q0;->xj(Ln00/g;)V

    goto/16 :goto_5

    .line 16
    :cond_1
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_2
    invoke-virtual {v1}, Lsharechat/library/cvo/CarouselCard;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaRedirectUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    move-object v12, v2

    goto :goto_1

    :cond_3
    move-object v12, v3

    :goto_1
    if-eqz v12, :cond_a

    iget-object v2, v0, Ldk0/a0;->b:Lin/mohalla/sharechat/post/PostActivity;

    iget-object v5, v0, Ldk0/a0;->c:Lsharechat/library/cvo/PostEntity;

    .line 18
    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v6

    invoke-virtual {v1}, Lsharechat/library/cvo/CarouselCard;->getCardMeta()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v12, v7}, Lnm0/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v13

    .line 20
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/AdObject;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    const-string v6, ""

    :cond_5
    move-object v15, v6

    .line 22
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    sget-object v6, Lh20/l;->MEDIA_CONTENT:Lh20/l;

    invoke-virtual {v6}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_2

    :cond_6
    move-object/from16 v18, v3

    .line 23
    :goto_2
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getCpm()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_3

    :cond_7
    move-object/from16 v19, v3

    .line 24
    :goto_3
    invoke-interface/range {v13 .. v19}, Ldk0/q0;->Bt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;)V

    .line 25
    invoke-virtual {v2}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v5

    .line 26
    new-instance v15, Ln00/g;

    .line 27
    iget-object v6, v2, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_8

    .line 28
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_4

    :cond_8
    move-object v7, v3

    .line 29
    :goto_4
    iget-object v8, v2, Lin/mohalla/sharechat/post/PostActivity;->Y0:Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 30
    invoke-virtual {v1}, Lsharechat/library/cvo/CarouselCard;->getCardMeta()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v1}, Lsharechat/library/cvo/CarouselCard;->getId()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v1}, Lsharechat/library/cvo/CarouselCard;->getPosition()I

    move-result v11

    const/4 v13, 0x0

    const-string v14, "postDetailCard"

    move-object v6, v15

    .line 33
    invoke-direct/range {v6 .. v14}, Ln00/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v5, v15}, Ldk0/q0;->xj(Ln00/g;)V

    goto :goto_5

    .line 35
    :cond_9
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_a
    :goto_5
    invoke-virtual {v1}, Lsharechat/library/cvo/CarouselCard;->getClickUrlTracker()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Ldk0/a0;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 37
    invoke-virtual {v2}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v2

    invoke-interface {v2, v1}, Ldk0/q0;->Y3(Ljava/util/List;)V

    .line 38
    :cond_b
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
