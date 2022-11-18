.class public final synthetic Lq71/c;
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

    iput p2, p0, Lq71/c;->b:I

    iput-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lq71/c;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/imageedit/addtext/AddTextFragment;

    sget-object v1, Lsharechat/library/imageedit/addtext/AddTextFragment;->B:Lsharechat/library/imageedit/addtext/AddTextFragment$a;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lsharechat/library/imageedit/addtext/AddTextFragment;->s:Z

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsharechat/library/imageedit/addtext/AddTextFragment;->Az(Landroid/view/View;)V

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lmn1/b;

    sget v0, Lmn1/b;->j:I

    .line 5
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lmn1/b;->i:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lgl1/h;

    sget v0, Lgl1/h;->D1:I

    .line 8
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Lgl1/h;->C8(Z)V

    .line 10
    iget-object v0, p1, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, v0}, Lgl1/h;->u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 11
    :pswitch_3
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/payment/retry_dialog/RetryDialog;

    sget-object v0, Lsharechat/feature/payment/retry_dialog/RetryDialog;->c:Lsharechat/feature/payment/retry_dialog/RetryDialog$a;

    .line 12
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 14
    :pswitch_4
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lek1/c;

    sget v0, Lek1/c;->i:I

    .line 15
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lek1/c;->h:Ldp0/l;

    iget-object p1, p1, Lek1/c;->g:Lsharechat/model/payment/remote/PaymentActionIntent;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_5
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;

    sget-object v0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->d:Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity$a;

    .line 18
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->onBackPressed()V

    return-void

    .line 20
    :pswitch_6
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;

    sget-object v0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->j:Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$a;

    .line 21
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 23
    :pswitch_7
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lij1/a;

    sget v0, Ljj1/a;->a:I

    const-string v0, "$mClickListener"

    .line 24
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Lij1/a;->B1()V

    return-void

    .line 26
    :pswitch_8
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/notification/main/NotificationActivity;

    sget-object v0, Lsharechat/feature/notification/main/NotificationActivity;->I:Lsharechat/feature/notification/main/NotificationActivity$a;

    .line 27
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lsharechat/feature/notification/main/NotificationActivity;->ch()Lfj1/f;

    move-result-object p1

    sget-object v0, Ljw0/q;->Comments:Ljw0/q;

    invoke-interface {p1, v0}, Lfj1/f;->d6(Ljw0/q;)V

    return-void

    .line 29
    :pswitch_9
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Loh1/f;

    sget v0, Loh1/f;->q:I

    .line 30
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p1, Loh1/f;->c:Lvg1/b;

    invoke-interface {p1}, Lvg1/a;->onBackPressed()V

    return-void

    .line 32
    :pswitch_a
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;

    sget-object v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;

    .line 33
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->xz()V

    return-void

    .line 35
    :pswitch_b
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    sget-object v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->L:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;

    .line 36
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    sget-object v2, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;->GIF:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    invoke-direct {v0, v2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;)V

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Mz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;Z)V

    return-void

    .line 38
    :pswitch_c
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    sget-object v0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->m:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$a;

    .line 39
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p1, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->g:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$b;->Dd()V

    :cond_0
    return-void

    .line 41
    :pswitch_d
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;

    sget-object v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->s:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$a;

    .line 42
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 44
    :pswitch_e
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lla1/i0;

    sget v0, Lla1/i0;->j:I

    .line 45
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p1, Lla1/i0;->i:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 47
    :pswitch_f
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;

    sget-object v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->q:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$a;

    .line 48
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->m:Lh91/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lh91/a;->K6()V

    :cond_2
    return-void

    .line 50
    :pswitch_10
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    sget-object v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K0:Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;

    .line 51
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->gh()Lg91/r;

    move-result-object p1

    sget-object v0, Ll81/d;->STICKERS:Ll81/d;

    invoke-virtual {p1, v0}, Lg91/r;->jm(Ll81/d;)V

    return-void

    .line 53
    :pswitch_11
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    sget-object v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Z:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$a;

    .line 54
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 56
    :pswitch_12
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    sget-object v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->z:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;

    .line 57
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lw71/k;->k:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_3
    invoke-virtual {p1, v2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Az(Landroid/view/View;)V

    return-void

    .line 59
    :pswitch_13
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/compose/main/ComposeActivity;

    sget-object v0, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 60
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p1, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo71/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 62
    :goto_0
    invoke-virtual {p1}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v3

    new-instance v4, Lr71/c$h0;

    sget-object v5, Lr71/b$d;->a:Lr71/b$d;

    sget-object v6, Lr71/a$b;->a:Lr71/a$b;

    invoke-direct {v4, v5, v6}, Lr71/c$h0;-><init>(Lr71/b;Lr71/a;)V

    invoke-virtual {v3, v4}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    .line 63
    invoke-virtual {p1}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v3

    .line 64
    new-instance v11, Lr71/c$k;

    const-string v4, ""

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v4

    :cond_6
    if-eqz v0, :cond_7

    .line 66
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getEncodedText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    move-object v6, v4

    :cond_8
    if-eqz v0, :cond_9

    .line 67
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getEncodeTextV2()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    move-object v7, v4

    :cond_a
    if-eqz v0, :cond_b

    .line 68
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getTextLengthWithoutMentionsAndSpaces()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    .line 69
    :goto_1
    iget-object v0, p1, Lsharechat/feature/compose/main/ComposeActivity;->G:Lbe0/c;

    if-eqz v0, :cond_c

    .line 70
    iget-object v2, v0, Lbe0/c;->b:Ljava/util/ArrayList;

    :cond_c
    move-object v9, v2

    .line 71
    invoke-virtual {p1}, Lsharechat/feature/compose/main/ComposeActivity;->Ig()Z

    move-result v10

    move-object v4, v11

    .line 72
    invoke-direct/range {v4 .. v10}, Lr71/c$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V

    .line 73
    invoke-virtual {v3, v11}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    return-void

    .line 74
    :goto_2
    iget-object p1, p0, Lq71/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;

    sget-object v0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->p:Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$a;

    .line 75
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p1, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->l:Lfq1/b;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lfq1/b;->Y()V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
