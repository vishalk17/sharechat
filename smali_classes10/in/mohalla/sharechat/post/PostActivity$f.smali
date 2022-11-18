.class public final Lin/mohalla/sharechat/post/PostActivity$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->Ah(Lsharechat/library/cvo/PostEntity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/PostActivity$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PostType;

.field public final synthetic c:Lin/mohalla/sharechat/post/PostActivity;

.field public final synthetic d:Lsharechat/library/cvo/PostEntity;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostType;Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/PostEntity;Z)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$f;->b:Lsharechat/library/cvo/PostType;

    iput-object p2, p0, Lin/mohalla/sharechat/post/PostActivity$f;->c:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/post/PostActivity$f;->d:Lsharechat/library/cvo/PostEntity;

    iput-boolean p4, p0, Lin/mohalla/sharechat/post/PostActivity$f;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$f;->b:Lsharechat/library/cvo/PostType;

    sget-object v1, Lin/mohalla/sharechat/post/PostActivity$f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 2
    :pswitch_0
    sget-object v0, Las1/p;->a:Las1/p;

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$f;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v0, v1}, Las1/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$f;->c:Lin/mohalla/sharechat/post/PostActivity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb

    .line 5
    invoke-static {v0, v1, v3}, Lf4/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$f;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$f;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$f;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 7
    invoke-virtual {v3}, Lin/mohalla/sharechat/post/PostActivity;->nh()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v0, v1, v3}, Ldk0/q0;->Zg(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$f;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$f;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lss1/a;->pb(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 12
    :pswitch_1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/PostActivity$f;->e:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$f;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->ch(Lin/mohalla/sharechat/post/PostActivity;)V

    goto/16 :goto_5

    .line 14
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$f;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 15
    iget-object v0, v0, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$f;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 17
    iget-object v4, v1, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v3

    :cond_2
    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getLINK_TYPE_PREVIEW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Lin/mohalla/sharechat/post/PostActivity;->Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 19
    :pswitch_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$f;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$f;->d:Lsharechat/library/cvo/PostEntity;

    invoke-interface {v0, v1}, Ldk0/q0;->Ks(Lsharechat/library/cvo/PostEntity;)V

    goto/16 :goto_5

    .line 20
    :pswitch_3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$f;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 21
    iget-object v4, v0, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_14

    .line 22
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_4

    .line 23
    iget-boolean v3, v0, Lin/mohalla/sharechat/post/PostActivity;->b1:Z

    xor-int/2addr v3, v2

    const/16 v5, 0xc

    .line 24
    invoke-static {v0, v4, v3, v1, v5}, Lin/mohalla/sharechat/post/PostActivity;->Nj(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V

    goto/16 :goto_5

    .line 25
    :cond_4
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_5

    .line 26
    :cond_5
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 27
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getClickUrls()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v7

    invoke-interface {v7, v6}, Ldk0/q0;->Y3(Ljava/util/List;)V

    .line 29
    :cond_6
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v8

    .line 30
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/AdObject;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_1

    :cond_7
    move-object v10, v3

    .line 32
    :goto_1
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    .line 33
    sget-object v6, Lh20/l;->MEDIA_CONTENT:Lh20/l;

    invoke-virtual {v6}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 34
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_2

    :cond_8
    move-object v13, v3

    .line 35
    :goto_2
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getCpm()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v14, v6

    goto :goto_3

    :cond_9
    move-object v14, v3

    .line 36
    :goto_3
    invoke-interface/range {v8 .. v14}, Ldk0/q0;->Bt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;)V

    .line 37
    invoke-virtual {v5}, Lsharechat/library/cvo/SharechatAd;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 38
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->ez()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getJsonForReact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lsharechat/library/cvo/WebCardObject;->setModifiedExtras(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v1, v3

    move-object v3, v0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lin/mohalla/sharechat/post/PostActivity;->z(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 40
    :cond_b
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_c
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v6

    goto :goto_4

    :cond_d
    move-object v6, v3

    :cond_e
    :goto_4
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v3

    .line 41
    :cond_f
    invoke-virtual {v5}, Lsharechat/library/cvo/SharechatAd;->getRedirectUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v6

    invoke-interface {v6, v0, v5, v3}, Lnm0/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_10
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 43
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v3

    invoke-interface {v3, v4}, Lin/mohalla/sharechat/data/remote/model/adService/ElanicContentContract$Presenter;->onElanicContentClicked(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 44
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPromoObject()Lsharechat/library/cvo/PromoObject;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 45
    invoke-virtual {v4, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCtaClicked(Z)V

    .line 46
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v0

    sget-object v1, Lh20/l;->MEDIA_CONTENT:Lh20/l;

    invoke-virtual {v1}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ldk0/q0;->y5(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    goto :goto_5

    .line 47
    :pswitch_4
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$f;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 48
    iget-boolean v3, v0, Lin/mohalla/sharechat/post/PostActivity;->t1:Z

    if-eqz v3, :cond_13

    .line 49
    iget-object v0, v0, Lin/mohalla/sharechat/post/PostActivity;->T:Lqk1/y;

    if-eqz v0, :cond_11

    .line 50
    iget-object v0, v0, Lqk1/y;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result v0

    if-ne v0, v2, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_12

    .line 51
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$f;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 52
    iget-object v0, v0, Lin/mohalla/sharechat/post/PostActivity;->T:Lqk1/y;

    if-eqz v0, :cond_14

    .line 53
    iget-object v0, v0, Lqk1/y;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    goto :goto_5

    .line 54
    :cond_12
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$f;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 55
    iget-object v0, v0, Lin/mohalla/sharechat/post/PostActivity;->T:Lqk1/y;

    if-eqz v0, :cond_14

    .line 56
    iget-object v0, v0, Lqk1/y;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->n()V

    goto :goto_5

    .line 57
    :cond_13
    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->ch(Lin/mohalla/sharechat/post/PostActivity;)V

    :cond_14
    :goto_5
    :pswitch_5
    const/4 v1, 0x1

    .line 58
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
