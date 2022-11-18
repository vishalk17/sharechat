.class public final synthetic Luj0/k;
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

    iput p2, p0, Luj0/k;->b:I

    iput-object p1, p0, Luj0/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Luj0/k;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "this$0"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1c

    :pswitch_0
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;

    sget-object v2, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->d:Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment$a;

    .line 1
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->vz()Lk31/h1;

    move-result-object v2

    iget-object v2, v2, Lk31/h1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v2, v1, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->b:Lz01/b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lz01/b;->ft()V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 5
    :pswitch_1
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    sget-object v2, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    .line 6
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    .line 8
    invoke-virtual {v2, v3}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 10
    :pswitch_2
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;

    sget-object v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->n:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$a;

    .line 11
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_2
    return-void

    .line 13
    :pswitch_3
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lrz0/j;

    sget-object v2, Lrz0/j;->r:Lrz0/j$a;

    .line 14
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v1, Lrz0/j;->p:Lmv1/t;

    if-eqz v2, :cond_3

    .line 16
    iget-object v3, v1, Lrz0/j;->j:Lez0/o;

    invoke-virtual {v2}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lrz0/j;->q:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lez0/o;->Di(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 17
    :pswitch_4
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lrz0/f;

    sget-object v2, Lrz0/f;->y:Lrz0/f$a;

    .line 18
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v1, Lrz0/f;->w:Lmv1/t;

    if-eqz v2, :cond_4

    .line 20
    iget-object v3, v1, Lrz0/f;->j:Lez0/o;

    invoke-virtual {v2}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lrz0/f;->x:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lez0/o;->Di(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 21
    :pswitch_5
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lrz0/d;

    sget-object v2, Lrz0/d;->w:Lrz0/d$a;

    .line 22
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, v1, Lrz0/d;->u:Lmv1/t;

    if-eqz v2, :cond_5

    .line 24
    iget-object v3, v1, Lrz0/d;->a:Lez0/o;

    invoke-virtual {v2}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lrz0/d;->v:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lez0/o;->Di(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 25
    :pswitch_6
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;

    sget-object v2, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->A:Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$a;

    .line 26
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->B1()V

    return-void

    .line 28
    :pswitch_7
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/TagChatActivity;

    sget-object v2, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 29
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatViewModel;->n:Lt11/k;

    .line 32
    iget-object v2, v1, Lt11/k;->y:Landroidx/lifecycle/k0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Lt11/k;->z:Landroidx/lifecycle/k0;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v1, Lt11/k;->i:Lbw1/a;

    iput-object v2, v1, Lt11/k;->j:Lbw1/a;

    .line 35
    sget-object v2, Lbw1/a;->DETAILED_VIEW:Lbw1/a;

    iput-object v2, v1, Lt11/k;->i:Lbw1/a;

    :cond_6
    return-void

    .line 36
    :pswitch_8
    iget-object v2, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/chatlisting/main/ChatListFragment;

    sget-object v3, Lsharechat/feature/chatlisting/main/ChatListFragment;->L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    .line 37
    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 39
    invoke-virtual {v2}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Mz()V

    :cond_7
    return-void

    .line 40
    :pswitch_9
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/sharepost/SharePostChatActivity;

    sget-object v2, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->F:Lsharechat/feature/chat/sharepost/SharePostChatActivity$a;

    .line 41
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 43
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lnm0/a;->d2(Landroid/content/Context;)V

    return-void

    .line 44
    :pswitch_a
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/receipient/RecipientActivity;

    sget v2, Lsharechat/feature/chat/receipient/RecipientActivity;->I:I

    .line 45
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 47
    :pswitch_b
    iget-object v2, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;

    invoke-static {v2, v1}, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->i7(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v2, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;

    invoke-static {v2, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->vz(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    sget-object v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->z:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$a;

    .line 48
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v1

    sget-object v2, Lwm0/c$b;->a:Lwm0/c$b;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void

    .line 50
    :pswitch_e
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/l2;

    sget-object v2, Lvm0/l2;->t1:Lvm0/l2$a;

    .line 51
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lvm0/i;->x7()Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "llControllerActions"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 53
    iget-object v2, v1, Lvm0/l2;->G:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->k:Landroid/widget/ImageButton;

    const-string v3, "binding.ibPlayerAction"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 54
    invoke-virtual {v1, v5}, Lvm0/l2;->L6(Z)V

    .line 55
    invoke-virtual {v1}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object v1

    invoke-interface {v1}, Lhl1/a;->F3()V

    return-void

    .line 56
    :pswitch_f
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/e1;

    sget v2, Lvm0/e1;->o:I

    .line 57
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v2, v1, Lvm0/e1;->c:Lqm0/a;

    invoke-virtual {v1}, Lvm0/e1;->m7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    .line 59
    invoke-interface {v2, v1, v5, v4, v3}, Lqm0/a;->pb(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLdp0/a;)V

    return-void

    .line 60
    :pswitch_10
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Llm0/a;

    sget-object v2, Llm0/a;->c:Llm0/a$a;

    .line 61
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, v1, Llm0/a;->b:Lkm0/a;

    invoke-interface {v1}, Lkm0/a;->Cu()V

    return-void

    .line 63
    :pswitch_11
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;

    sget-object v2, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->I:Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity$a;

    .line 64
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v2

    iget-object v2, v2, Lre0/a0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    invoke-static {v2, v3}, Landroidx/transition/h;->a(Landroid/view/ViewGroup;Landroidx/transition/f;)V

    .line 67
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 68
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v2

    iget-object v2, v2, Lre0/a0;->g:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->eh()Ldm0/e;

    move-result-object v2

    iget-object v3, v1, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->D:Ljava/lang/String;

    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v4

    iget-object v4, v4, Lre0/a0;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v3, v4}, Ldm0/e;->gm(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "non-useful"

    .line 70
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->gh(Ljava/lang/String;)V

    return-void

    .line 71
    :pswitch_12
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lul0/s0;

    .line 72
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v2, Lul0/m0;->Gemini:Lul0/m0;

    invoke-virtual {v1, v2}, Lul0/s0;->a(Lul0/m0;)V

    return-void

    .line 74
    :pswitch_13
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;

    sget-object v2, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->I:Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;

    .line 75
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->onBackPressed()V

    return-void

    .line 77
    :pswitch_14
    iget-object v2, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v2, Ldp0/l;

    sget-object v3, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->N:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

    const-string v3, "$tmp0"

    .line 78
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {v2, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 80
    :pswitch_15
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lsl0/e;

    sget-object v2, Lsl0/e;->c:Lsl0/e$a;

    .line 81
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, v1, Lsl0/e;->b:Ljl0/a;

    invoke-static {v1, v3, v4, v4, v3}, Ljl0/a$a;->a(Ljl0/a;Lnl0/b;ZILjava/lang/Object;)V

    return-void

    .line 83
    :pswitch_16
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    sget-object v2, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->H:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$a;

    .line 84
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Ljl0/c;

    if-eqz v2, :cond_8

    check-cast v1, Ljl0/c;

    goto :goto_0

    :cond_8
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_9

    sget-object v2, Lgl0/d;->POST:Lgl0/d;

    invoke-static {v1, v2, v3, v7, v3}, Ljl0/c$a;->a(Ljl0/c;Lgl0/d;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    return-void

    .line 86
    :pswitch_17
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    sget-object v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->E:Lin/mohalla/sharechat/search2/activities/SearchFragment$a;

    .line 87
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_a
    return-void

    .line 89
    :pswitch_18
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;

    sget-object v2, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->K:Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity$a;

    .line 90
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v2, v1, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->I:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->jA()V

    .line 92
    :cond_b
    iget-object v2, v1, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 93
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->eh()Lel0/a;

    move-result-object v1

    invoke-interface {v1, v2}, Lel0/a;->s8(Lsharechat/library/cvo/PostEntity;)V

    :cond_c
    return-void

    .line 94
    :pswitch_19
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    .line 95
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v2, v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    const-string v3, ""

    if-eqz v2, :cond_e

    iget-object v2, v2, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    move-object v9, v2

    goto :goto_2

    :cond_e
    :goto_1
    move-object v9, v3

    .line 97
    :goto_2
    iget-object v2, v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getEncodedText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    move-object v10, v2

    goto :goto_4

    :cond_10
    :goto_3
    move-object v10, v3

    .line 98
    :goto_4
    iget-object v2, v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getUsers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_12

    .line 99
    :cond_11
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    :cond_12
    move-object v11, v2

    const-string v2, "typed"

    .line 100
    iget-object v8, v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->z:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    const-string v12, "text"

    if-eqz v8, :cond_23

    .line 101
    iget-object v13, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    .line 102
    sget-object v14, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$c;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const-string v14, "sticker"

    const-string v15, "gif"

    if-eq v13, v4, :cond_1e

    if-eq v13, v7, :cond_16

    if-eq v13, v6, :cond_13

    const/4 v6, 0x0

    move-object v7, v12

    goto :goto_7

    .line 103
    :cond_13
    iget-boolean v2, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->d:Z

    if-eqz v2, :cond_14

    const-string v2, "camera"

    goto :goto_5

    :cond_14
    const-string v2, "gallery"

    .line 104
    :goto_5
    iget-object v6, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    .line 105
    instance-of v7, v6, Landroid/net/Uri;

    if-eqz v7, :cond_15

    check-cast v6, Landroid/net/Uri;

    goto :goto_6

    :cond_15
    const/4 v6, 0x0

    :goto_6
    const-string v7, "image"

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_12

    .line 106
    :cond_16
    iget-object v2, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    .line 107
    instance-of v6, v2, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v6, :cond_17

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getSource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 108
    :cond_18
    invoke-static {v14}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 109
    iget-object v6, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    .line 110
    instance-of v7, v6, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v7, :cond_19

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    goto :goto_9

    :cond_19
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_1a
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    :cond_1b
    iget-object v6, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    .line 112
    instance-of v7, v6, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v7, :cond_1c

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    goto :goto_b

    :cond_1c
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_1d
    const/4 v6, 0x0

    :goto_c
    move-object v8, v6

    goto :goto_11

    .line 113
    :cond_1e
    invoke-static {v15}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 114
    iget-object v6, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    .line 115
    instance-of v7, v6, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v7, :cond_1f

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/GifModel;

    goto :goto_d

    :cond_1f
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_20
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    iget-object v6, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    .line 117
    instance-of v7, v6, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v7, :cond_21

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/GifModel;

    goto :goto_f

    :cond_21
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_22
    const/4 v6, 0x0

    :goto_10
    move-object v8, v6

    move-object v14, v15

    :goto_11
    const/4 v6, 0x0

    move-object v7, v14

    :goto_12
    move-object v14, v6

    move-object v13, v7

    move-object v6, v8

    goto :goto_13

    :cond_23
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v13, v3

    move-object v14, v7

    .line 118
    :goto_13
    iget-object v7, v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->z:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    if-nez v7, :cond_25

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_24

    const/4 v7, 0x1

    goto :goto_14

    :cond_24
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_25

    .line 119
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_31

    sget v3, Lsharechat/library/ui/R$string;->blank_comment:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(sharechat.libr\u2026i.R.string.blank_comment)"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v3, v2, v5, v7, v6}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_1b

    .line 120
    :cond_25
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object v7

    invoke-interface {v7}, Lsk0/c;->Y0()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 121
    iget-object v8, v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->C:Ly61/b;

    if-eqz v8, :cond_26

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x0

    move-object v12, v2

    move-object v15, v6

    invoke-static/range {v8 .. v20}, Ly61/b$a;->a(Ly61/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 122
    :cond_26
    iget-object v2, v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->z:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    if-eqz v2, :cond_27

    .line 123
    iget-object v2, v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    goto :goto_15

    :cond_27
    const/4 v2, 0x0

    .line 124
    :goto_15
    instance-of v2, v2, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v2, :cond_29

    .line 125
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object v2

    iget-object v6, v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->z:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    if-eqz v6, :cond_28

    .line 126
    iget-object v6, v6, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    goto :goto_16

    :cond_28
    const/4 v6, 0x0

    :goto_16
    const-string v7, "null cannot be cast to non-null type in.mohalla.sharechat.data.remote.model.StickerModel"

    .line 127
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lsk0/c;->uc(Ljava/lang/String;)V

    :cond_29
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v2, v4}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Nz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;Z)V

    .line 129
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V

    .line 130
    iget-object v2, v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v2, :cond_31

    iget-object v2, v2, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v2, :cond_31

    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 133
    invoke-virtual {v1, v3, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Jz(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_1b

    .line 134
    :cond_2a
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 135
    iget-object v7, v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v7, :cond_2b

    iget-object v7, v7, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v7, :cond_2b

    .line 136
    invoke-virtual {v1, v3, v7}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Jz(Landroid/content/Context;Landroid/view/View;)V

    .line 137
    :cond_2b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_17

    :cond_2c
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_2d

    move-object v13, v12

    .line 138
    :cond_2d
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object v3

    .line 139
    new-instance v7, Lnk0/b;

    .line 140
    new-instance v15, Lnk0/a;

    const/16 v16, 0xc0

    move-object v8, v15

    move-object v12, v2

    move-object v14, v6

    move-object v2, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lnk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2e

    const-string v8, "COMMENT_MODEL"

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_2e
    const/4 v6, 0x0

    .line 142
    :goto_18
    invoke-direct {v7, v2, v6}, Lnk0/b;-><init>(Lnk0/a;Ljava/lang/String;)V

    .line 143
    invoke-interface {v3, v7}, Lsk0/c;->B0(Lnk0/b;)V

    .line 144
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_31

    .line 145
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v8

    const/4 v11, 0x0

    .line 146
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object v2

    invoke-interface {v2}, Lsk0/c;->w2()Ljava/lang/String;

    move-result-object v12

    .line 147
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2f

    const-string v3, "IS_REPLY_VIEW"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v13, v2

    goto :goto_19

    :cond_2f
    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 148
    :goto_19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_30

    const-string v3, "IS_FROM_VIDEO"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move v14, v2

    goto :goto_1a

    :cond_30
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_1a
    const/4 v15, 0x1

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

    const v27, 0x3ff84

    const/16 v28, 0x0

    const-string v10, "comment"

    .line 149
    invoke-static/range {v8 .. v28}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    .line 150
    :cond_31
    :goto_1b
    invoke-virtual {v1, v5, v4}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Gz(ZZ)V

    return-void

    .line 151
    :pswitch_1a
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 152
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v11, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Landroid/net/Uri;

    if-eqz v11, :cond_32

    .line 154
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_32

    .line 155
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v9

    const/4 v12, 0x0

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

    const/16 v24, 0x3ffc

    const/16 v25, 0x0

    invoke-static/range {v9 .. v25}, Lnm0/a$a;->d(Lnm0/a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x541

    invoke-virtual {v1, v2, v3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_32
    return-void

    .line 156
    :pswitch_1b
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    sget-object v2, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->z:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;

    .line 157
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 159
    :pswitch_1c
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    sget-object v2, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->J:Lin/mohalla/sharechat/login/language/LanguageSelectActivity$a;

    .line 160
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v2, v1, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->H:Lin/mohalla/sharechat/common/language/AppLanguage;

    if-eqz v2, :cond_33

    .line 162
    invoke-virtual {v1}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->gh()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ld60/b;->q()Lbs0/n1;

    move-result-object v3

    invoke-interface {v3}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj1/b0;

    .line 163
    iget-boolean v8, v3, Lxj1/b0;->c:Z

    .line 164
    iget-object v9, v3, Lxj1/b0;->i:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v2, v8, v4, v9}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->nh(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V

    .line 166
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v1

    .line 167
    sget-object v8, Luv0/j;->EVENT_SNACKBAR_RETRY_CLICKED:Luv0/j;

    .line 168
    sget-object v9, Luv0/k;->LANGUAGE_SELECTION_SCREEN:Luv0/k;

    new-array v6, v6, [Lro0/m;

    .line 169
    new-instance v10, Lro0/m;

    const-string v11, "selectedLanguage"

    invoke-direct {v10, v11, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v6, v5

    .line 170
    iget-boolean v2, v3, Lxj1/b0;->c:Z

    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 172
    new-instance v5, Lro0/m;

    const-string v10, "isEnglishSkin"

    invoke-direct {v5, v10, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v4

    .line 173
    iget-object v2, v3, Lxj1/b0;->i:Ljava/lang/String;

    .line 174
    new-instance v3, Lro0/m;

    const-string v4, "langListSource"

    invoke-direct {v3, v4, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v7

    .line 175
    invoke-static {v6}, Lso0/r0;->h([Lro0/m;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 176
    invoke-interface {v1, v8, v9, v2, v3}, Lss1/a;->jb(Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;)V

    :cond_33
    return-void

    .line 177
    :goto_1c
    iget-object v1, v0, Luj0/k;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    sget-object v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->P:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;

    .line 178
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/Hilt_ChatRoomListingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 180
    iget-object v2, v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->x:Ljava/lang/Object;

    if-nez v2, :cond_34

    .line 181
    invoke-virtual {v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Jz()Le11/a;

    move-result-object v1

    invoke-interface {v1}, Le11/a;->i8()V

    goto :goto_1d

    .line 182
    :cond_34
    invoke-virtual {v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Jz()Le11/a;

    move-result-object v2

    invoke-interface {v2}, Le11/a;->Yf()V

    .line 183
    new-instance v2, Le11/h;

    invoke-direct {v2, v1}, Le11/h;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;)V

    invoke-static {v1, v2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_35
    :goto_1d
    return-void

    nop

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
