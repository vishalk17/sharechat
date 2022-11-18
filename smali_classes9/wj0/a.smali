.class public final synthetic Lwj0/a;
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

    iput p2, p0, Lwj0/a;->a:I

    iput-object p1, p0, Lwj0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lwj0/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, "it"

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v1, v0, Lwj0/a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->A:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$a;

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lda1/a;

    invoke-direct {v2, v1}, Lda1/a;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;)V

    invoke-static {v1, v2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v1, v0, Lwj0/a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/creatorhub/CreatorHubActivity;

    move-object/from16 v2, p1

    check-cast v2, Lro0/m;

    sget-object v3, Lsharechat/feature/creatorhub/CreatorHubActivity;->w:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 5
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v2, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/String;

    const-string v4, "Analytics"

    invoke-virtual {v1, v4, v3, v2}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Vg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_2
    iget-object v1, v0, Lwj0/a;->b:Ljava/lang/Object;

    check-cast v1, Lk31/a1;

    move-object/from16 v3, p1

    check-cast v3, Ltv1/g;

    sget-object v5, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    const-string v5, "$this_apply"

    .line 11
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, v1, Lk31/a1;->t:Lk31/g3;

    iget-object v5, v5, Lk31/g3;->d:Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    .line 13
    iget v6, v3, Ltv1/g;->l:F

    .line 14
    invoke-virtual {v5, v6}, Lsharechat/library/ui/battlemodeprogress/SpringProgress;->setProgressInPercentage(F)V

    .line 15
    iget-object v6, v3, Ltv1/g;->a:Ljava/lang/String;

    .line 16
    iget-object v7, v3, Ltv1/g;->b:Ljava/lang/String;

    .line 17
    iget-object v8, v3, Ltv1/g;->c:Ljava/lang/String;

    .line 18
    iget-object v9, v3, Ltv1/g;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v6, v7, v8, v9}, Lsharechat/library/ui/battlemodeprogress/SpringProgress;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v5, v3, Ltv1/g;->e:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_4

    .line 22
    iget-object v5, v1, Lk31/a1;->t:Lk31/g3;

    iget-object v6, v5, Lk31/g3;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "miniBattleProgress.ivLeft"

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v5, v3, Ltv1/g;->e:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v7, v4

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    .line 24
    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 25
    :cond_4
    iget-object v5, v3, Ltv1/g;->e:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_8

    .line 27
    iget-object v1, v1, Lk31/a1;->t:Lk31/g3;

    iget-object v5, v1, Lk31/g3;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "miniBattleProgress.ivRight"

    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, v3, Ltv1/g;->f:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v6, v4

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    .line 29
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_8
    return-void

    .line 30
    :pswitch_3
    iget-object v1, v0, Lwj0/a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$a;

    .line 31
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_9
    return-void

    .line 33
    :pswitch_4
    iget-object v1, v0, Lwj0/a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeGifterBattleEntry;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeGifterBattleEntry;->g:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeGifterBattleEntry$a;

    .line 34
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_a
    return-void

    .line 36
    :pswitch_5
    iget-object v1, v0, Lwj0/a;->b:Ljava/lang/Object;

    check-cast v1, Lk31/g;

    move-object/from16 v2, p1

    check-cast v2, Lzv1/d;

    sget-object v3, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    const-string v3, "$this_setUpTextChatView"

    .line 37
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_b

    goto :goto_4

    .line 38
    :cond_b
    instance-of v3, v2, Lzv1/d$a;

    if-eqz v3, :cond_d

    .line 39
    iget-object v1, v1, Lk31/g;->o:Landroid/widget/FrameLayout;

    .line 40
    check-cast v2, Lzv1/d$a;

    .line 41
    iget-boolean v2, v2, Lzv1/d$a;->a:Z

    .line 42
    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_d
    :goto_4
    return-void

    .line 43
    :pswitch_6
    iget-object v1, v0, Lwj0/a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->u:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;

    .line 44
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    .line 46
    :cond_e
    invoke-virtual {v1}, Lsharechat/feature/chat/reportuser/Hilt_ReportUserDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f

    sget v4, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(sharechat.library.ui.R.string.oopserror)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v3, v2, v5, v6}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 47
    :cond_f
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_5
    return-void

    .line 48
    :pswitch_7
    iget-object v1, v0, Lwj0/a;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a;

    sget v5, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->h:I

    .line 49
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v5, v4, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$f;

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_6

    .line 51
    :cond_10
    instance-of v5, v4, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$a;

    :goto_6
    if-eqz v5, :cond_11

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_7

    .line 53
    :cond_11
    instance-of v5, v4, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$b;

    if-eqz v5, :cond_12

    .line 54
    iget-object v2, v1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->g:Lre0/h1;

    if-eqz v2, :cond_18

    .line 55
    iget-object v3, v2, Lre0/h1;->u:Landroidx/appcompat/widget/AppCompatButton;

    const v4, 0x7f12042e

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, v2, Lre0/h1;->z:Landroid/widget/TextView;

    const v3, 0x7f1202df

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 57
    :cond_12
    instance-of v5, v4, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$g;

    if-eqz v5, :cond_13

    .line 58
    invoke-virtual {v1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->wz()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object v1

    const-string v2, "major"

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->n(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 59
    :cond_13
    instance-of v5, v4, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$c;

    if-eqz v5, :cond_15

    .line 60
    check-cast v4, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$c;

    .line 61
    iget-object v4, v4, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$c;->a:Ljava/lang/String;

    .line 62
    iget-object v5, v1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->g:Lre0/h1;

    if-eqz v5, :cond_14

    .line 63
    sget-object v6, Lep0/t0;->a:Lep0/t0;

    const v6, 0x7f120648

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(sharechat.libr\u2026cy_update_skippable_text)"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v2, "format(format, *args)"

    .line 64
    invoke-static {v7, v3, v6, v2}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v3, v5, Lre0/h1;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, v5, Lre0/h1;->u:Landroidx/appcompat/widget/AppCompatButton;

    const v3, 0x7f12086e

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_14
    invoke-virtual {v1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->xz()V

    goto :goto_7

    .line 68
    :cond_15
    instance-of v2, v4, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$d;

    if-eqz v2, :cond_17

    .line 69
    iget-object v2, v1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->g:Lre0/h1;

    if-eqz v2, :cond_16

    .line 70
    iget-object v2, v2, Lre0/h1;->z:Landroid/widget/TextView;

    const v3, 0x7f120696

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_16
    invoke-virtual {v1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->xz()V

    goto :goto_7

    .line 72
    :cond_17
    instance-of v2, v4, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$e;

    if-eqz v2, :cond_18

    .line 73
    iget-object v2, v1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->g:Lre0/h1;

    if-eqz v2, :cond_18

    .line 74
    iget-object v3, v2, Lre0/h1;->z:Landroid/widget/TextView;

    const v4, 0x7f1208ed

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v3, v2, Lre0/h1;->A:Landroid/widget/TextView;

    const v4, 0x7f120835

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, v2, Lre0/h1;->u:Landroidx/appcompat/widget/AppCompatButton;

    const v3, 0x7f1207a7

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->xz()V

    :cond_18
    :goto_7
    return-void

    .line 78
    :goto_8
    iget-object v1, v0, Lwj0/a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/feedback/FeedBackBottomSheet;

    move-object/from16 v2, p1

    check-cast v2, Lro0/m;

    sget-object v3, Lsharechat/feature/feedback/FeedBackBottomSheet;->q:Lsharechat/feature/feedback/FeedBackBottomSheet$a;

    .line 79
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v3, v1, Lsharechat/feature/feedback/FeedBackBottomSheet;->m:Ljava/util/ArrayList;

    new-instance v10, Lc12/i;

    .line 81
    iget-object v4, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 82
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 83
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lc12/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v2, v1, Lsharechat/feature/feedback/FeedBackBottomSheet;->h:Lc12/a;

    if-eqz v2, :cond_19

    .line 86
    invoke-virtual {v1, v2}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Az(Lc12/a;)V

    :cond_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
