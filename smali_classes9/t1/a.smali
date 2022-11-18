.class public final synthetic Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt1/a;->a:I

    iput-object p1, p0, Lt1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lt1/a;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "$this_apply"

    const-string v6, "binding"

    const-string v7, "it"

    const-string v8, "this$0"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    iget-object v2, v1, Lt1/a;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    check-cast v0, Lro0/m;

    sget-object v3, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    .line 1
    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Cg()Lnm0/a;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 4
    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v3, v4, v0, v2}, Lnm0/a;->g0(Ljava/lang/String;Ljava/util/ArrayList;Landroid/app/Activity;)V

    return-void

    .line 8
    :pswitch_1
    iget-object v2, v1, Lt1/a;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/feedback/FeedBackBottomSheet;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lsharechat/feature/feedback/FeedBackBottomSheet;->q:Lsharechat/feature/feedback/FeedBackBottomSheet$a;

    .line 9
    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lsharechat/feature/feedback/Hilt_FeedBackBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0, v2, v3, v4, v5}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_0
    return-void

    .line 11
    :pswitch_2
    iget-object v2, v1, Lt1/a;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/creatorhub/CreatorHubActivity;

    check-cast v0, Ljava/lang/Boolean;

    sget-object v3, Lsharechat/feature/creatorhub/CreatorHubActivity;->w:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 12
    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lsharechat/feature/creatorhub/CreatorHubActivity;->m:Z

    .line 14
    iget-boolean v3, v2, Lsharechat/feature/creatorhub/CreatorHubActivity;->n:Z

    if-eqz v3, :cond_1

    .line 15
    iget-object v2, v2, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lfa1/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_1

    invoke-static {v2, v0}, Lv40/d;->o(Landroid/view/View;Z)V

    :cond_1
    return-void

    .line 16
    :pswitch_3
    iget-object v2, v1, Lt1/a;->b:Ljava/lang/Object;

    check-cast v2, Lk31/a1;

    check-cast v0, Ltv1/f;

    sget-object v3, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 17
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v3, v0, Ltv1/f$a;

    const-string v4, "miniBattleProgress.root"

    if-eqz v3, :cond_2

    .line 19
    iget-object v0, v2, Lk31/a1;->t:Lk31/g3;

    .line 20
    iget-object v0, v0, Lk31/g3;->b:Landroidx/cardview/widget/CardView;

    .line 21
    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, v0, Ltv1/f$b;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, v2, Lk31/a1;->t:Lk31/g3;

    .line 24
    iget-object v0, v0, Lk31/g3;->b:Landroidx/cardview/widget/CardView;

    .line 25
    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    .line 26
    :pswitch_4
    iget-object v2, v1, Lt1/a;->b:Ljava/lang/Object;

    check-cast v2, Lk31/w0;

    check-cast v0, Lro0/m;

    sget-object v3, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->p:Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$a;

    .line 27
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    iget-object v2, v2, Lk31/w0;->e:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 31
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->A(Ljava/util/List;)V

    goto :goto_1

    .line 33
    :cond_4
    iget-object v2, v2, Lk31/w0;->e:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 34
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v(Ljava/util/List;)V

    :goto_1
    return-void

    .line 36
    :pswitch_5
    iget-object v2, v1, Lt1/a;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/chat/shakechat/ShakeChatActivity;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    sget-object v0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->j:Lsharechat/feature/chat/shakechat/ShakeChatActivity$a;

    .line 37
    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_5

    goto :goto_4

    .line 38
    :cond_5
    iget-object v0, v2, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->i:Ldy0/b;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->Cg(Ldy0/b;)V

    .line 39
    :try_start_0
    iget-object v0, v2, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_6
    :goto_2
    iget-object v0, v2, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->i:Ldy0/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ldy0/b;->f:Landroid/widget/TextView;

    .line 42
    instance-of v3, v3, Landroid/accounts/NetworkErrorException;

    if-eqz v3, :cond_7

    sget v3, Lsharechat/library/ui/R$string;->neterror:I

    goto :goto_3

    .line 43
    :cond_7
    sget v3, Lsharechat/library/ui/R$string;->shake_search_error:I

    .line 44
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v2, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->i:Ldy0/b;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ldy0/b;->f:Landroid/widget/TextView;

    new-instance v3, Lg6/o;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lg6/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    return-void

    :cond_8
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 47
    :cond_9
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 48
    :cond_a
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 49
    :pswitch_6
    iget-object v2, v1, Lt1/a;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    check-cast v0, Lwm0/d;

    sget-object v5, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->w:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

    .line 50
    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v5, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    if-eqz v5, :cond_41

    .line 52
    instance-of v7, v0, Lwm0/d$f;

    const-string v8, "pbVideoExo"

    const-string v9, "ivThumb"

    if-eqz v7, :cond_b

    .line 53
    iget-object v0, v5, Lre0/x1;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 54
    iget-object v0, v5, Lre0/x1;->l:Landroid/widget/ProgressBar;

    invoke-static {v0, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 55
    iget-object v0, v5, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/d$c;)V

    goto/16 :goto_14

    .line 56
    :cond_b
    instance-of v7, v0, Lwm0/d$h;

    const-string v10, "exoPlayerV2"

    const/4 v11, 0x1

    if-eqz v7, :cond_18

    .line 57
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->vz()V

    .line 58
    iget-object v7, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->j:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v8, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->l:Lt00/k;

    if-eqz v8, :cond_c

    invoke-interface {v8, v7}, Lt00/k;->c(Ljava/lang/String;)V

    sget-object v7, Lro0/x;->a:Lro0/x;

    .line 59
    :cond_c
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->wz()Lea0/e;

    move-result-object v7

    .line 60
    invoke-virtual {v7, v3}, Lea0/e;->v(Z)V

    .line 61
    check-cast v0, Lwm0/d$h;

    .line 62
    iget-object v7, v0, Lwm0/d$h;->a:Lsharechat/library/cvo/PostEntity;

    .line 63
    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->j:Ljava/lang/String;

    .line 64
    iget-object v7, v0, Lwm0/d$h;->a:Lsharechat/library/cvo/PostEntity;

    .line 65
    iget-object v8, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    if-eqz v8, :cond_17

    iget-object v8, v8, Lre0/x1;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 66
    iput-boolean v3, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->v:Z

    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "it.context"

    invoke-static {v12, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v12

    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v7

    float-to-int v7, v7

    int-to-float v12, v12

    int-to-float v7, v7

    div-float v7, v12, v7

    const/high16 v13, 0x3fc00000    # 1.5f

    cmpg-float v13, v7, v13

    if-gez v13, :cond_f

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v13

    if-gez v7, :cond_d

    .line 69
    iput-boolean v11, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->v:Z

    .line 70
    :cond_d
    iget-object v7, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    if-eqz v7, :cond_e

    iget-object v7, v7, Lre0/x1;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v13, "binding.flContent.context"

    invoke-static {v7, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    const v13, 0x3f28f5c3    # 0.66f

    mul-float v7, v7, v13

    div-float v7, v12, v7

    goto :goto_5

    :cond_e
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 71
    :cond_f
    :goto_5
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 72
    iget-object v7, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    if-eqz v7, :cond_16

    iget-object v4, v7, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v6, "binding.exoPlayerV2"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 73
    iget-object v4, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lor1/g;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lor1/g;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 74
    :cond_10
    iget-object v4, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lor1/g;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lor1/g;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_11

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 75
    :cond_11
    iget-object v4, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lor1/g;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lor1/g;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_12

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 76
    :cond_12
    iget-boolean v4, v0, Lwm0/d$h;->c:Z

    if-nez v4, :cond_13

    .line 77
    iget-object v12, v5, Lre0/x1;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v12, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v4, v0, Lwm0/d$h;->a:Lsharechat/library/cvo/PostEntity;

    .line 79
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v13

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

    const/16 v24, 0x7ffe

    invoke-static/range {v12 .. v24}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_6

    :cond_13
    iget-object v4, v5, Lre0/x1;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 80
    :goto_6
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v4

    .line 81
    iget-object v4, v4, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->F:Landroidx/lifecycle/k0;

    .line 82
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_15

    iget-object v3, v5, Lre0/x1;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v4, "exoBack"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 83
    :cond_15
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->wz()Lea0/e;

    move-result-object v9

    .line 84
    iget-object v3, v0, Lwm0/d$h;->a:Lsharechat/library/cvo/PostEntity;

    .line 85
    iget-object v4, v5, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 86
    iget-boolean v5, v0, Lwm0/d$h;->d:Z

    xor-int/lit8 v14, v5, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 87
    iget-boolean v0, v0, Lwm0/d$h;->b:Z

    const/16 v22, 0x6e0

    const/16 v23, 0x0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v2

    move/from16 v21, v0

    .line 88
    invoke-static/range {v9 .. v23}, Llz1/e$a;->b(Llz1/e;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lwb0/e0;ZZZFLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto/16 :goto_14

    .line 89
    :cond_16
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 90
    :cond_17
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 91
    :cond_18
    instance-of v6, v0, Lwm0/d$l;

    if-eqz v6, :cond_19

    .line 92
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->wz()Lea0/e;

    move-result-object v2

    check-cast v0, Lwm0/d$l;

    .line 93
    iget-object v0, v0, Lwm0/d$l;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v0}, Lea0/e;->u(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 95
    :cond_19
    instance-of v6, v0, Lwm0/d$n;

    if-eqz v6, :cond_1a

    .line 96
    iget-object v3, v5, Lre0/x1;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 97
    iget-object v3, v5, Lre0/x1;->l:Landroid/widget/ProgressBar;

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 98
    iget-object v3, v5, Lre0/x1;->i:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_40

    .line 99
    iget-object v4, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->l:Lt00/k;

    if-eqz v4, :cond_40

    check-cast v0, Lwm0/d$n;

    .line 100
    iget-object v0, v0, Lwm0/d$n;->a:Ljava/lang/String;

    .line 101
    invoke-interface {v4, v0, v3, v2}, Lt00/k;->g(Ljava/lang/String;Landroid/view/ViewGroup;Lt00/b;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_14

    .line 102
    :cond_1a
    instance-of v6, v0, Lwm0/d$j;

    if-eqz v6, :cond_1c

    .line 103
    check-cast v0, Lwm0/d$j;

    .line 104
    iget-boolean v0, v0, Lwm0/d$j;->a:Z

    if-eqz v0, :cond_1b

    .line 105
    iget-object v0, v5, Lre0/x1;->l:Landroid/widget/ProgressBar;

    invoke-static {v0, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_14

    .line 106
    :cond_1b
    iget-object v0, v5, Lre0/x1;->l:Landroid/widget/ProgressBar;

    invoke-static {v0, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_14

    .line 107
    :cond_1c
    instance-of v6, v0, Lwm0/d$o;

    if-eqz v6, :cond_23

    .line 108
    iget-object v6, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->q:Ljava/lang/Integer;

    const v7, 0x7f110009

    if-nez v6, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_21

    .line 109
    :goto_8
    iget-object v6, v5, Lre0/x1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_20

    .line 110
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v8

    .line 111
    iget-object v8, v8, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->E:Landroidx/lifecycle/k0;

    .line 112
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkw0/e1;

    if-eqz v8, :cond_1e

    .line 113
    iget-object v8, v8, Lkw0/e1;->a:Lkw0/c1;

    if-eqz v8, :cond_1e

    .line 114
    invoke-virtual {v8}, Lkw0/c1;->a()Ljava/lang/String;

    move-result-object v4

    .line 115
    :cond_1e
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v8

    .line 116
    iget-object v8, v8, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->E:Landroidx/lifecycle/k0;

    .line 117
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkw0/e1;

    if-eqz v8, :cond_1f

    .line 118
    iget-boolean v8, v8, Lkw0/e1;->c:Z

    if-ne v8, v11, :cond_1f

    const/4 v3, 0x1

    .line 119
    :cond_1f
    invoke-static {v6, v4, v3, v7, v11}, Lq60/h;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 120
    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->q:Ljava/lang/Integer;

    goto :goto_9

    .line 121
    :cond_21
    iget-object v2, v5, Lre0/x1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_22

    invoke-static {v2}, Lq60/h;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 122
    :cond_22
    :goto_9
    iget-object v2, v5, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-eqz v2, :cond_40

    check-cast v0, Lwm0/d$o;

    .line 123
    iget-wide v3, v0, Lwm0/d$o;->a:J

    .line 124
    invoke-interface {v2, v3, v4}, Lpg/c1;->e(J)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_14

    .line 125
    :cond_23
    instance-of v6, v0, Lwm0/d$k;

    if-eqz v6, :cond_2a

    .line 126
    iget-object v6, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->q:Ljava/lang/Integer;

    const v7, 0x7f11000a

    if-nez v6, :cond_24

    goto :goto_a

    :cond_24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_28

    .line 127
    :goto_a
    iget-object v6, v5, Lre0/x1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_27

    .line 128
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v8

    .line 129
    iget-object v8, v8, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->E:Landroidx/lifecycle/k0;

    .line 130
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkw0/e1;

    if-eqz v8, :cond_25

    .line 131
    iget-object v8, v8, Lkw0/e1;->a:Lkw0/c1;

    if-eqz v8, :cond_25

    .line 132
    invoke-virtual {v8}, Lkw0/c1;->b()Ljava/lang/String;

    move-result-object v4

    .line 133
    :cond_25
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v8

    .line 134
    iget-object v8, v8, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->E:Landroidx/lifecycle/k0;

    .line 135
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkw0/e1;

    if-eqz v8, :cond_26

    .line 136
    iget-boolean v8, v8, Lkw0/e1;->b:Z

    if-ne v8, v11, :cond_26

    const/4 v3, 0x1

    .line 137
    :cond_26
    invoke-static {v6, v4, v3, v7, v11}, Lq60/h;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 138
    :cond_27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->q:Ljava/lang/Integer;

    goto :goto_b

    .line 139
    :cond_28
    iget-object v2, v5, Lre0/x1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_29

    invoke-static {v2}, Lq60/h;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 140
    :cond_29
    :goto_b
    iget-object v2, v5, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-eqz v2, :cond_40

    check-cast v0, Lwm0/d$k;

    .line 141
    iget-wide v3, v0, Lwm0/d$k;->a:J

    .line 142
    invoke-interface {v2, v3, v4}, Lpg/c1;->e(J)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_14

    .line 143
    :cond_2a
    instance-of v6, v0, Lwm0/d$b;

    if-eqz v6, :cond_2b

    .line 144
    iget-object v2, v5, Lre0/x1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Lwm0/d$b;

    .line 145
    iget v0, v0, Lwm0/d$b;->a:I

    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 147
    :cond_2b
    instance-of v6, v0, Lwm0/d$e;

    if-eqz v6, :cond_2c

    .line 148
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_14

    .line 149
    :cond_2c
    instance-of v6, v0, Lwm0/d$g;

    if-eqz v6, :cond_2e

    .line 150
    iget-object v3, v5, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.google.android.exoplayer2.SimpleExoPlayer"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lpg/l1;

    check-cast v0, Lwm0/d$g;

    .line 151
    iget-boolean v4, v0, Lwm0/d$g;->a:Z

    .line 152
    invoke-static {v3, v4}, Ll2/d;->G(Lpg/l1;Z)V

    .line 153
    iget-object v2, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->p:Lor1/g;

    if-eqz v2, :cond_40

    iget-object v2, v2, Lor1/g;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v2, :cond_40

    .line 154
    iget-boolean v0, v0, Lwm0/d$g;->a:Z

    if-eqz v0, :cond_2d

    const v0, 0x7f080355

    goto :goto_c

    :cond_2d
    const v0, 0x7f080357

    .line 155
    :goto_c
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_14

    .line 156
    :cond_2e
    instance-of v6, v0, Lwm0/d$a;

    if-eqz v6, :cond_34

    .line 157
    check-cast v0, Lwm0/d$a;

    .line 158
    iget-object v0, v0, Lwm0/d$a;->a:Lwm0/a;

    .line 159
    instance-of v4, v0, Lwm0/a$d;

    const-string v6, "adCountdownTimerV2"

    if-eqz v4, :cond_30

    .line 160
    iput-boolean v11, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->r:Z

    .line 161
    invoke-virtual {v2, v11}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->zz(Z)V

    .line 162
    iget-object v0, v5, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_d

    :cond_2f
    invoke-interface {v0, v3}, Lpg/c1;->F(Z)V

    .line 163
    :goto_d
    iget-object v0, v5, Lre0/x1;->c:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_14

    .line 164
    :cond_30
    instance-of v4, v0, Lwm0/a$b;

    if-eqz v4, :cond_32

    .line 165
    iput-boolean v3, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->r:Z

    .line 166
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->zz(Z)V

    .line 167
    iget-object v2, v5, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-nez v2, :cond_31

    goto :goto_e

    :cond_31
    invoke-interface {v2, v11}, Lpg/c1;->F(Z)V

    .line 168
    :goto_e
    check-cast v0, Lwm0/a$b;

    .line 169
    iget-object v0, v0, Lwm0/a$b;->b:Ljava/lang/Long;

    if-eqz v0, :cond_40

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v5, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0, v2, v3}, Lpg/c1;->e(J)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_14

    .line 171
    :cond_32
    instance-of v0, v0, Lwm0/a$f;

    if-eqz v0, :cond_40

    .line 172
    iput-boolean v11, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->r:Z

    .line 173
    invoke-virtual {v2, v11}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->zz(Z)V

    .line 174
    iget-object v0, v5, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-nez v0, :cond_33

    goto :goto_f

    :cond_33
    invoke-interface {v0, v3}, Lpg/c1;->F(Z)V

    .line 175
    :goto_f
    iget-object v0, v5, Lre0/x1;->c:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_14

    .line 176
    :cond_34
    instance-of v6, v0, Lwm0/d$c;

    if-eqz v6, :cond_3b

    .line 177
    iget-object v6, v5, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v6

    if-eqz v6, :cond_40

    invoke-interface {v6}, Lpg/c1;->getDuration()J

    move-result-wide v7

    invoke-interface {v6}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x14

    cmp-long v12, v7, v9

    if-ltz v12, :cond_35

    const/4 v3, 0x1

    :cond_35
    if-eqz v3, :cond_36

    goto :goto_10

    :cond_36
    move-object v6, v4

    :goto_10
    if-eqz v6, :cond_40

    .line 178
    iget-object v3, v5, Lre0/x1;->i:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_40

    .line 179
    check-cast v0, Lwm0/d$c;

    .line 180
    iget-object v5, v0, Lwm0/d$c;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 181
    new-instance v15, Lt00/f;

    .line 182
    iget-object v7, v0, Lwm0/d$c;->a:Ljava/lang/String;

    .line 183
    iget-object v8, v0, Lwm0/d$c;->b:Ljava/lang/String;

    .line 184
    iget-boolean v9, v0, Lwm0/d$c;->c:Z

    if-eqz v5, :cond_37

    .line 185
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_11

    :cond_37
    move-object v10, v4

    :goto_11
    if-eqz v5, :cond_38

    .line 186
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lsharechat/library/cvo/InStreamAdData;->getMeta()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_12

    :cond_38
    move-object v11, v4

    :goto_12
    if-eqz v5, :cond_39

    .line 187
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_13

    :cond_39
    move-object v12, v4

    .line 188
    :goto_13
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->p()Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_3a

    .line 189
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3a
    move-object v14, v4

    .line 190
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->getVideoDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfc00

    const-string v16, "video_player_v2_screen"

    move-object v6, v15

    move-object v4, v15

    move-object v15, v0

    .line 191
    invoke-direct/range {v6 .. v19}, Lt00/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZI)V

    .line 192
    iget-object v0, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->l:Lt00/k;

    if-eqz v0, :cond_40

    invoke-interface {v0, v4, v3, v2}, Lt00/k;->i(Lt00/f;Landroid/view/ViewGroup;Lt00/b;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_14

    .line 193
    :cond_3b
    instance-of v3, v0, Lwm0/d$i;

    if-eqz v3, :cond_3d

    .line 194
    iget-object v3, v5, Lre0/x1;->i:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3c

    .line 195
    iget-object v4, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->l:Lt00/k;

    if-eqz v4, :cond_3c

    move-object v6, v0

    check-cast v6, Lwm0/d$i;

    .line 196
    iget-object v6, v6, Lwm0/d$i;->a:Ljava/lang/String;

    .line 197
    invoke-interface {v4, v6, v3, v2}, Lt00/k;->g(Ljava/lang/String;Landroid/view/ViewGroup;Lt00/b;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 198
    :cond_3c
    iget-boolean v3, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->r:Z

    if-nez v3, :cond_40

    .line 199
    iget-object v3, v5, Lre0/x1;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 200
    iget-object v3, v5, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v3, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 201
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->wz()Lea0/e;

    move-result-object v9

    .line 202
    check-cast v0, Lwm0/d$i;

    .line 203
    iget-object v10, v0, Lwm0/d$i;->a:Ljava/lang/String;

    .line 204
    iget-boolean v0, v0, Lwm0/d$i;->b:Z

    xor-int/2addr v11, v0

    .line 205
    iget-object v12, v5, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v13, v2

    .line 206
    invoke-static/range {v9 .. v16}, Llz1/e$a;->d(Llz1/e;Ljava/lang/String;ZLcom/google/android/exoplayer2/ui/PlayerView;Lwb0/e0;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 207
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    sget-object v2, Lwm0/c$w;->a:Lwm0/c$w;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    goto :goto_14

    .line 208
    :cond_3d
    instance-of v3, v0, Lwm0/d$d;

    if-eqz v3, :cond_3e

    .line 209
    check-cast v0, Lwm0/d$d;

    .line 210
    iget-object v4, v0, Lwm0/d$d;->a:Ljava/lang/String;

    .line 211
    iget-object v7, v0, Lwm0/d$d;->b:Ljava/lang/String;

    .line 212
    iget-wide v5, v0, Lwm0/d$d;->c:J

    .line 213
    iget-boolean v0, v0, Lwm0/d$d;->d:Z

    const-string v3, "postId"

    .line 214
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_40

    .line 216
    sget-object v3, Lck0/a;->q:Lck0/a$a;

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0x3e8

    .line 218
    iget-boolean v10, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->v:Z

    const/4 v12, 0x0

    const/16 v13, 0x100

    const-string v6, "MoreFeedL2PlayerScreen"

    move v5, v0

    .line 219
    invoke-static/range {v3 .. v13}, Lck0/a$a;->d(Lck0/a$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/Object;Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;I)V

    goto :goto_14

    .line 220
    :cond_3e
    instance-of v3, v0, Lwm0/d$m;

    if-eqz v3, :cond_40

    .line 221
    iget-boolean v3, v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->s:Z

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->wz()Lea0/e;

    move-result-object v2

    check-cast v0, Lwm0/d$m;

    .line 222
    iget-object v0, v0, Lwm0/d$m;->a:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v0}, Lea0/e;->u(Ljava/lang/String;)V

    goto :goto_14

    .line 224
    :cond_3f
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->wz()Lea0/e;

    move-result-object v3

    check-cast v0, Lwm0/d$m;

    .line 225
    iget-object v4, v0, Lwm0/d$m;->a:Ljava/lang/String;

    .line 226
    iget-boolean v0, v0, Lwm0/d$m;->b:Z

    xor-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 227
    invoke-static/range {v3 .. v10}, Llz1/e$a;->d(Llz1/e;Ljava/lang/String;ZLcom/google/android/exoplayer2/ui/PlayerView;Lwb0/e0;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 228
    :cond_40
    :goto_14
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-void

    .line 229
    :cond_41
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 230
    :pswitch_7
    iget-object v2, v1, Lt1/a;->b:Ljava/lang/Object;

    check-cast v2, Ldp0/l;

    const-string v3, "$block"

    .line 231
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 233
    :pswitch_8
    iget-object v2, v1, Lt1/a;->b:Ljava/lang/Object;

    check-cast v2, Ll1/w0;

    const-string v3, "$state"

    .line 234
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-interface {v2, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    return-void

    .line 236
    :goto_15
    iget-object v2, v1, Lt1/a;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/user/follower/FollowerListFragment;

    check-cast v0, Lsharechat/data/user/FollowData;

    sget-object v3, Lsharechat/feature/user/follower/FollowerListFragment;->u:Lsharechat/feature/user/follower/FollowerListFragment$a;

    .line 237
    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_42

    goto :goto_16

    .line 238
    :cond_42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v3

    const-string v5, "viewLifecycleOwner"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v3

    new-instance v5, Lsn1/b;

    invoke-direct {v5, v2, v0, v4}, Lsn1/b;-><init>(Lsharechat/feature/user/follower/FollowerListFragment;Lsharechat/data/user/FollowData;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v5, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
