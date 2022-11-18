.class public final synthetic Lzg1/d;
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

    iput p2, p0, Lzg1/d;->b:I

    iput-object p1, p0, Lzg1/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lzg1/d;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lzg1/d;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/imageedit/addtext/AddTextFragment;

    sget-object v3, Lsharechat/library/imageedit/addtext/AddTextFragment;->B:Lsharechat/library/imageedit/addtext/AddTextFragment$a;

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v2, p1, Lsharechat/library/imageedit/addtext/AddTextFragment;->q:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p1, Lsharechat/library/imageedit/addtext/AddTextFragment;->q:Z

    .line 3
    iget-object v2, p1, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz v2, :cond_0

    iget-object v0, v2, Ldq1/d;->i:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :goto_0
    iget-object v0, p1, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldq1/d;->d:Lsharechat/library/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lsharechat/library/imageedit/addtext/AddTextFragment;->q:Z

    invoke-virtual {v0, p1}, Lsharechat/library/imageedit/views/AutoScaleEditText;->setTextBold(Z)V

    :cond_2
    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lzg1/d;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;

    sget-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->j:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a;

    .line 6
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->zz()Lnn1/b;

    move-result-object p1

    sget-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->ACCEPT:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    invoke-interface {p1, v0}, Lnn1/b;->d(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;)V

    return-void

    .line 8
    :pswitch_2
    iget-object p1, p0, Lzg1/d;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;

    sget-object v1, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->h:Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog$a;

    .line 9
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->g:Laj1/m;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v1, Laj1/m;->d:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "KEY_LONG_PRESS_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 13
    :goto_1
    iget-object v2, p1, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->f:Lss1/a;

    if-eqz v2, :cond_4

    .line 14
    iget-object v0, p1, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->g:Laj1/m;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, Laj1/m;->d:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    iget-object v3, p1, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->g:Laj1/m;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v3, Laj1/m;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lss1/a;->z9(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    :cond_4
    const-string p1, "mAnalyticsEventsUtil"

    .line 19
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    sget v0, Lsharechat/library/ui/R$string;->select_rating:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/4 p1, 0x0

    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void

    .line 21
    :pswitch_3
    iget-object p1, p0, Lzg1/d;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/notification/main/NotificationActivity;

    sget-object v0, Lsharechat/feature/notification/main/NotificationActivity;->I:Lsharechat/feature/notification/main/NotificationActivity$a;

    .line 22
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lsharechat/feature/notification/main/NotificationActivity;->ch()Lfj1/f;

    move-result-object p1

    sget-object v0, Ljw0/q;->ALL:Ljw0/q;

    invoke-interface {p1, v0}, Lfj1/f;->d6(Ljw0/q;)V

    return-void

    .line 24
    :pswitch_4
    iget-object p1, p0, Lzg1/d;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    sget v0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->d:I

    .line 25
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p1, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->b:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;->b()V

    :cond_7
    return-void

    .line 27
    :pswitch_5
    iget-object p1, p0, Lzg1/d;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;

    sget-object v0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->F:Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity$a;

    .line 28
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 30
    :pswitch_6
    iget-object p1, p0, Lzg1/d;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/music/MusicFeedActivity;

    sget-object v0, Lsharechat/feature/music/MusicFeedActivity;->p:Lsharechat/feature/music/MusicFeedActivity$a;

    .line 31
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 33
    :pswitch_7
    iget-object p1, p0, Lzg1/d;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;

    sget-object v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;

    .line 34
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->xz()V

    return-void

    .line 36
    :pswitch_8
    iget-object p1, p0, Lzg1/d;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    sget-object v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->L:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;

    .line 37
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    invoke-virtual {p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Gz()Lfh1/b;

    move-result-object v2

    iget-object v2, v2, Lfh1/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Jz(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v0, v2, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;-><init>(ZZ)V

    iget-object v1, p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->y:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$a;

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Nz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$a;)V

    return-void

    .line 39
    :pswitch_9
    iget-object p1, p0, Lzg1/d;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

    sget-object v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->O:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$a;

    .line 40
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->onBackPressed()V

    return-void

    .line 42
    :pswitch_a
    iget-object p1, p0, Lzg1/d;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;

    sget-object v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->u:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$a;

    .line 43
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 45
    :goto_3
    iget-object p1, p0, Lzg1/d;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/imageedit/views/PhotoEditorLayout;

    sget v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->N:I

    .line 46
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p1, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ldq1/h;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
