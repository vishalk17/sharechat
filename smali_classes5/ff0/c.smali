.class public final synthetic Lff0/c;
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

    iput p2, p0, Lff0/c;->a:I

    iput-object p1, p0, Lff0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lff0/c;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "$this_apply"

    const-string v7, "root"

    const-string v8, "binding"

    const-string v9, ""

    const-string v10, "it"

    const-string v11, "this$0"

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x1

    goto/16 :goto_11

    :pswitch_0
    iget-object v1, v0, Lff0/c;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    move-object/from16 v2, p1

    check-cast v2, Lbz1/q;

    sget-object v3, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    .line 1
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Cg()Lnm0/a;

    move-result-object v3

    .line 3
    iget-object v2, v2, Lbz1/q;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v3, v2, v1}, Lnm0/a;->N(Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v1, v0, Lff0/c;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/creatorhub/CreatorHubActivity;

    move-object/from16 v2, p1

    check-cast v2, Lro0/m;

    sget-object v3, Lsharechat/feature/creatorhub/CreatorHubActivity;->w:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 6
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object v2, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/String;

    const-string v4, "Home"

    invoke-virtual {v1, v4, v3, v2}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Vg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_2
    iget-object v1, v0, Lff0/c;->b:Ljava/lang/Object;

    check-cast v1, Lk31/a1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 12
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v1, Lk31/a1;->k:Lk31/s1;

    iget-object v3, v3, Lk31/s1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "gameOptions.ivLudo"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 14
    iget-object v3, v1, Lk31/a1;->k:Lk31/s1;

    iget-object v3, v3, Lk31/s1;->f:Landroid/widget/TextView;

    const-string v4, "gameOptions.tvLudoBar"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 15
    iget-object v1, v1, Lk31/a1;->k:Lk31/s1;

    iget-object v1, v1, Lk31/s1;->e:Landroidx/constraintlayout/widget/Group;

    const-string v3, "gameOptions.ludoView"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lv40/d;->o(Landroid/view/View;Z)V

    return-void

    .line 16
    :pswitch_3
    iget-object v1, v0, Lff0/c;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    move-object/from16 v6, p1

    check-cast v6, Lzv1/k;

    sget-object v10, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 17
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_0

    goto/16 :goto_7

    .line 18
    :cond_0
    instance-of v10, v6, Lzv1/k$s;

    if-eqz v10, :cond_1

    .line 19
    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v1

    check-cast v6, Lzv1/k$s;

    .line 20
    iget-object v2, v6, Lzv1/k$s;->a:Ljava/lang/String;

    .line 21
    iget-object v3, v6, Lzv1/k$s;->b:Lgy1/g;

    .line 22
    invoke-interface {v1, v2, v3}, Lf61/a;->D5(Ljava/lang/String;Lgy1/g;)V

    goto/16 :goto_7

    .line 23
    :cond_1
    instance-of v10, v6, Lzv1/k$v;

    if-eqz v10, :cond_2

    .line 24
    check-cast v6, Lzv1/k$v;

    .line 25
    iget v2, v6, Lzv1/k$v;->a:I

    .line 26
    iget-object v4, v6, Lzv1/k$v;->b:Ljava/lang/Long;

    .line 27
    iget-object v5, v6, Lzv1/k$v;->c:Liy1/a;

    .line 28
    invoke-virtual {v1, v2, v4, v3, v5}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Tz(ILjava/lang/Long;ZLiy1/a;)V

    goto/16 :goto_7

    .line 29
    :cond_2
    instance-of v10, v6, Lzv1/k$u;

    if-eqz v10, :cond_9

    .line 30
    check-cast v6, Lzv1/k$u;

    .line 31
    iget v2, v6, Lzv1/k$u;->a:I

    .line 32
    iget-object v7, v6, Lzv1/k$u;->b:Ljava/lang/Long;

    .line 33
    iget-object v10, v6, Lzv1/k$u;->c:Ljava/lang/String;

    .line 34
    iget-object v15, v6, Lzv1/k$u;->f:Ljava/lang/String;

    .line 35
    iget-object v9, v6, Lzv1/k$u;->g:Ljava/lang/String;

    .line 36
    iget-boolean v11, v6, Lzv1/k$u;->h:Z

    .line 37
    iget-object v6, v6, Lzv1/k$u;->i:Liy1/a;

    .line 38
    iget-object v14, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v14, :cond_8

    if-eqz v9, :cond_4

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v8, 0x1

    :goto_1
    const-string v12, "customboxBackground"

    if-nez v8, :cond_6

    .line 40
    iget-object v8, v14, Lk31/a1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v8, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    if-eqz v9, :cond_5

    .line 41
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->vz()Lss1/a;

    move-result-object v8

    invoke-interface {v8, v9}, Lss1/a;->a(Ljava/lang/String;)V

    .line 42
    iget-object v8, v14, Lk31/a1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v8, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v8, v9, v5, v3}, Lk70/b;->D(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    :cond_5
    iget-object v5, v14, Lk31/a1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    goto :goto_2

    .line 45
    :cond_6
    iget-object v5, v14, Lk31/a1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v5, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->l(Landroid/view/View;)V

    .line 46
    :goto_2
    iget-object v9, v14, Lk31/a1;->q:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "ivTreasure"

    invoke-static {v9, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v11, :cond_7

    new-array v11, v4, [Ljo1/c$c;

    .line 47
    sget-object v19, Ljo1/c$c;->a:Ljo1/c$c;

    aput-object v19, v11, v3

    invoke-static {v11}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    const/16 v19, 0x0

    const/16 v21, 0x7bfe

    const/16 v20, 0x0

    move-object v11, v5

    move-object v5, v14

    move v14, v8

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    .line 48
    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 49
    iget-object v3, v5, Lk31/a1;->x:Landroid/widget/ProgressBar;

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lsharechat/feature/chatroom/R$drawable;->curved_progress_bar_y:I

    sget-object v11, Lg4/a;->a:Ljava/lang/Object;

    .line 51
    invoke-static {v9, v10}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 52
    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v11, v5, Lk31/a1;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "progressMeterBg"

    invoke-static {v11, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    move-object v12, v8

    invoke-static/range {v11 .. v23}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 54
    invoke-virtual {v1, v2, v7, v4, v6}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Tz(ILjava/lang/Long;ZLiy1/a;)V

    goto/16 :goto_7

    .line 55
    :cond_8
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 56
    :cond_9
    instance-of v10, v6, Lzv1/k$j;

    if-eqz v10, :cond_b

    .line 57
    check-cast v6, Lzv1/k$j;

    .line 58
    iget-object v2, v6, Lzv1/k$j;->a:Ljava/lang/String;

    .line 59
    iget-object v3, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v3, :cond_a

    .line 60
    iget-object v5, v3, Lk31/a1;->k:Lk31/s1;

    iget-object v5, v5, Lk31/s1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "gameOptions.ivTictac"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 61
    iget-object v5, v3, Lk31/a1;->k:Lk31/s1;

    iget-object v5, v5, Lk31/s1;->g:Landroid/widget/TextView;

    const-string v6, "gameOptions.tvTictacBar"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 62
    iget-object v5, v3, Lk31/a1;->k:Lk31/s1;

    iget-object v5, v5, Lk31/s1;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 63
    iget-object v3, v3, Lk31/a1;->k:Lk31/s1;

    iget-object v3, v3, Lk31/s1;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 64
    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->N4(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 65
    :cond_a
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 66
    :cond_b
    instance-of v10, v6, Lzv1/k$a;

    if-eqz v10, :cond_c

    .line 67
    check-cast v6, Lzv1/k$a;

    .line 68
    iget-object v2, v6, Lzv1/k$a;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->N4(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 70
    :cond_c
    instance-of v10, v6, Lzv1/k$d;

    if-eqz v10, :cond_f

    .line 71
    iget-object v2, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lk31/a1;->k:Lk31/s1;

    iget-object v2, v2, Lk31/s1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.gameOptions.ivTictac"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 72
    iget-object v1, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lk31/a1;->k:Lk31/s1;

    iget-object v1, v1, Lk31/s1;->g:Landroid/widget/TextView;

    const-string v2, "binding.gameOptions.tvTictacBar"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_d
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 73
    :cond_e
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 74
    :cond_f
    instance-of v10, v6, Lzv1/k$b;

    if-eqz v10, :cond_12

    .line 75
    check-cast v6, Lzv1/k$b;

    .line 76
    iget-object v2, v6, Lzv1/k$b;->a:Lrr1/a;

    .line 77
    iget-object v3, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lk31/a1;->g:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v4, "binding.errorContainer"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 78
    iget-object v1, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lk31/a1;->g:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    goto/16 :goto_7

    :cond_10
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 79
    :cond_11
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 80
    :cond_12
    instance-of v10, v6, Lzv1/k$c;

    if-eqz v10, :cond_13

    .line 81
    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v1

    invoke-interface {v1}, Lf61/a;->rf()V

    goto/16 :goto_7

    .line 82
    :cond_13
    instance-of v10, v6, Lzv1/k$q;

    if-eqz v10, :cond_14

    .line 83
    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v1

    check-cast v6, Lzv1/k$q;

    .line 84
    iget v2, v6, Lzv1/k$q;->a:I

    .line 85
    iget-object v3, v6, Lzv1/k$q;->b:Lmy1/a;

    .line 86
    invoke-interface {v1, v2, v3}, Lf61/a;->eg(ILmy1/a;)V

    goto/16 :goto_7

    .line 87
    :cond_14
    instance-of v10, v6, Lzv1/k$h;

    const/4 v11, 0x2

    if-eqz v10, :cond_17

    .line 88
    check-cast v6, Lzv1/k$h;

    .line 89
    iget-object v2, v6, Lzv1/k$h;->a:Ljava/lang/String;

    .line 90
    iget-object v3, v6, Lzv1/k$h;->b:Ljava/lang/String;

    .line 91
    iget-object v4, v6, Lzv1/k$h;->c:Ljava/lang/String;

    .line 92
    iget-object v6, v6, Lzv1/k$h;->d:Ljava/lang/String;

    .line 93
    sget-object v7, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v1

    new-instance v4, Lcx1/b;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v2, v5, v6}, Lcx1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Lf61/a;->Jb(Lcx1/b;)V

    goto/16 :goto_7

    .line 94
    :cond_15
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v6, :cond_30

    .line 95
    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v1

    .line 96
    new-instance v2, Lcx1/b;

    invoke-direct {v2, v3, v5, v6, v11}, Lcx1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    invoke-interface {v1, v2}, Lf61/a;->Jb(Lcx1/b;)V

    goto/16 :goto_7

    .line 98
    :cond_16
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_STICKER()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v1

    new-instance v2, Lcx1/b;

    invoke-direct {v2, v3, v5, v4, v11}, Lcx1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lf61/a;->Jb(Lcx1/b;)V

    goto/16 :goto_7

    .line 99
    :cond_17
    instance-of v10, v6, Lzv1/k$i;

    if-eqz v10, :cond_18

    .line 100
    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v1

    check-cast v6, Lzv1/k$i;

    .line 101
    iget-object v2, v6, Lzv1/k$i;->a:Ljava/lang/String;

    .line 102
    invoke-interface {v1, v2}, Lf61/a;->wf(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 103
    :cond_18
    instance-of v10, v6, Lzv1/k$o;

    const/4 v12, 0x3

    const-string v13, "snackebarIconIv.context"

    const-string v14, "root.context"

    const-string v15, "snackbarMessageTv.context"

    const-string v11, "snackbarTitleTv"

    const-string v2, "snackebarIconIv"

    const-string v4, "snackebarActionIv.context"

    if-eqz v10, :cond_1a

    .line 104
    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v6

    invoke-interface {v6}, Lf61/a;->zg()Z

    move-result v6

    if-nez v6, :cond_30

    .line 105
    iget-object v6, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v6, :cond_19

    iget-object v6, v6, Lk31/a1;->o:Lk31/l3;

    .line 106
    iget-object v8, v6, Lk31/l3;->b:Landroid/widget/RelativeLayout;

    .line 107
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lsharechat/library/ui/R$color;->author_role_background_yellow:I

    .line 108
    invoke-static {v9, v10}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v9

    .line 109
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    iget-object v8, v6, Lk31/l3;->e:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/library/ui/R$color;->author_role_admin_text_color:I

    .line 111
    invoke-static {v9, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v9

    .line 112
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 113
    iget-object v8, v6, Lk31/l3;->e:Landroid/widget/ImageView;

    new-instance v9, Lf61/c;

    invoke-direct {v9, v6, v3}, Lf61/c;-><init>(Lk31/l3;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v8, v6, Lk31/l3;->b:Landroid/widget/RelativeLayout;

    .line 115
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v5, v6, Lk31/l3;->f:Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 117
    iget-object v2, v6, Lk31/l3;->f:Landroid/widget/ImageView;

    sget v5, Lsharechat/library/ui/R$drawable;->ic_unmute:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object v2, v6, Lk31/l3;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v5, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 120
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 121
    iget-object v2, v6, Lk31/l3;->d:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 122
    iget-object v2, v6, Lk31/l3;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v5, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 124
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v2, v6, Lk31/l3;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 126
    iget-object v2, v6, Lk31/l3;->c:Landroid/widget/TextView;

    .line 127
    sget v4, Lsharechat/library/ui/R$string;->your_mic_is_on_say_hello:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {v4, v3}, Ls4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v2, v6, Lk31/l3;->b:Landroid/widget/RelativeLayout;

    .line 130
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 131
    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v1

    invoke-interface {v1}, Lf61/a;->jf()V

    goto/16 :goto_7

    .line 132
    :cond_19
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 133
    :cond_1a
    instance-of v10, v6, Lzv1/k$f;

    if-eqz v10, :cond_1c

    .line 134
    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v3

    invoke-interface {v3}, Lf61/a;->zg()Z

    move-result v3

    if-nez v3, :cond_30

    .line 135
    iget-object v3, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lk31/a1;->o:Lk31/l3;

    .line 136
    iget-object v6, v3, Lk31/l3;->b:Landroid/widget/RelativeLayout;

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "binding.infoCustomsnackbar.root.context"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget v9, Lsharechat/library/ui/R$color;->author_role_background_yellow:I

    .line 139
    invoke-static {v8, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v8

    .line 140
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    iget-object v6, v3, Lk31/l3;->e:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/library/ui/R$color;->author_role_admin_text_color:I

    .line 142
    invoke-static {v8, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v8

    .line 143
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 144
    iget-object v6, v3, Lk31/l3;->e:Landroid/widget/ImageView;

    new-instance v8, Lrm0/a;

    const/16 v9, 0x16

    invoke-direct {v8, v3, v9}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v6, v3, Lk31/l3;->b:Landroid/widget/RelativeLayout;

    .line 146
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v5, v3, Lk31/l3;->f:Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 148
    iget-object v2, v3, Lk31/l3;->f:Landroid/widget/ImageView;

    sget v5, Lsharechat/library/ui/R$drawable;->ic_lock_filled_24:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object v2, v3, Lk31/l3;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v5, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 151
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 152
    iget-object v2, v3, Lk31/l3;->d:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 153
    iget-object v2, v3, Lk31/l3;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {v5, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 155
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v2, v3, Lk31/l3;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 157
    iget-object v2, v3, Lk31/l3;->c:Landroid/widget/TextView;

    .line 158
    sget v4, Lsharechat/library/ui/R$string;->chatroom_locked_message:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v2, v3, Lk31/l3;->b:Landroid/widget/RelativeLayout;

    .line 161
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 162
    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v1

    invoke-interface {v1}, Lf61/a;->jf()V

    goto/16 :goto_7

    .line 163
    :cond_1b
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 164
    :cond_1c
    instance-of v10, v6, Lzv1/k$t;

    const/4 v12, 0x5

    if-eqz v10, :cond_20

    .line 165
    check-cast v6, Lzv1/k$t;

    .line 166
    iget-object v2, v6, Lzv1/k$t;->a:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    .line 167
    iget-boolean v4, v6, Lzv1/k$t;->b:Z

    .line 168
    iget-object v5, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->D:Lf61/b0;

    if-nez v5, :cond_1d

    goto :goto_4

    .line 169
    :cond_1d
    iput-object v2, v5, Lf61/b0;->m:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    :goto_4
    if-eqz v4, :cond_30

    .line 170
    iget-object v2, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->C:Lin/mohalla/sharechat/common/views/SmoothScrollLinearLayout;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v2

    goto :goto_5

    :cond_1e
    const/4 v2, 0x0

    :goto_5
    add-int/lit8 v2, v2, -0x5

    .line 171
    iget-object v4, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->C:Lin/mohalla/sharechat/common/views/SmoothScrollLinearLayout;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v3

    :cond_1f
    add-int/2addr v3, v12

    .line 172
    iget-object v1, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->D:Lf61/b0;

    if-eqz v1, :cond_30

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    goto/16 :goto_7

    .line 173
    :cond_20
    instance-of v10, v6, Lzv1/k$p;

    if-eqz v10, :cond_22

    .line 174
    check-cast v6, Lzv1/k$p;

    .line 175
    iget-object v3, v6, Lzv1/k$p;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v6

    invoke-interface {v6}, Lf61/a;->zg()Z

    move-result v6

    if-nez v6, :cond_30

    .line 177
    iget-object v6, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v6, :cond_21

    iget-object v6, v6, Lk31/a1;->o:Lk31/l3;

    .line 178
    iget-object v8, v6, Lk31/l3;->b:Landroid/widget/RelativeLayout;

    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lsharechat/library/ui/R$color;->link:I

    .line 180
    invoke-static {v9, v10}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v9

    .line 181
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    iget-object v8, v6, Lk31/l3;->e:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 183
    invoke-static {v9, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v9

    .line 184
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 185
    iget-object v8, v6, Lk31/l3;->e:Landroid/widget/ImageView;

    new-instance v9, Lf61/c;

    const/4 v10, 0x1

    invoke-direct {v9, v6, v10}, Lf61/c;-><init>(Lk31/l3;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v8, v6, Lk31/l3;->b:Landroid/widget/RelativeLayout;

    .line 187
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v5, v6, Lk31/l3;->f:Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 189
    iget-object v2, v6, Lk31/l3;->d:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 190
    iget-object v2, v6, Lk31/l3;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {v5, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 192
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v2, v6, Lk31/l3;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v2, v6, Lk31/l3;->b:Landroid/widget/RelativeLayout;

    .line 195
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 196
    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v1

    invoke-interface {v1}, Lf61/a;->jf()V

    goto/16 :goto_7

    .line 197
    :cond_21
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 198
    :cond_22
    instance-of v2, v6, Lzv1/k$g;

    if-eqz v2, :cond_24

    .line 199
    iget-object v1, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lk31/a1;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    goto/16 :goto_7

    :cond_23
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 200
    :cond_24
    instance-of v2, v6, Lzv1/k$n;

    if-eqz v2, :cond_25

    .line 201
    check-cast v6, Lzv1/k$n;

    .line 202
    iget-object v2, v6, Lzv1/k$n;->a:Lpx1/n0;

    .line 203
    iget-object v3, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->L:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_30

    .line 204
    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 205
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 206
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v6, Lsharechat/feature/chatroom/R$layout;->view_chat_room_update_app:I

    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 207
    sget v5, Lsharechat/feature/chatroom/R$id;->tvTitle:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 208
    invoke-virtual {v2}, Lpx1/n0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    sget v5, Lsharechat/feature/chatroom/R$id;->tvSubTitle:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 210
    invoke-virtual {v2}, Lpx1/n0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    sget v5, Lsharechat/feature/chatroom/R$id;->tvUpdate:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 212
    invoke-virtual {v2}, Lpx1/n0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    new-instance v6, Lk41/a;

    invoke-direct {v6, v1, v3, v12}, Lk41/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    sget v5, Lsharechat/feature/chatroom/R$id;->updateIcon:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "updateIcon"

    .line 215
    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lpx1/n0;->b()Ljava/lang/String;

    move-result-object v18

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

    const/16 v29, 0x7ffe

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v29}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 216
    sget v2, Lsharechat/feature/chatroom/R$id;->closeIcon:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    .line 217
    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 218
    new-instance v5, Li41/h;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v1, v6}, Li41/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_7

    .line 220
    :cond_25
    instance-of v2, v6, Lzv1/k$e;

    if-eqz v2, :cond_29

    .line 221
    check-cast v6, Lzv1/k$e;

    .line 222
    iget v2, v6, Lzv1/k$e;->a:I

    .line 223
    iget-boolean v3, v6, Lzv1/k$e;->b:Z

    .line 224
    iget-boolean v4, v6, Lzv1/k$e;->c:Z

    .line 225
    iget-object v14, v6, Lzv1/k$e;->d:Ljava/lang/String;

    .line 226
    iget-object v6, v6, Lzv1/k$e;->e:Lpx1/z;

    .line 227
    iget-object v7, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v7, :cond_28

    .line 228
    iget-object v5, v7, Lk31/a1;->r:Lk31/t1;

    const-string v7, "clGemsTrackerParent"

    if-eqz v3, :cond_27

    .line 229
    iget-object v3, v5, Lk31/t1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 230
    iget-object v13, v5, Lk31/t1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivGemsTracker"

    invoke-static {v13, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v25, 0x7ffe

    invoke-static/range {v13 .. v25}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 231
    iget-object v3, v5, Lk31/t1;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 232
    iget-object v2, v5, Lk31/t1;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 233
    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_26

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_6

    :cond_26
    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 234
    :goto_6
    iget-object v2, v5, Lk31/t1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Llz/e;

    invoke-direct {v3, v1, v6, v5, v12}, Llz/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 235
    :cond_27
    iget-object v1, v5, Lk31/t1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_7

    .line 236
    :cond_28
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 237
    :cond_29
    instance-of v2, v6, Lzv1/k$r;

    if-eqz v2, :cond_2b

    .line 238
    check-cast v6, Lzv1/k$r;

    .line 239
    iget v2, v6, Lzv1/k$r;->a:I

    .line 240
    iget-object v1, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lk31/a1;->r:Lk31/t1;

    iget-object v1, v1, Lk31/t1;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_7

    :cond_2a
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 241
    :cond_2b
    instance-of v2, v6, Lzv1/k$l;

    if-eqz v2, :cond_2d

    .line 242
    iget-object v1, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lk31/a1;->r:Lk31/t1;

    iget-object v1, v1, Lk31/t1;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.layoutGemsTracker.ivGemsTrackerNudge"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_2c
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 243
    :cond_2d
    instance-of v2, v6, Lzv1/k$k;

    if-eqz v2, :cond_2e

    .line 244
    check-cast v6, Lzv1/k$k;

    .line 245
    iget-object v2, v6, Lzv1/k$k;->a:Lpx1/z;

    .line 246
    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Oz(Lpx1/z;)V

    goto/16 :goto_7

    .line 247
    :cond_2e
    instance-of v2, v6, Lzv1/k$m;

    if-eqz v2, :cond_30

    .line 248
    check-cast v6, Lzv1/k$m;

    .line 249
    iget v2, v6, Lzv1/k$m;->a:I

    .line 250
    iget v4, v6, Lzv1/k$m;->b:I

    .line 251
    iget v7, v6, Lzv1/k$m;->c:I

    .line 252
    iget-wide v8, v6, Lzv1/k$m;->d:J

    .line 253
    iget-object v6, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->L:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_30

    .line 254
    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 255
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 256
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    .line 257
    sget v11, Lsharechat/feature/chatroom/R$layout;->audio_3d_snack_bar:I

    invoke-virtual {v10, v11, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 258
    sget v10, Lsharechat/feature/chatroom/R$id;->audio_3d_heading:I

    .line 259
    invoke-static {v3, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_2f

    .line 260
    sget v10, Lsharechat/feature/chatroom/R$id;->audio_3d_icon:I

    .line 261
    invoke-static {v3, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_2f

    .line 262
    sget v10, Lsharechat/feature/chatroom/R$id;->audio_3d_sub_heading:I

    .line 263
    invoke-static {v3, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v13, :cond_2f

    .line 264
    sget v10, Lsharechat/feature/chatroom/R$id;->guideline4:I

    .line 265
    invoke-static {v3, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_2f

    .line 266
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 269
    invoke-virtual {v13, v4}, Landroid/view/View;->setSelected(Z)V

    .line 270
    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 271
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    .line 273
    sget-object v2, Lyr0/s0;->d:Lgs0/b;

    .line 274
    new-instance v3, Lf61/j;

    invoke-direct {v3, v8, v9, v6, v5}, Lf61/j;-><init>(JLandroid/widget/LinearLayout;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v5, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_7

    .line 275
    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 276
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    :goto_7
    return-void

    .line 277
    :pswitch_4
    iget-object v1, v0, Lff0/c;->b:Ljava/lang/Object;

    check-cast v1, Lk31/w0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    sget-object v4, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->p:Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$a;

    .line 278
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {v2, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v6, "ctvNewCount"

    if-lez v4, :cond_32

    .line 280
    iget-object v4, v1, Lk31/w0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 281
    iget-object v4, v1, Lk31/w0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 282
    iget-object v4, v1, Lk31/w0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_31

    sget v5, Lsharechat/library/ui/R$string;->x_gifts_received:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Integer;

    aput-object v2, v7, v3

    invoke-static {v6, v5, v7}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    .line 284
    :cond_31
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v2, v1, Lk31/w0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Lhm0/b;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 286
    :cond_32
    iget-object v1, v1, Lk31/w0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_8
    return-void

    .line 287
    :pswitch_5
    iget-object v1, v0, Lff0/c;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->n:Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$a;

    .line 288
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {v2, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_33

    const/4 v4, 0x1

    goto :goto_9

    :cond_33
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_34

    .line 290
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "requireContext()"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v5, v4}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_34
    return-void

    .line 291
    :pswitch_6
    iget-object v1, v0, Lff0/c;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;

    move-object/from16 v2, p1

    check-cast v2, Lo01/d;

    sget-object v3, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->d:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$a;

    .line 292
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    instance-of v3, v2, Lo01/d$c;

    if-eqz v3, :cond_35

    .line 294
    new-instance v3, Lo01/c;

    invoke-direct {v3, v2}, Lo01/c;-><init>(Lo01/d;)V

    invoke-static {v1, v3}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_35
    return-void

    .line 295
    :pswitch_7
    iget-object v1, v0, Lff0/c;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget-object v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->n:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$a;

    .line 296
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    if-eqz v2, :cond_36

    move-object v5, v1

    check-cast v5, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    :cond_36
    if-eqz v5, :cond_37

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_37
    return-void

    .line 298
    :pswitch_8
    iget-object v1, v0, Lff0/c;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    move-object/from16 v2, p1

    check-cast v2, Ltv1/d;

    sget-object v3, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->g:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;

    .line 299
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fragmentType"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    sget-object v3, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_38

    .line 301
    sget-object v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->p:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;

    invoke-direct {v2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;-><init>()V

    goto :goto_a

    .line 303
    :cond_38
    sget-object v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->n:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;

    invoke-direct {v2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;-><init>()V

    .line 305
    :goto_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 306
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 307
    sget v1, Lsharechat/feature/chatroom/R$id;->frame_layout:I

    .line 308
    invoke-virtual {v3, v1, v2, v5}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 309
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()I

    return-void

    .line 310
    :pswitch_9
    iget-object v1, v0, Lff0/c;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget v3, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->i:I

    .line 311
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 313
    sget-object v3, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->g:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;

    const-string v4, "status"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4, v4}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZ)V

    .line 314
    sget-object v2, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    invoke-virtual {v2, v1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_39
    return-void

    .line 315
    :pswitch_a
    iget-object v1, v0, Lff0/c;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;

    move-object/from16 v2, p1

    check-cast v2, Lsv1/a;

    sget-object v4, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->l:Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet$a;

    .line 316
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v4, v1, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->g:Loy/g;

    if-eqz v4, :cond_40

    .line 318
    iget-object v6, v2, Lsv1/a;->c:Ljava/util/List;

    .line 319
    iget-object v7, v2, Lsv1/a;->e:Ljava/lang/String;

    const-string v8, "<this>"

    .line 320
    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lockedPlaceholder"

    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llx1/c;

    .line 323
    new-instance v10, Lwz0/a;

    .line 324
    invoke-virtual {v8}, Llx1/c;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3a

    move-object v11, v9

    .line 325
    :cond_3a
    invoke-virtual {v8}, Llx1/c;->c()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3b

    move-object v12, v9

    .line 326
    :cond_3b
    invoke-virtual {v8}, Llx1/c;->d()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    invoke-virtual {v8}, Llx1/c;->d()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_3c

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_c

    :cond_3c
    const/4 v13, 0x0

    .line 328
    :goto_c
    invoke-virtual {v8}, Llx1/c;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3d

    move-object v8, v9

    .line 329
    :cond_3d
    invoke-direct {v10, v11, v12, v13, v8}, Lwz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 330
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 331
    :cond_3e
    invoke-virtual {v4, v7, v5}, Loy/g;->y(Ljava/util/List;Loy/m;)V

    .line 332
    invoke-virtual {v1}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->wz()Lk31/q;

    move-result-object v4

    iget-object v4, v4, Lk31/q;->d:Landroid/widget/TextView;

    .line 333
    iget-object v5, v2, Lsv1/a;->a:Ljava/lang/String;

    .line 334
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {v1}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->wz()Lk31/q;

    move-result-object v1

    iget-object v1, v1, Lk31/q;->d:Landroid/widget/TextView;

    const-string v4, "contentBinding.tvHeader"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v2, v2, Lsv1/a;->a:Ljava/lang/String;

    .line 337
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3f

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_d

    :cond_3f
    const/4 v2, 0x1

    :goto_d
    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lv40/d;->o(Landroid/view/View;Z)V

    return-void

    :cond_40
    const-string v1, "groupAdapter"

    .line 338
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 339
    :pswitch_b
    iget-object v1, v0, Lff0/c;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget-object v2, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->I:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;

    .line 340
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object v1

    invoke-interface {v1}, Luz0/b;->O1()V

    return-void

    .line 342
    :pswitch_c
    iget-object v1, v0, Lff0/c;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->u:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;

    .line 343
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 345
    new-instance v2, Lmy0/c;

    invoke-direct {v2, v1}, Lmy0/c;-><init>(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;)V

    invoke-static {v1, v2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_41
    return-void

    .line 346
    :pswitch_d
    iget-object v1, v0, Lff0/c;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/dm/DmActivity;

    move-object/from16 v2, p1

    check-cast v2, Lro0/m;

    sget-object v3, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 347
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v3, v1, Lsharechat/feature/chat/dm/DmActivity;->Y:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->jA()V

    .line 349
    :cond_42
    iget-object v1, v1, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v1, :cond_43

    iget-object v1, v1, Ldy0/h;->e:Ldy0/j0;

    .line 350
    sget-object v8, Ljy0/a;->a:Ljy0/a;

    .line 351
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 352
    move-object v9, v2

    check-cast v9, Lmv1/t;

    .line 353
    iget-object v10, v1, Ldy0/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    invoke-static {v10, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v11, v1, Ldy0/j0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivGifReply"

    invoke-static {v11, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v12, v1, Ldy0/j0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "tvReplyText"

    invoke-static {v12, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v13, v1, Ldy0/j0;->f:Landroidx/cardview/widget/CardView;

    const-string v2, "ivImageCard"

    invoke-static {v13, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v14, v1, Ldy0/j0;->d:Landroid/view/View;

    const-string v2, "icDivider"

    invoke-static {v14, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object v15, v1, Ldy0/j0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "icCross"

    invoke-static {v15, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    .line 360
    invoke-virtual/range {v8 .. v16}, Ljy0/a;->e(Lmv1/t;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    return-void

    .line 361
    :cond_43
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 362
    :pswitch_e
    iget-object v1, v0, Lff0/c;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    move-object/from16 v2, p1

    check-cast v2, Lro0/x;

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 363
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    iget-object v2, v2, Lv61/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 365
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    .line 366
    iget-object v2, v2, Lv61/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.root"

    .line 367
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lha0/c;->o(Landroid/view/View;)V

    .line 368
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    iget-object v2, v2, Lv61/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v3, Lsharechat/feature/comment/R$drawable;->ic_send_forbidden:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 369
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    iget-object v2, v2, Lv61/h;->L:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvEmojiStrip"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 370
    new-instance v2, Lnk0/p;

    invoke-direct {v2, v1}, Lnk0/p;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-static {v1, v2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    :pswitch_f
    const/4 v2, 0x1

    .line 371
    iget-object v1, v0, Lff0/c;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    .line 372
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_48

    .line 373
    iget-object v1, v1, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->n:Lff0/h;

    if-eqz v1, :cond_48

    .line 374
    iput-object v4, v1, Lff0/h;->v:Ljava/lang/String;

    .line 375
    iget-object v6, v1, Lff0/h;->k:Ljava/util/List;

    .line 376
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 377
    check-cast v8, Lsharechat/library/cvo/CricketTabContent;

    .line 378
    sget-object v9, Lq12/g;->Companion:Lq12/g$a;

    invoke-virtual {v8}, Lsharechat/library/cvo/CricketTabContent;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lq12/g$a;->a(Ljava/lang/String;)Lq12/g;

    move-result-object v8

    sget-object v9, Lq12/g;->SCORECARD:Lq12/g;

    if-ne v8, v9, :cond_44

    const/4 v10, 0x1

    goto :goto_f

    :cond_44
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_45

    goto :goto_10

    :cond_45
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_46
    const/4 v7, -0x1

    .line 379
    :goto_10
    iget-object v2, v1, Lff0/h;->w:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 380
    :cond_47
    instance-of v2, v5, Lin/mohalla/sharechat/web/WebViewFragment;

    if-eqz v2, :cond_48

    iget-object v1, v1, Lff0/h;->p:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 381
    check-cast v5, Lin/mohalla/sharechat/web/WebViewFragment;

    const-string v2, "#matchId"

    .line 382
    invoke-static {v1, v2, v4, v3}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iput-object v1, v5, Lin/mohalla/sharechat/web/WebViewFragment;->x:Ljava/lang/String;

    .line 385
    invoke-virtual {v5}, Lin/mohalla/sharechat/web/WebViewFragment;->Gz()V

    .line 386
    invoke-virtual {v5}, Lin/mohalla/sharechat/web/WebViewFragment;->Fz()V

    :cond_48
    return-void

    .line 387
    :goto_11
    iget-object v1, v0, Lff0/c;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lsharechat/feature/user/followRequest/FollowRequestFragment;->p:Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

    .line 388
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v1}, Lsharechat/feature/user/followRequest/Hilt_FollowRequestFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 390
    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_49

    goto :goto_12

    :cond_49
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_4a

    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 391
    :cond_4a
    invoke-static {v1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_4b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
