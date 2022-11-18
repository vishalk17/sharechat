.class public final synthetic Llz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llz/m;->b:I

    iput-object p1, p0, Llz/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Llz/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Llz/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Llz/m;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "$this_apply"

    const-string v6, ""

    const-string v7, "context"

    const-string v8, "$postModel"

    const-string v9, "$data"

    const-string v10, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    iget-object v1, v0, Llz/m;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    iget-object v4, v0, Llz/m;->d:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Landroid/content/Context;

    iget-object v4, v0, Llz/m;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 1
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$context"

    invoke-static {v12, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$language"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->Gp()Lnm0/a;

    move-result-object v11

    .line 3
    sget-object v1, Lrg1/a;->a:Lrg1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v13, Lrg1/a;->g:Ljava/lang/String;

    .line 5
    sget-object v1, Lep0/t0;->a:Lep0/t0;

    .line 6
    sget-object v1, Lrg1/a;->b:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v3, "format(format, *args)"

    .line 7
    invoke-static {v5, v2, v1, v3}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    .line 8
    invoke-static/range {v11 .. v18}, Lnm0/a$a;->q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 9
    :pswitch_1
    iget-object v1, v0, Llz/m;->c:Ljava/lang/Object;

    check-cast v1, Lc12/g;

    iget-object v2, v0, Llz/m;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/feedback/FeedBackBottomSheet;

    iget-object v4, v0, Llz/m;->e:Ljava/lang/Object;

    check-cast v4, Lc12/a;

    sget-object v5, Lsharechat/feature/feedback/FeedBackBottomSheet;->q:Lsharechat/feature/feedback/FeedBackBottomSheet$a;

    const-string v5, "$values"

    .line 10
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lc12/g;->b()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lc12/g;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    :cond_1
    :goto_0
    iget-object v5, v2, Lsharechat/feature/feedback/FeedBackBottomSheet;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1}, Lc12/g;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-le v5, v6, :cond_4

    .line 12
    iget-object v5, v2, Lsharechat/feature/feedback/FeedBackBottomSheet;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lc12/g;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "mFeedBackList[values.clickActionPos ?: 0]"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lc12/a;

    invoke-virtual {v2, v3}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Az(Lc12/a;)V

    .line 13
    :cond_4
    iget-object v2, v2, Lsharechat/feature/feedback/FeedBackBottomSheet;->m:Ljava/util/ArrayList;

    new-instance v3, Lc12/i;

    invoke-virtual {v4}, Lc12/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lc12/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lc12/g;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lc12/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :pswitch_2
    iget-object v1, v0, Llz/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v0, Llz/m;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/compose/main/ComposeActivity;

    iget-object v3, v0, Llz/m;->e:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    sget-object v4, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 15
    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$mDraft"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v3, v1}, Lsharechat/feature/compose/main/ComposeActivity;->rh(Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Landroid/net/Uri;)V

    return-void

    .line 17
    :pswitch_3
    iget-object v1, v0, Llz/m;->c:Ljava/lang/Object;

    check-cast v1, Ltv1/g;

    iget-object v6, v0, Llz/m;->d:Ljava/lang/Object;

    check-cast v6, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;

    iget-object v7, v0, Llz/m;->e:Ljava/lang/Object;

    check-cast v7, Lk31/n;

    sget-object v8, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->e:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$a;

    .line 18
    invoke-static {v6, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v5, v1, Ltv1/g;->i:Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 20
    iget-object v5, v6, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v5, :cond_5

    .line 21
    iget-boolean v5, v5, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->g:Z

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_b

    .line 22
    iput-boolean v2, v6, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->d:Z

    .line 23
    iget-object v2, v7, Lk31/n;->l:Landroidx/constraintlayout/widget/Group;

    const-string v5, "mainLayout"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 24
    iget-object v2, v7, Lk31/n;->m:Landroid/widget/ProgressBar;

    const-string v5, "progress"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    :cond_6
    iget-object v2, v6, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-nez v2, :cond_7

    goto :goto_3

    .line 27
    :cond_7
    iget-object v3, v1, Ltv1/g;->i:Ljava/lang/String;

    .line 28
    iput-object v3, v2, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->d:Ljava/lang/String;

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    .line 29
    :cond_8
    iget-object v1, v1, Ltv1/g;->k:Ljava/lang/String;

    .line 30
    iput-object v1, v2, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->e:Ljava/lang/String;

    :goto_4
    if-eqz v2, :cond_9

    .line 31
    iget-object v4, v2, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->m:Lh70/b;

    :cond_9
    if-nez v4, :cond_a

    goto :goto_5

    .line 32
    :cond_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v4, v1}, Lh70/b;->l(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void

    .line 33
    :pswitch_4
    iget-object v1, v0, Llz/m;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatlisting/main/ChatListFragment;

    iget-object v2, v0, Llz/m;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v3, v0, Llz/m;->e:Ljava/lang/Object;

    check-cast v3, Lrx1/i;

    sget-object v4, Lsharechat/feature/chatlisting/main/ChatListFragment;->L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    .line 34
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$reactMeta"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v8

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Lrx1/i;->a()Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual {v3}, Lrx1/i;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v13, v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_6
    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    const-string v10, "RootComponent"

    const-string v12, "ChatRoomDiscovery"

    .line 39
    invoke-static/range {v8 .. v16}, Lnm0/a$a;->L(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object v1

    const-string v2, "STORE_ICON_"

    .line 41
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 42
    invoke-virtual {v3}, Lrx1/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldz0/a;->ke(Ljava/lang/String;)V

    return-void

    .line 43
    :pswitch_5
    iget-object v1, v0, Llz/m;->c:Ljava/lang/Object;

    check-cast v1, Ldy0/i;

    iget-object v3, v0, Llz/m;->d:Ljava/lang/Object;

    check-cast v3, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;

    iget-object v4, v0, Llz/m;->e:Ljava/lang/Object;

    check-cast v4, Lny0/f;

    sget-object v5, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->u:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;

    const-string v5, "$this_setReportClickListener"

    .line 44
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$source"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v5, v1, Ldy0/i;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v5}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_d

    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_b

    .line 47
    :cond_d
    iget-object v7, v1, Ldy0/i;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_e

    const-string v8, "IS_AUDIO_CHAT"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_14

    .line 49
    iget-object v2, v3, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->r:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;

    if-eqz v2, :cond_13

    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v7, "USER_ID"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    move-object v4, v6

    .line 51
    :cond_10
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Ldy0/i;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_12

    const-string v8, "referrer"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_8

    :cond_11
    move-object v6, v7

    .line 53
    :cond_12
    :goto_8
    invoke-interface {v2, v4, v5, v1, v6}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;->oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_13
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_b

    .line 55
    :cond_14
    sget-object v2, Lny0/f;->SHAKE_N_CHAT:Lny0/f;

    const-string v7, "reason"

    if-ne v4, v2, :cond_17

    .line 56
    iget-object v2, v3, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->s:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    if-eqz v2, :cond_1a

    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v4, "CHAT_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_9

    :cond_15
    move-object v6, v3

    .line 58
    :cond_16
    :goto_9
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Ldy0/i;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v4, v2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->h:Lon0/a;

    .line 61
    iget-object v5, v2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->a:Lmz1/b;

    invoke-interface {v5, v6, v3, v1}, Lmz1/b;->W7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 62
    iget-object v3, v2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->b:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 63
    new-instance v3, Lam0/g;

    const/4 v5, 0x5

    invoke-direct {v3, v2, v5}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lwk0/f;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v6}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v5}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 64
    invoke-virtual {v4, v1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_b

    .line 65
    :cond_17
    iget-object v2, v3, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->s:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    if-eqz v2, :cond_19

    .line 66
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v4, v1, Ldy0/i;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-boolean v5, v2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->f:Z

    if-eqz v5, :cond_18

    .line 70
    iget-object v5, v2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->d:Lnz1/k;

    iget-object v6, v2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->g:Ljava/lang/String;

    invoke-interface {v5, v6, v3, v4}, Lnz1/k;->Y7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v3

    goto :goto_a

    .line 71
    :cond_18
    iget-object v5, v2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->c:Lm60/b;

    iget-object v6, v2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->g:Ljava/lang/String;

    invoke-interface {v5, v6, v3, v4}, Lm60/b;->Q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v3

    .line 72
    :goto_a
    iget-object v4, v2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->h:Lon0/a;

    .line 73
    new-instance v5, Leh1/h;

    const/16 v6, 0x16

    invoke-direct {v5, v2, v6}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v3

    .line 74
    iget-object v5, v2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->b:Lhb0/a;

    invoke-static {v5}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v3

    .line 75
    new-instance v5, Lvj0/s;

    const/16 v6, 0x15

    invoke-direct {v5, v2, v6}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lek0/a;

    const/16 v7, 0x13

    invoke-direct {v6, v2, v7}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v6}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 76
    invoke-virtual {v4, v2}, Lon0/a;->b(Lon0/b;)Z

    .line 77
    :cond_19
    iget-object v2, v1, Ldy0/i;->f:Landroid/widget/LinearLayout;

    const-string v3, "reportUserParent"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 78
    iget-object v1, v1, Ldy0/i;->e:Landroid/widget/ProgressBar;

    const-string v2, "pbReportUser"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_1a
    :goto_b
    return-void

    .line 79
    :pswitch_6
    iget-object v1, v0, Llz/m;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    iget-object v5, v0, Llz/m;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, Llz/m;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    .line 80
    iget-object v8, v1, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->f:Lre0/c1;

    if-eqz v8, :cond_1b

    .line 81
    iget-object v8, v8, Lre0/c1;->f:Landroid/widget/EditText;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_c

    :cond_1b
    move-object v8, v4

    :goto_c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 82
    sget-object v9, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_1f

    .line 83
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->vz()Lyr0/e0;

    move-result-object v3

    new-instance v5, Lwl0/a;

    invoke-direct {v5, v1, v8, v4}, Lwl0/a;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v3, v4, v4, v5, v10}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 86
    check-cast v6, Lro0/m;

    .line 87
    iget-object v7, v1, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->f:Lre0/c1;

    if-eqz v7, :cond_1c

    .line 88
    iget-object v7, v7, Lre0/c1;->i:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1c

    .line 89
    iget-object v8, v6, Lro0/m;->c:Ljava/lang/Object;

    .line 90
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    goto :goto_e

    :cond_1c
    move-object v7, v4

    :goto_e
    if-eqz v7, :cond_1d

    .line 91
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    const-string v9, "editText.text"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 92
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->vz()Lyr0/e0;

    move-result-object v8

    new-instance v9, Lwl0/h;

    invoke-direct {v9, v1, v6, v7, v4}, Lwl0/h;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lro0/m;Landroid/widget/EditText;Lvo0/d;)V

    invoke-static {v8, v4, v4, v9, v10}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 93
    :cond_1d
    sget-object v6, Lro0/x;->a:Lro0/x;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    const/4 v3, 0x1

    goto :goto_f

    .line 94
    :cond_1f
    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v7, "Please enter a valid url"

    invoke-static {v7, v5, v3, v4, v6}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    const/4 v3, 0x0

    .line 95
    :goto_f
    iget-object v5, v1, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->f:Lre0/c1;

    if-eqz v5, :cond_20

    .line 96
    iget-object v5, v5, Lre0/c1;->d:Landroid/widget/CheckBox;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-ne v5, v2, :cond_20

    const/4 v5, 0x1

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_21

    .line 97
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->vz()Lyr0/e0;

    move-result-object v5

    new-instance v6, Lwl0/b;

    invoke-direct {v6, v1, v4}, Lwl0/b;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lvo0/d;)V

    invoke-static {v5, v4, v4, v6, v10}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_11

    .line 98
    :cond_21
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->vz()Lyr0/e0;

    move-result-object v5

    new-instance v6, Lwl0/c;

    invoke-direct {v6, v1, v4}, Lwl0/c;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lvo0/d;)V

    invoke-static {v5, v4, v4, v6, v10}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 99
    :goto_11
    iget-object v5, v1, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->f:Lre0/c1;

    if-eqz v5, :cond_22

    .line 100
    iget-object v5, v5, Lre0/c1;->e:Landroid/widget/CheckBox;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-ne v5, v2, :cond_22

    const/4 v5, 0x1

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_23

    .line 101
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->vz()Lyr0/e0;

    move-result-object v5

    new-instance v6, Lwl0/d;

    invoke-direct {v6, v1, v4}, Lwl0/d;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lvo0/d;)V

    invoke-static {v5, v4, v4, v6, v10}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_13

    .line 102
    :cond_23
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->vz()Lyr0/e0;

    move-result-object v5

    new-instance v6, Lwl0/e;

    invoke-direct {v6, v1, v4}, Lwl0/e;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lvo0/d;)V

    invoke-static {v5, v4, v4, v6, v10}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 103
    :goto_13
    iget-object v5, v1, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->f:Lre0/c1;

    if-eqz v5, :cond_24

    .line 104
    iget-object v5, v5, Lre0/c1;->c:Landroid/widget/CheckBox;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-ne v5, v2, :cond_24

    goto :goto_14

    :cond_24
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_25

    .line 105
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->vz()Lyr0/e0;

    move-result-object v2

    new-instance v5, Lwl0/f;

    invoke-direct {v5, v1, v4}, Lwl0/f;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lvo0/d;)V

    invoke-static {v2, v4, v4, v5, v10}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_15

    .line 106
    :cond_25
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;->vz()Lyr0/e0;

    move-result-object v2

    new-instance v5, Lwl0/g;

    invoke-direct {v5, v1, v4}, Lwl0/g;-><init>(Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;Lvo0/d;)V

    invoke-static {v2, v4, v4, v5, v10}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_15
    if-eqz v3, :cond_26

    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_26
    return-void

    .line 108
    :pswitch_7
    iget-object v1, v0, Llz/m;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/PostActivity;

    iget-object v3, v0, Llz/m;->d:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v5, v0, Llz/m;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    sget-object v6, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 109
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-boolean v6, v1, Lin/mohalla/sharechat/post/PostActivity;->d1:Z

    xor-int/2addr v2, v6

    iput-boolean v2, v1, Lin/mohalla/sharechat/post/PostActivity;->d1:Z

    .line 111
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v3, v1, Lin/mohalla/sharechat/post/PostActivity;->N:Lt00/k;

    if-eqz v3, :cond_27

    iget-boolean v6, v1, Lin/mohalla/sharechat/post/PostActivity;->d1:Z

    invoke-interface {v3, v2, v6}, Lt00/k;->e(Ljava/lang/String;Z)V

    .line 112
    :cond_27
    iget-object v2, v1, Lin/mohalla/sharechat/post/PostActivity;->T:Lqk1/y;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lqk1/y;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v4

    :cond_28
    const-string v2, "null cannot be cast to non-null type com.google.android.exoplayer2.SimpleExoPlayer"

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lpg/l1;

    iget-boolean v2, v1, Lin/mohalla/sharechat/post/PostActivity;->d1:Z

    invoke-static {v4, v2}, Ll2/d;->G(Lpg/l1;Z)V

    .line 113
    iget-boolean v1, v1, Lin/mohalla/sharechat/post/PostActivity;->d1:Z

    if-eqz v1, :cond_29

    sget v1, Lsharechat/library/ui/R$drawable;->ic_volume_off_white_24dp:I

    goto :goto_16

    .line 114
    :cond_29
    sget v1, Lsharechat/library/ui/R$drawable;->ic_volume_up_white_24dp:I

    .line 115
    :goto_16
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    return-void

    .line 116
    :pswitch_8
    iget-object v1, v0, Llz/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v3, v0, Llz/m;->d:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;

    iget-object v4, v0, Llz/m;->e:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget-object v5, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->D:Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;

    const-string v5, "$blockDialog"

    .line 117
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$userModel"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 119
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 120
    :cond_2a
    invoke-virtual {v3}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Fz()Lqi0/i;

    move-result-object v1

    .line 121
    iget-object v3, v1, Lq60/d;->c:Lon0/a;

    .line 122
    iget-object v5, v1, Lqi0/i;->g:Lk90/x;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BlockedUserList"

    invoke-virtual {v5, v6, v2, v7}, Lk90/x;->L9(Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object v5

    .line 123
    iget-object v6, v1, Lqi0/i;->f:Lhb0/a;

    invoke-static {v6}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v5

    .line 124
    new-instance v6, Lze0/t;

    invoke-direct {v6, v4, v2, v1, v2}, Lze0/t;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance v2, Lk90/s;

    invoke-direct {v2, v4, v1}, Lk90/s;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lqi0/i;)V

    invoke-virtual {v5, v6, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    .line 126
    :pswitch_9
    iget-object v1, v0, Llz/m;->c:Ljava/lang/Object;

    check-cast v1, Lef0/f;

    iget-object v2, v0, Llz/m;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v4, v0, Llz/m;->e:Ljava/lang/Object;

    check-cast v4, Lgi0/e;

    sget v5, Lgi0/e;->M0:I

    const-string v5, "$mCallback"

    .line 127
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {v1, v2}, Lef0/f;->Hu(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 129
    invoke-virtual {v4, v2, v3}, Lgi0/e;->r8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 130
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    return-void

    .line 131
    :pswitch_a
    iget-object v1, v0, Llz/m;->c:Ljava/lang/Object;

    check-cast v1, Lei0/c;

    iget-object v2, v0, Llz/m;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    iget-object v3, v0, Llz/m;->e:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    sget-object v5, Lei0/c;->c:Lei0/c$a;

    .line 132
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$tagEntity"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v5, v1, Lei0/c;->b:Ldx0/a;

    if-eqz v5, :cond_2b

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v2, v4, v3, v1}, Ldx0/a;->H5(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2b
    return-void

    .line 134
    :pswitch_b
    iget-object v1, v0, Llz/m;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

    iget-object v2, v0, Llz/m;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, v0, Llz/m;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    .line 135
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->gh()Lsa0/g;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Lsa0/g;->v2(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void

    .line 137
    :pswitch_c
    iget-object v1, v0, Llz/m;->c:Ljava/lang/Object;

    check-cast v1, Llz/n;

    iget-object v2, v0, Llz/m;->d:Ljava/lang/Object;

    check-cast v2, Lsp/a;

    iget-object v3, v0, Llz/m;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 138
    iget-object v1, v1, Llz/n;->b:Lmz/c;

    iget-object v1, v1, Lmz/c;->b:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3, v4, v5}, Lsp/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    .line 139
    :goto_17
    iget-object v1, v0, Llz/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Llz/m;->d:Ljava/lang/Object;

    check-cast v2, Lep0/o0;

    iget-object v3, v0, Llz/m;->e:Ljava/lang/Object;

    check-cast v3, Lep0/o0;

    const-string v4, "$container"

    .line 140
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$reason"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$explanation"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v1, "container.context"

    invoke-static {v7, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lep0/o0;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 142
    iget-object v1, v3, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2c

    move-object v9, v6

    goto :goto_18

    :cond_2c
    move-object v9, v1

    :goto_18
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    .line 143
    invoke-static/range {v7 .. v12}, Lwb0/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/d$e;Landroid/content/DialogInterface$OnDismissListener;I)Lcom/afollestad/materialdialogs/d;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/d;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
