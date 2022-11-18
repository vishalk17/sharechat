.class public final synthetic Li31/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li31/a;->b:I

    iput-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Li31/a;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "binding"

    const-string v5, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/imageedit/addtext/AddTextFragment;

    sget-object v3, Lsharechat/library/imageedit/addtext/AddTextFragment;->B:Lsharechat/library/imageedit/addtext/AddTextFragment$a;

    .line 1
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/imageedit/addtext/Hilt_AddTextFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    iget-object v4, p1, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz v4, :cond_0

    iget-object v4, v4, Ldq1/d;->d:Lsharechat/library/imageedit/views/AutoScaleEditText;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 5
    sget v4, Lsharechat/library/ui/R$string;->text_post_char_limit:I

    new-array v0, v0, [Ljava/lang/Integer;

    iget p1, p1, Lsharechat/library/imageedit/addtext/AddTextFragment;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v3, v4, v0}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v3, v1, v2, v0}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1, v4}, Lsharechat/library/imageedit/addtext/AddTextFragment;->Bz(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;

    sget-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->j:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a;

    .line 8
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->zz()Lnn1/b;

    move-result-object p1

    invoke-interface {p1}, Lnn1/b;->c()V

    return-void

    .line 10
    :pswitch_2
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/sctv/SctvOnBoardingDialog;

    sget v1, Lsharechat/feature/sctv/SctvOnBoardingDialog;->k:I

    .line 11
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lsharechat/feature/sctv/SctvOnBoardingDialog;->wz()Lsharechat/feature/sctv/SctvOnboardingViewModel;

    move-result-object v1

    const-string v2, "GOT_IT_BUTTON"

    invoke-virtual {v1, v2}, Lsharechat/feature/sctv/SctvOnboardingViewModel;->r(Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lsharechat/feature/sctv/SctvOnBoardingDialog;->h:Ldn1/c;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ldn1/c;->Hk(Z)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 15
    :pswitch_3
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    sget-object v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    .line 16
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object p1

    .line 18
    new-instance v0, Lkk1/e$j;

    iget-object v1, p1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i:Laz1/c;

    invoke-direct {v0, v1}, Lkk1/e$j;-><init>(Laz1/c;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r(Lkk1/e;)V

    return-void

    .line 19
    :pswitch_4
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;

    sget-object v0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->H:Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity$a;

    .line 20
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 22
    :pswitch_5
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/notification/main/NotificationActivity;

    sget-object v0, Lsharechat/feature/notification/main/NotificationActivity;->I:Lsharechat/feature/notification/main/NotificationActivity$a;

    .line 23
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 25
    :pswitch_6
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    sget v0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->d:I

    .line 26
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->b:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;->b()V

    :cond_5
    return-void

    .line 28
    :pswitch_7
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Loh1/i;

    sget v0, Loh1/i;->W:I

    .line 29
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    iget-object p1, p1, Loh1/i;->r:Lfh1/n;

    iget-object p1, p1, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    goto :goto_3

    .line 32
    :cond_6
    iget-object p1, p1, Loh1/i;->r:Lfh1/n;

    iget-object p1, p1, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->n()V

    :goto_3
    return-void

    .line 33
    :pswitch_8
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;

    sget-object v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;

    .line 34
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->xz()V

    return-void

    .line 36
    :pswitch_9
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    sget-object v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->L:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;

    .line 37
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Iz(Z)V

    .line 39
    invoke-virtual {p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Hz()Leh1/a;

    move-result-object p1

    invoke-interface {p1}, Leh1/a;->N0()V

    return-void

    .line 40
    :pswitch_a
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/feedback/FeedBackBottomSheet;

    sget-object v0, Lsharechat/feature/feedback/FeedBackBottomSheet;->q:Lsharechat/feature/feedback/FeedBackBottomSheet$a;

    .line 41
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p1, Lsharechat/feature/feedback/FeedBackBottomSheet;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v0, p1, Lsharechat/feature/feedback/FeedBackBottomSheet;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc12/a;

    invoke-virtual {p1, v0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Az(Lc12/a;)V

    .line 44
    iget-object v0, p1, Lsharechat/feature/feedback/FeedBackBottomSheet;->i:Lsharechat/library/cvo/FeedbackEntity;

    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {p1}, Lsharechat/feature/feedback/FeedBackBottomSheet;->zz()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object p1

    invoke-virtual {v0}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/FeedbackEntity;->getScreenName()Ljava/lang/String;

    move-result-object v0

    sget v3, Lsharechat/feature/feedback/FeedBackViewModel;->p:I

    const-string v3, "ChangeResponse"

    .line 46
    invoke-virtual {p1, v1, v0, v3, v2}, Lsharechat/feature/feedback/FeedBackViewModel;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 47
    :pswitch_b
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lla1/p;

    sget v0, Lla1/p;->p:I

    .line 48
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p1, Lla1/p;->j:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 50
    :pswitch_c
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/creatorhub/CreatorHubActivity;

    sget-object v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->w:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 51
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    const-string v1, "Manual"

    .line 52
    invoke-virtual {p1, v0, v1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Tg(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :pswitch_d
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    sget v3, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->x:I

    .line 54
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v3, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls81/o;

    .line 56
    iget-object v5, v5, Ls81/o;->b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    .line 57
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v5

    iget v6, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->n:I

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    move-object v2, v4

    :cond_a
    check-cast v2, Ls81/o;

    .line 58
    invoke-virtual {p1, v2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->h(Ls81/o;)V

    .line 59
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lw71/a1;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_b
    return-void

    .line 60
    :pswitch_e
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Ly81/c;

    sget v0, Ly81/a;->a:I

    const-string v0, "$clickListener"

    .line 61
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Ly81/c;->Ot()V

    return-void

    .line 63
    :pswitch_f
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    sget-object v3, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->z:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;

    .line 64
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-boolean v3, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->q:Z

    xor-int/2addr v3, v0

    iput-boolean v3, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->q:Z

    .line 66
    iget-object v4, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v4, :cond_c

    iget-object v2, v4, Lw71/k;->j:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_c
    invoke-virtual {p1, v2, v3}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Dz(Landroid/view/View;Z)V

    .line 67
    iget-boolean v2, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->q:Z

    if-eqz v2, :cond_d

    .line 68
    iget-object p1, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTextBold(Z)V

    goto :goto_5

    .line 69
    :cond_d
    iget-object p1, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTextBold(Z)V

    :cond_e
    :goto_5
    return-void

    .line 70
    :pswitch_10
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    sget-object v4, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->p:Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;

    .line 71
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p1, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz p1, :cond_23

    .line 73
    iget-object v4, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_8

    .line 74
    :cond_f
    iget-object v4, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    sget-object v3, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_6
    const-string v4, "addedViews.pop()"

    packed-switch v3, :pswitch_data_1

    .line 75
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 76
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->n:Ljava/util/Stack;

    iget-object v2, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Lpo0/e;

    invoke-direct {v1}, Lpo0/e;-><init>()V

    iput-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    .line 78
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_7

    .line 80
    :pswitch_11
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_23

    .line 81
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->x:Ljava/util/Stack;

    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lw71/v0;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->x:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    :cond_11
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto/16 :goto_8

    .line 84
    :pswitch_12
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->u:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_23

    .line 85
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v:Ljava/util/Stack;

    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->u:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lw71/v0;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    :cond_12
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto/16 :goto_8

    .line 88
    :pswitch_13
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->o:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_23

    .line 89
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 90
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p:Ljava/util/Stack;

    iget-object v2, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->o:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_15

    .line 92
    iget-object v2, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 93
    :cond_13
    iget-object v2, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 94
    :cond_14
    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p(Z)V

    .line 95
    :cond_15
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto/16 :goto_8

    .line 96
    :pswitch_14
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_23

    .line 97
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->r:Ljava/util/Stack;

    iget-object v3, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_16

    iget-object v2, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->r:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v2}, Lmm/i0;->D(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_16
    iput-object v2, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_19

    .line 99
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 100
    :cond_17
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 101
    :cond_18
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->r:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mRedoRotationAngles.peek()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->y:I

    .line 102
    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p(Z)V

    .line 103
    :cond_19
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto/16 :goto_8

    .line 104
    :pswitch_15
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_23

    .line 105
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->t:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 106
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->t:Ljava/util/Stack;

    iget-object v2, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1b

    .line 108
    iget-object v2, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 109
    :cond_1a
    iget-object v2, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 110
    :cond_1b
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {p1, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 111
    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p(Z)V

    .line 112
    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m(Z)V

    goto/16 :goto_8

    .line 113
    :pswitch_16
    iget-object v3, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lmm/i0;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1c
    iput-object v2, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_23

    .line 114
    iget-object v3, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 115
    :cond_1d
    iget-object v3, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 116
    :cond_1e
    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p(Z)V

    .line 117
    iput-boolean v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->C:Z

    .line 118
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto :goto_8

    .line 119
    :pswitch_17
    iget-object v3, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1f

    invoke-static {v3}, Lmm/i0;->p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1f
    iput-object v2, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_23

    .line 120
    iget-object v3, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 121
    :cond_20
    iget-object v3, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 122
    :cond_21
    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p(Z)V

    .line 123
    iput-boolean v1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->C:Z

    .line 124
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto :goto_8

    .line 125
    :pswitch_18
    iget-object p1, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->d()Z

    goto :goto_8

    .line 126
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo0/d;

    .line 127
    iget-object v3, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    invoke-virtual {v3, v2}, Lpo0/e;->k(Lpo0/d;)V

    goto :goto_7

    .line 128
    :cond_22
    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p(Z)V

    .line 129
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    :cond_23
    :goto_8
    return-void

    .line 130
    :pswitch_19
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    sget-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->W:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    .line 131
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->U:Lc81/f;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lia0/a;->c()V

    .line 133
    :cond_24
    sget-object v0, Las1/p;->a:Las1/p;

    invoke-virtual {v0}, Las1/p;->d()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object v0

    invoke-interface {v0}, Lc81/a;->ei()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_9

    .line 134
    :cond_25
    iget-object v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ld81/b;->r()V

    .line 135
    :cond_26
    sget-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->PDF:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    .line 136
    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Oz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    .line 137
    iget-object v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lw71/o;->L:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v2, "binding.mediaPdfIb"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Pz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 138
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object v0

    iget-boolean p1, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->N:Z

    const-string v2, "pdf"

    .line 139
    invoke-interface {v0, v2, p1, v1}, Lc81/a;->Vc(Ljava/lang/String;ZZ)V

    goto :goto_a

    .line 140
    :cond_27
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_28
    :goto_9
    const-string v0, "application/pdf"

    .line 141
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    .line 143
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    aget-object v1, v0, v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 145
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    iget-object p1, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->V:Landroidx/activity/result/c;

    if-eqz p1, :cond_29

    .line 147
    invoke-virtual {p1, v2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :cond_29
    :goto_a
    return-void

    .line 148
    :pswitch_1a
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/compose/main/ComposeActivity;

    sget-object v0, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 149
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p1, p1, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz p1, :cond_2a

    iget-object p1, p1, Lo71/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2a
    return-void

    .line 151
    :pswitch_1b
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;

    sget-object v0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->G:Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$a;

    .line 152
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 154
    :pswitch_1c
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    sget-object v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 155
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->F:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v0, :cond_2b

    .line 157
    iget-object v2, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->n:Lh70/b;

    :cond_2b
    if-nez v2, :cond_2c

    goto :goto_b

    .line 158
    :cond_2c
    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {v2, v0}, Lh70/b;->l(Ljava/lang/Object;)V

    .line 159
    :goto_b
    new-instance v0, Lf61/g;

    invoke-direct {v0, p1}, Lf61/g;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-static {p1, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    .line 160
    :pswitch_1d
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;

    sget-object v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->h:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$a;

    .line 161
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 163
    iget-object v1, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Lk31/f1;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lk31/f1;->c:Landroidx/cardview/widget/CardView;

    const-string v2, "binding.cardView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm31/m;

    invoke-direct {v2, p1}, Lm31/m;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;)V

    invoke-static {v1, v0, v2}, Lv40/d;->c(Landroid/view/View;Landroid/view/Window;Ldp0/l;)V

    goto :goto_c

    :cond_2d
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_2e
    :goto_c
    return-void

    .line 164
    :pswitch_1e
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;

    sget-object v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->i:Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;

    .line 165
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->xz()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object p1

    .line 167
    iget-object v1, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->g:Lhw1/c;

    if-eqz v1, :cond_35

    sget-object v2, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "AUTOMATIC"

    const-string v3, "manual"

    if-eq v1, v0, :cond_32

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2f

    goto :goto_e

    .line 168
    :cond_2f
    iget v1, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->h:I

    if-eq v1, v0, :cond_31

    if-eq v1, v4, :cond_30

    goto :goto_e

    .line 169
    :cond_30
    invoke-virtual {p1, v3}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->o(Ljava/lang/String;)V

    goto :goto_e

    .line 170
    :cond_31
    invoke-virtual {p1, v2}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->o(Ljava/lang/String;)V

    goto :goto_e

    .line 171
    :cond_32
    iget v1, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->h:I

    if-ne v1, v0, :cond_33

    goto :goto_d

    :cond_33
    move-object v2, v3

    .line 172
    :goto_d
    iget-object v0, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->f:Lon0/a;

    .line 173
    iget-object v1, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->a:Lnz1/k;

    iget-object v3, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->k:Ljava/lang/String;

    if-nez v3, :cond_34

    const-string v3, ""

    :cond_34
    invoke-interface {v1, v3}, Lnz1/k;->q1(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 174
    iget-object v3, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->b:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 175
    new-instance v3, Lp80/p;

    const/16 v4, 0x10

    invoke-direct {v3, p1, v2, v4}, Lp80/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lfy0/a0;->l:Lfy0/a0;

    invoke-virtual {v1, v3, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 177
    iget-object p1, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->e:Landroidx/lifecycle/k0;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    :goto_e
    return-void

    :cond_35
    const-string p1, "status"

    .line 178
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 179
    :pswitch_1f
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;

    sget-object v6, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->g:Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity$a;

    .line 180
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v5, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v5, :cond_44

    iget-object v5, v5, Lk31/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 182
    iget-object v6, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v6, :cond_43

    iget-object v6, v6, Lk31/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 183
    iget-object v7, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v7, :cond_42

    iget-object v7, v7, Lk31/a;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_36

    const/4 v8, 0x1

    goto :goto_f

    :cond_36
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_40

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_37

    const/4 v8, 0x1

    goto :goto_10

    :cond_37
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_40

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_38

    const/4 v8, 0x1

    goto :goto_11

    :cond_38
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_40

    .line 185
    iget-object v8, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v8, :cond_3f

    iget-object v8, v8, Lk31/a;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    move-result v8

    if-ne v8, v3, :cond_39

    .line 186
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsharechat/library/ui/R$string;->invalid_ampm_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(shar\u2026string.invalid_ampm_text)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->Cg(ZLjava/lang/String;)V

    goto/16 :goto_13

    .line 187
    :cond_39
    iget-object v3, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v3, :cond_3e

    iget-object v3, v3, Lk31/a;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    move-result v3

    .line 188
    iget-object v8, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v8, :cond_3d

    iget-object v2, v8, Lk31/a;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.materialToggleBu\u2026on.findViewById(buttonId)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 189
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PM"

    invoke-static {v4, v2, v0}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/16 v4, 0xc

    if-eqz v2, :cond_3a

    if-eq v3, v4, :cond_3a

    add-int/lit8 v3, v3, 0xc

    .line 192
    :cond_3a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 193
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const/16 v9, 0xb

    .line 195
    invoke-virtual {v6, v9, v3}, Ljava/util/Calendar;->set(II)V

    .line 196
    invoke-virtual {v6, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 197
    invoke-virtual {v6, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 198
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-ltz v6, :cond_3b

    goto :goto_12

    :cond_3b
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_3c

    .line 199
    iget-object p1, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->f:Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    if-eqz p1, :cond_41

    .line 200
    iget-object v0, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->h:Ljava/lang/String;

    if-eqz v0, :cond_41

    .line 201
    new-instance v1, Lpx1/f;

    invoke-direct {v1, v5, v3, v2}, Lpx1/f;-><init>(Ljava/lang/String;II)V

    .line 202
    iget-object v2, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->e:Lon0/a;

    .line 203
    iget-object v3, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->a:Lnz1/k;

    .line 204
    invoke-interface {v3, v0, v1}, Lnz1/k;->C(Ljava/lang/String;Lpx1/f;)Lmn0/a0;

    move-result-object v0

    .line 205
    iget-object v1, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->b:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 206
    new-instance v1, Lek0/a;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v3}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfp/x;

    invoke-direct {v3, p1, v4}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 207
    invoke-virtual {v2, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_13

    .line 208
    :cond_3c
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsharechat/library/ui/R$string;->invalid_datetime_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(shar\u2026ng.invalid_datetime_text)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->Cg(ZLjava/lang/String;)V

    goto :goto_13

    .line 209
    :cond_3d
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 210
    :cond_3e
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 211
    :cond_3f
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 212
    :cond_40
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsharechat/library/ui/R$string;->invalid_input_error_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(shar\u2026invalid_input_error_text)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->Cg(ZLjava/lang/String;)V

    :cond_41
    :goto_13
    return-void

    .line 213
    :cond_42
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 214
    :cond_43
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 215
    :cond_44
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 216
    :goto_14
    iget-object p1, p0, Li31/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/imageedit/views/PhotoEditorLayout;

    sget v3, Lsharechat/library/imageedit/views/PhotoEditorLayout;->N:I

    .line 217
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v3, p1, Lsharechat/library/imageedit/views/PhotoEditorLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljq1/i;

    .line 219
    iget-object v5, v5, Ljq1/i;->b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    .line 220
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v5

    iget v6, p1, Lsharechat/library/imageedit/views/PhotoEditorLayout;->G:I

    if-ne v5, v6, :cond_46

    const/4 v5, 0x1

    goto :goto_15

    :cond_46
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_45

    move-object v2, v4

    :cond_47
    check-cast v2, Ljq1/i;

    .line 221
    invoke-virtual {p1, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->h(Ljq1/i;)V

    .line 222
    iget-object p1, p1, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz p1, :cond_48

    iget-object p1, p1, Ldq1/h;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_48

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
