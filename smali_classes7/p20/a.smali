.class public final synthetic Lp20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp20/a;->b:I

    iput-object p1, p0, Lp20/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp20/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lp20/a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "$comment"

    const-string v6, "$this_apply"

    const-string v7, "$postModel"

    const-string v8, "$userModel"

    const-string v9, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Liy0/n;

    iget-object v3, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v3, Lfy0/l0;

    sget-object v4, Liy0/n;->j:Liy0/n$a;

    .line 1
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$listener"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v1, Liy0/n;->i:Lmv1/t;

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v3, v4}, Lfy0/l0;->d(Lmv1/t;)V

    .line 4
    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v3

    invoke-virtual {v4, v3}, Lmv1/t;->K(I)V

    .line 5
    iget-object v1, v1, Liy0/n;->c:Lfy0/a;

    invoke-virtual {v4}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-interface {v1, v3, v2}, Lfy0/a;->k(Ljava/lang/String;Z)V

    :cond_1
    return-void

    .line 6
    :pswitch_1
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lmv1/t;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Liy0/h;

    sget v3, Liy0/h;->k:I

    const-string v3, "$messageModel"

    .line 7
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v1, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v4, v2, Liy0/h;->b:Ljava/lang/Integer;

    sget-object v5, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result v5

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object v2, v2, Liy0/h;->c:Lfy0/l0;

    invoke-virtual {v1}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lhy0/a$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    .line 12
    :pswitch_2
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    iget-object v5, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    sget v6, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->B:I

    .line 13
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$interstitialAdConfig"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ez()Lqu0/g;

    move-result-object v6

    invoke-interface {v6, v5, v3}, Lqu0/g;->Ci(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Z)V

    .line 15
    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getDisplayLocation()I

    move-result v6

    sget-object v7, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->APP_EXIT:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    invoke-virtual {v7}, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->getValue()I

    move-result v7

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ez()Lqu0/g;

    move-result-object v2

    sget-object v3, Ld10/b;->AD_OPENED:Ld10/b;

    invoke-interface {v2, v3}, Lqu0/g;->kn(Ld10/b;)V

    .line 17
    :cond_6
    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getRedirectUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v1}, Lsharechat/ads/feature/interstitial/Hilt_InterstitialAdFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    .line 20
    invoke-interface {v1, v3, v2, v4}, Lnm0/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 21
    :pswitch_3
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->h7(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    sget-object v3, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->x:Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment$a;

    .line 22
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->xz()Lym0/c;

    move-result-object v3

    iget-object v5, v1, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->u:Ljava/lang/String;

    const-string v6, "yes"

    invoke-virtual {v3, v5, v6}, Lym0/c;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->xz()Lym0/c;

    move-result-object v3

    iget-object v1, v1, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->u:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    const-string v5, "appId"

    .line 25
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Lq60/d;->em()Lyr0/e0;

    move-result-object v5

    new-instance v6, Lym0/b;

    invoke-direct {v6, v3, v1, v4}, Lym0/b;-><init>(Lym0/c;Ljava/lang/String;Lvo0/d;)V

    const/4 v7, 0x3

    invoke-static {v5, v4, v4, v6, v7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 27
    iget-object v4, v3, Lq60/d;->c:Lon0/a;

    .line 28
    iget-object v5, v3, Lym0/c;->f:Lv80/a;

    invoke-virtual {v5, v1, v2}, Lv80/a;->ga(Ljava/lang/String;Ljava/util/List;)Lmn0/a0;

    move-result-object v1

    .line 29
    iget-object v2, v3, Lym0/c;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    const-wide/16 v5, 0x3

    .line 30
    invoke-virtual {v1, v5, v6}, Lmn0/a0;->A(J)Lmn0/a0;

    move-result-object v1

    .line 31
    new-instance v2, Lnk0/u;

    const/16 v5, 0xa

    invoke-direct {v2, v3, v5}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lam0/g;

    invoke-direct {v5, v3, v7}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v5}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 32
    invoke-virtual {v4, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    .line 33
    :pswitch_5
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/x1;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v4, Lvm0/x1;->y:I

    .line 34
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v1, Lvm0/x1;->q:Lqm0/a;

    .line 36
    invoke-interface {v1, v2, v3}, Lqm0/a;->M9(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void

    .line 37
    :pswitch_6
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/u0;

    iget-object v3, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v4, Lvm0/u0;->p:I

    .line 38
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, v1, Lvm0/u0;->c:Lqm0/a;

    .line 40
    invoke-interface {v1, v3, v2}, Lqm0/a;->M9(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void

    .line 41
    :pswitch_7
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/i;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    sget v3, Lvm0/i;->F:I

    .line 42
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$user"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v3, v1, Lvm0/i;->E:Lvm0/r0;

    new-instance v4, Lvm0/l0;

    invoke-direct {v4, v1, v2}, Lvm0/l0;-><init>(Lvm0/i;Lsharechat/library/cvo/UserEntity;)V

    invoke-virtual {v3, v4}, Lvm0/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :pswitch_8
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Ltm0/f;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v3, Ltm0/f;->D:Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$adModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, v1, Ltm0/f;->b:Lqm0/d;

    invoke-interface {v1, v2}, Lqm0/a;->mq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 47
    :pswitch_9
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lcl0/f;

    sget v3, Lcl0/f;->q:I

    .line 48
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v3

    if-lez v3, :cond_9

    .line 50
    iget-object v2, v2, Lcl0/f;->g:Lek0/b$b;

    const-string v3, "textLikeCountReferrer"

    invoke-interface {v2, v1, v3}, Lek0/b$b;->U7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 51
    :pswitch_a
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lcl0/b;

    sget v4, Lcl0/b;->f:I

    .line 52
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHiddenComment(Z)V

    .line 54
    invoke-virtual {v2, v1}, Lcl0/b;->j7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void

    .line 55
    :pswitch_b
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->G:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$a;

    .line 56
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$imageUrl"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v3, v1, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lre0/p;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lre0/p;->x:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v4, "binding.ibImageDownload"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 58
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->ch()Lyk0/g;

    move-result-object v1

    invoke-interface {v1, v2}, Lyk0/g;->re(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v1, "binding"

    .line 59
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 60
    :pswitch_c
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/post/PostActivity;

    sget-object v3, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 61
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v1, v2}, Lin/mohalla/sharechat/post/PostActivity;->qj(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;)V

    return-void

    .line 63
    :pswitch_d
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lvj0/p0;

    sget v3, Lvj0/p0;->f:I

    .line 64
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected()Z

    move-result v3

    if-nez v3, :cond_b

    .line 66
    iget-object v2, v2, Lvj0/p0;->b:Ltb0/b;

    if-eqz v2, :cond_b

    invoke-interface {v2, v1}, Ltb0/b;->Wy(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_b
    return-void

    .line 67
    :pswitch_e
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lxi0/g;

    iget-object v3, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v4, Lxi0/g;->d:I

    .line 68
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, v1, Lxi0/g;->c:Lvb0/f;

    invoke-interface {v1, v3, v2}, Lvb0/f;->W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void

    .line 70
    :pswitch_f
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lxi0/d;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    sget v3, Lxi0/d;->c:I

    .line 71
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$groupHeaderData"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, v1, Lxi0/d;->b:Lwi0/a;

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    invoke-interface {v1, v2}, Lwi0/a;->n5(Lsharechat/library/cvo/GroupTagRole;)V

    :cond_c
    return-void

    .line 73
    :pswitch_10
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    sget-object v3, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    .line 74
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tab"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget v3, v1, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->r:I

    .line 76
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-eq v3, v4, :cond_d

    .line 77
    sget-object v3, Lyh0/o0;->CLICK:Lyh0/o0;

    iput-object v3, v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lyh0/o0;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_d
    return-void

    .line 79
    :pswitch_11
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lre0/l4;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    sget-object v4, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    .line 80
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v4, v1, Lre0/l4;->c:Landroid/widget/FrameLayout;

    const-string v5, "birthdayCake"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 82
    iget-object v1, v1, Lre0/l4;->j:Landroidx/compose/ui/platform/ComposeView;

    const-string v4, "ivProfile"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 83
    invoke-virtual {v2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object v1

    invoke-interface {v1}, Lyh0/c;->mb()V

    .line 84
    invoke-virtual {v2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object v1

    const-string v2, "profile_nudge_birthday_cake"

    .line 85
    invoke-interface {v1, v2, v3}, Lyh0/c;->u6(Ljava/lang/String;Z)V

    return-void

    .line 86
    :pswitch_12
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/FooterData;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lef0/f;

    sget v3, Ljg0/g;->F1:I

    const-string v3, "$mCallback"

    .line 87
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Lsharechat/library/cvo/FooterData;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 89
    invoke-interface {v2, v1}, Lef0/a;->X(Lsharechat/library/cvo/WebCardObject;)V

    :cond_e
    return-void

    .line 90
    :pswitch_13
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lhg0/a;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v3, Lhg0/a;->K0:I

    .line 91
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v3, v1, Lbg0/u;->b:Lef0/f;

    if-eqz v3, :cond_f

    .line 93
    invoke-interface {v3, v2}, Lef0/f;->By(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 94
    :cond_f
    invoke-virtual {v1}, Lhg0/a;->w6()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v1, v1, Lhg0/a;->J0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object/from16 v3, p1

    .line 95
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lcg0/a$a;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lqk1/a;

    sget v4, Lcg0/a$a;->d:I

    .line 96
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v4, v1, Lcg0/a$a;->c:Lcg0/a$b;

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v5

    .line 98
    iget-object v2, v2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "root.context"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcg0/a$a;->h7(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lcg0/a$b;->e3(ILjava/lang/String;)V

    :cond_10
    return-void

    .line 100
    :pswitch_15
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lbg0/u;

    sget v3, Lbg0/u;->H0:I

    .line 101
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v1, v2}, Lbg0/u;->h8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lbg0/u;)V

    return-void

    .line 103
    :pswitch_16
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/TagEntity;

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    .line 104
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tagEntity"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v4

    :cond_11
    const-string v2, "GroupName"

    invoke-static {v1, v2, v4}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Nz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :pswitch_17
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lce0/h;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    sget v3, Lce0/h;->f:I

    .line 107
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$mediaModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v3, v1, Lce0/h;->b:Lbe0/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v3, v2, v1}, Lbe0/b;->Pa(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;I)V

    return-void

    .line 109
    :pswitch_18
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lvd0/e;

    iget-object v3, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    sget v4, Lvd0/e;->h:I

    .line 110
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$audioCategoriesModel"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v4, v1, Lvd0/e;->g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    sget-object v5, Lvd0/e$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v2, :cond_12

    .line 112
    iget-object v1, v1, Lvd0/e;->f:Ltd0/a;

    invoke-interface {v1, v3}, Ltd0/a;->mz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    goto :goto_4

    .line 113
    :cond_12
    iget-object v2, v1, Lvd0/e;->f:Ltd0/a;

    .line 114
    sget-object v4, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;->START_AUDIO:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

    .line 115
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    .line 116
    invoke-interface {v2, v3, v4, v1}, Ltd0/a;->my(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;I)V

    :goto_4
    return-void

    .line 117
    :pswitch_19
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lvb0/h;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lvb0/h;->w:I

    .line 118
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v1, v1, Lvb0/h;->f:Lvb0/f;

    invoke-interface {v1, v2}, Lvb0/f;->Ft(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void

    .line 120
    :pswitch_1a
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lub0/a;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lub0/a;->d:I

    .line 121
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v1, v1, Lub0/a;->b:Ltb0/b;

    if-eqz v1, :cond_13

    invoke-interface {v1, v2}, Ltb0/b;->Cr(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_13
    return-void

    :pswitch_1b
    move-object/from16 v3, p1

    .line 123
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lq60/n;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    .line 124
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$referrer"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {v1}, Lq60/n;->Gp()Lnm0/a;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v11, v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3fffc

    const/16 v30, 0x0

    invoke-static/range {v10 .. v30}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    return-void

    .line 126
    :pswitch_1c
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Ll20/b;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lp20/b;

    const-string v4, "$adCreative"

    .line 127
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, v1, Ll20/b;->c:Ll20/c;

    if-eqz v1, :cond_14

    .line 129
    iget-object v1, v1, Ll20/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 130
    iget-object v4, v2, Lp20/b;->n:Lj20/f;

    if-eqz v4, :cond_14

    .line 131
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    .line 132
    sget-object v5, Lh20/l;->MEDIA_CONTENT:Lh20/l;

    invoke-virtual {v5}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-interface {v4, v2, v1, v3, v5}, Lj20/f;->ob(ILjava/lang/String;ZLjava/lang/String;)V

    :cond_14
    return-void

    .line 134
    :goto_5
    iget-object v1, v0, Lp20/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v2, v0, Lp20/a;->d:Ljava/lang/Object;

    check-cast v2, Lrv1/n;

    sget-object v3, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 135
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$slotData"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatActivity;->D:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz v1, :cond_15

    .line 137
    invoke-virtual {v1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object v1

    invoke-interface {v1, v2}, Luz0/b;->Ob(Lrv1/n;)V

    return-void

    :cond_15
    const-string v1, "audioChatFragment"

    .line 138
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
