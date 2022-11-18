.class public final synthetic Lx41/a;
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

    iput p2, p0, Lx41/a;->b:I

    iput-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lx41/a;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;

    sget-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->j:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a;

    .line 1
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->zz()Lnn1/b;

    move-result-object p1

    sget-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->REJECT:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    invoke-interface {p1, v0}, Lnn1/b;->d(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;

    sget v0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->k:I

    .line 4
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->xz()Lsharechat/feature/sctv/SctvOnboardingViewModel;

    move-result-object v0

    const-string v1, "CLOSE_BUTTON"

    invoke-virtual {v0, v1}, Lsharechat/feature/sctv/SctvOnboardingViewModel;->r(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->h:Ldn1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ldn1/c;->Hk(Z)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 8
    :pswitch_2
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lgl1/h;

    sget v0, Lgl1/h;->D1:I

    .line 9
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p1, Lbg0/u;->b:Lef0/f;

    if-eqz p1, :cond_1

    .line 12
    sget-object v1, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-interface {p1, v0, v1}, Lu60/e;->Hc(Ljava/lang/Object;Lkv1/q;)V

    :cond_1
    return-void

    .line 13
    :pswitch_3
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/payment/retry_dialog/RetryDialog;

    sget-object v0, Lsharechat/feature/payment/retry_dialog/RetryDialog;->c:Lsharechat/feature/payment/retry_dialog/RetryDialog$a;

    .line 14
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lsharechat/feature/payment/retry_dialog/RetryDialog;->b:Lgk1/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgk1/a;->x9()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 17
    :pswitch_4
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    sget-object v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    .line 18
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->onBackPressed()V

    return-void

    .line 20
    :pswitch_5
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lek1/b;

    sget v0, Lek1/b;->j:I

    .line 21
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p1, Lek1/b;->i:Z

    if-eqz v0, :cond_3

    .line 23
    iget-object p1, p1, Lek1/b;->h:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    .line 24
    :pswitch_6
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/notification/main/NotificationActivity;

    sget-object v0, Lsharechat/feature/notification/main/NotificationActivity;->I:Lsharechat/feature/notification/main/NotificationActivity$a;

    .line 25
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lsharechat/feature/notification/main/NotificationActivity;->ch()Lfj1/f;

    move-result-object p1

    sget-object v0, Ljw0/q;->Trends:Ljw0/q;

    invoke-interface {p1, v0}, Lfj1/f;->d6(Ljw0/q;)V

    return-void

    .line 27
    :pswitch_7
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    sget v0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->d:I

    .line 28
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->b:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;->b()V

    :cond_4
    return-void

    .line 30
    :pswitch_8
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;

    sget-object v1, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->F:Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity$a;

    .line 31
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->eh(Z)V

    return-void

    .line 33
    :pswitch_9
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;

    sget-object v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;

    .line 34
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->xz()V

    return-void

    .line 36
    :pswitch_a
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    sget-object v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->L:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;

    .line 37
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_5

    .line 40
    new-instance v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    sget-object v2, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;->IMAGE:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    invoke-direct {v1, v2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;)V

    .line 41
    invoke-virtual {p1, v1, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Mz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;Z)V

    goto :goto_0

    .line 42
    :cond_5
    invoke-static {v1}, Las0/k;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x4d2

    .line 44
    invoke-static {v1, p1, v0}, Lf4/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 45
    :cond_6
    new-instance v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    sget-object v2, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;->IMAGE:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    invoke-direct {v1, v2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;)V

    .line 46
    invoke-virtual {p1, v1, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Mz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;Z)V

    :cond_7
    :goto_0
    return-void

    .line 47
    :pswitch_b
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;

    sget-object v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->u:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$a;

    .line 48
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 50
    :pswitch_c
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;

    sget-object v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->m:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$a;

    .line 51
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 53
    :pswitch_d
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/creatorhub/CreatorHubActivity;

    sget-object v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->w:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 54
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "home"

    const-string v1, "Manual"

    .line 55
    invoke-virtual {p1, v0, v1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Tg(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :pswitch_e
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    sget v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->x:I

    .line 57
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lw71/a1;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_8
    return-void

    .line 59
    :pswitch_f
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Ld91/g;

    sget-object v0, Ld91/g;->m:Ld91/g$a;

    .line 60
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ld91/g;->k()V

    return-void

    .line 62
    :pswitch_10
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

    sget-object v0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->F:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$a;

    .line 63
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->B:Lz81/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lz81/a;->cb()V

    :cond_9
    return-void

    .line 65
    :pswitch_11
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    sget-object v2, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->z:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;

    .line 66
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-boolean v0, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->r:Z

    .line 68
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lw71/k;->i:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_a
    invoke-virtual {p1, v1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Az(Landroid/view/View;)V

    return-void

    .line 69
    :pswitch_12
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    sget-object v2, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->p:Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;

    .line 70
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v2, p1, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v2, :cond_b

    iget-object v1, v2, Lw71/c;->g:Landroid/widget/LinearLayout;

    :cond_b
    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 72
    :goto_1
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Sc()V

    return-void

    .line 73
    :pswitch_13
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    sget-object v4, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->V:Lsharechat/feature/comment/main/newComment/NewCommentFragment$b;

    .line 74
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->eA()Llk0/a;

    move-result-object v3

    invoke-interface {v3}, Llk0/a;->Aa()V

    .line 76
    iget-boolean v3, p1, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->Q:Z

    if-eqz v3, :cond_d

    .line 77
    invoke-virtual {p1}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->eA()Llk0/a;

    move-result-object v3

    invoke-interface {v3}, Llk0/a;->Zi()V

    .line 78
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v3

    new-instance v4, Lsharechat/feature/comment/main/newComment/NewCommentFragment$d;

    invoke-direct {v4, v0, p1, v1}, Lsharechat/feature/comment/main/newComment/NewCommentFragment$d;-><init>(ZLsharechat/feature/comment/main/newComment/NewCommentFragment;Lvo0/d;)V

    const/4 v5, 0x3

    invoke-static {v3, v1, v1, v4, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 79
    :cond_d
    invoke-virtual {p1}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->eA()Llk0/a;

    move-result-object v1

    invoke-interface {v1}, Llk0/a;->M9()V

    .line 80
    invoke-virtual {p1}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->eA()Llk0/a;

    move-result-object v1

    invoke-interface {v1}, Lik0/a;->Vg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->fA(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v2, v0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Uz(ZZ)V

    return-void

    .line 82
    :pswitch_14
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lk31/r1;

    const-string v0, "$this_apply"

    .line 83
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p1, Lk31/r1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "lockFreeGiftConstraintLayout"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    .line 85
    :pswitch_15
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    sget-object v0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->u:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$a;

    .line 86
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 88
    :cond_e
    invoke-virtual {p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->xz()Lb51/a;

    move-result-object p1

    invoke-interface {p1}, Lb51/a;->K8()V

    return-void

    .line 89
    :pswitch_16
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;

    sget-object v1, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet;->t:Lsharechat/feature/chatroom/levels/fragments/bottomsheet/ChatRoomLevelOnBoardingBottomSheet$a;

    .line 90
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lsharechat/feature/chatroom/levels/fragments/bottomsheet/Hilt_ChatRoomLevelOnBoardingBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 92
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;->Gp()Lnm0/a;

    move-result-object v2

    const-string v3, "my_level_pop_up"

    invoke-interface {v2, v1, v0, v3}, Lnm0/a;->O0(Landroid/content/Context;ZLjava/lang/String;)V

    .line 93
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 94
    :goto_2
    iget-object p1, p0, Lx41/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/imageedit/addtext/AddTextFragment;

    sget-object v0, Lsharechat/library/imageedit/addtext/AddTextFragment;->B:Lsharechat/library/imageedit/addtext/AddTextFragment$a;

    .line 95
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget v0, p1, Lsharechat/library/imageedit/addtext/AddTextFragment;->r:I

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eq v0, v1, :cond_11

    if-eq v0, v3, :cond_10

    goto :goto_3

    :cond_10
    const/4 v1, 0x6

    goto :goto_3

    :cond_11
    const/4 v1, 0x5

    :goto_3
    iput v1, p1, Lsharechat/library/imageedit/addtext/AddTextFragment;->r:I

    .line 97
    iget-object v0, p1, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz v0, :cond_12

    iget-object v0, v0, Ldq1/d;->d:Lsharechat/library/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Lsharechat/library/imageedit/views/AutoScaleEditText;->setAlignment(I)V

    .line 98
    :cond_12
    iget v0, p1, Lsharechat/library/imageedit/addtext/AddTextFragment;->r:I

    if-eq v0, v3, :cond_14

    if-eq v0, v2, :cond_13

    .line 99
    sget v0, Lsharechat/library/imageedit/R$drawable;->ic_align_center:I

    goto :goto_4

    .line 100
    :cond_13
    sget v0, Lsharechat/library/imageedit/R$drawable;->ic_align_right:I

    goto :goto_4

    .line 101
    :cond_14
    sget v0, Lsharechat/library/imageedit/R$drawable;->ic_align_left:I

    .line 102
    :goto_4
    iget-object p1, p1, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz p1, :cond_15

    iget-object p1, p1, Ldq1/d;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
