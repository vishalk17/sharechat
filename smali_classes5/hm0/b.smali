.class public final synthetic Lhm0/b;
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

    iput p2, p0, Lhm0/b;->b:I

    iput-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lhm0/b;->b:I

    const/4 v1, 0x0

    const-string v2, "$this_apply"

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    sget-object v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 1
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Ov()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    sget-object v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 4
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lx51/c0;

    invoke-direct {v0, p1}, Lx51/c0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {p1, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    sget-object v0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->v:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$b;

    .line 7
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->r:Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->t:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, v0, Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;->a:Lss1/a;

    const-string v1, "cancel"

    invoke-interface {v0, v1, v2}, Lss1/a;->U5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "source"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 12
    :pswitch_3
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lk31/w0;

    sget-object v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->p:Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$a;

    .line 13
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lk31/w0;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 15
    :pswitch_4
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;

    sget-object v0, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;->h:Lsharechat/feature/chatroom/free_frame/FreeFrameDialog$a;

    .line 16
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lsharechat/feature/chatroom/free_frame/Hilt_FreeFrameDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v2, p1, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;->f:Lnm0/a;

    if-eqz v2, :cond_2

    const/16 v3, 0x10

    const-string v4, "/wallet/store"

    .line 19
    invoke-static {v0, v4, v2, v1, v3}, Ldc1/b;->l(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_1

    :cond_2
    const-string p1, "appNavigationUtils"

    .line 21
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    .line 22
    :pswitch_5
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Ly01/n$a;

    sget-object v0, Ly01/n$a;->c:Ly01/n$a$a;

    .line 23
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Ly01/n$a;->b:Lj11/a;

    const-string v0, "Done"

    invoke-interface {p1, v0}, Lj11/a;->Wr(Ljava/lang/String;)V

    return-void

    .line 25
    :pswitch_6
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    sget-object v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->I:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;

    .line 26
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lk31/e;->l:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_4
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_7
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    sget-object v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    .line 29
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    .line 31
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 33
    :pswitch_8
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Li01/a;

    sget v0, Li01/a;->i:I

    .line 34
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p1, Li01/a;->h:Ldp0/p;

    .line 36
    iget-object p1, p1, Li01/a;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    .line 37
    iget-object v1, p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;->e:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_5

    move-object v1, v2

    .line 38
    :cond_5
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;->d:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    .line 39
    :goto_2
    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 40
    :pswitch_9
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;

    sget-object v0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->e:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$a;

    .line 41
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 43
    :pswitch_a
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lk31/n0;

    sget-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->n:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$a;

    .line 44
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p1, Lk31/n0;->C:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    if-eqz p1, :cond_7

    .line 46
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v2, p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->b:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, La01/k;

    invoke-direct {v3, p1, v1}, La01/k;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_7
    return-void

    .line 47
    :pswitch_b
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;

    sget-object v0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->y:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$a;

    .line 48
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Gz()Lzz0/c;

    move-result-object p1

    invoke-interface {p1}, Lzz0/c;->Se()V

    return-void

    .line 50
    :pswitch_c
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lrz0/i;

    sget-object v0, Lrz0/i;->s:Lrz0/i$a;

    .line 51
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p1, Lrz0/i;->q:Lmv1/t;

    if-eqz v0, :cond_8

    .line 53
    iget-object v1, p1, Lrz0/i;->j:Lez0/o;

    invoke-virtual {v0}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lrz0/i;->r:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lez0/o;->Di(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 54
    :pswitch_d
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lrz0/e;

    sget-object v0, Lrz0/e;->u:Lrz0/e$a;

    .line 55
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p1, Lrz0/e;->t:Lmv1/t;

    if-eqz v0, :cond_9

    .line 57
    iget-object v1, p1, Lrz0/e;->h:Lez0/o;

    invoke-virtual {v0}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lrz0/e;->s:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lez0/o;->Di(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 58
    :pswitch_e
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lrz0/a;

    sget v0, Lrz0/a;->f:I

    .line 59
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p1, Lrz0/a;->e:Lmv1/t;

    if-eqz v0, :cond_b

    .line 61
    iget-object v1, p1, Lrz0/a;->c:Lyx0/b;

    invoke-virtual {v1, v0}, Lyx0/b;->a(Lmv1/t;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 62
    iget-object p1, p1, Lrz0/a;->d:Lfy0/l0;

    invoke-interface {p1, v0}, Lfy0/l0;->f(Lmv1/t;)V

    goto :goto_3

    .line 63
    :cond_a
    iget-object v1, p1, Lrz0/a;->d:Lfy0/l0;

    invoke-interface {v1, v0, p1}, Lfy0/l0;->a(Lmv1/t;Lfy0/b;)V

    :cond_b
    :goto_3
    return-void

    .line 64
    :pswitch_f
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lnz0/j;

    sget-object v0, Lnz0/j;->m:Lnz0/j$a;

    .line 65
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p1, Lnz0/j;->f:Lnz0/c;

    invoke-interface {p1, v3}, Lnz0/c;->Dq(Z)V

    return-void

    .line 67
    :pswitch_10
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lk31/g;

    sget-object v0, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    const-string v0, "$this_showEliminationModeBar"

    .line 68
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p1, Lk31/g;->r:Lk31/c3;

    .line 70
    iget-object p1, p1, Lk31/c3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "gemsBar.root"

    .line 71
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    .line 72
    :pswitch_11
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/TagChatActivity;

    sget-object v0, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 73
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lk31/g;->s:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.groupIplView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    :cond_c
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 75
    :pswitch_12
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lpy0/b;

    sget-object v0, Lpy0/b;->d:Lpy0/b$a;

    .line 76
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lpy0/b;->h7()V

    return-void

    .line 78
    :pswitch_13
    iget-object v0, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->i7(Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->h7(Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->xz(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->Cg(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lvm0/l2;

    sget-object v0, Lvm0/l2;->t1:Lvm0/l2$a;

    .line 79
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lvm0/l2;->p8()V

    .line 81
    invoke-virtual {p1}, Lvm0/l2;->k()V

    return-void

    .line 82
    :pswitch_18
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lvm0/c2;

    sget v0, Lvm0/c2;->I:I

    .line 83
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lvm0/c2;->o7()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "llControllerActions"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 85
    iget-object v0, p1, Lvm0/c2;->b:Lre0/d6;

    iget-object v0, v0, Lre0/d6;->e:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 86
    iget-object p1, p1, Lvm0/c2;->C:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 88
    :pswitch_19
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lvm0/e1;

    sget v0, Lvm0/e1;->o:I

    .line 89
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p1, Lvm0/e1;->c:Lqm0/a;

    invoke-virtual {p1}, Lvm0/e1;->m7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lqm0/a;->Bx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 91
    :pswitch_1a
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lvm0/u0;

    sget v0, Lvm0/u0;->p:I

    .line 92
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p1, Lvm0/u0;->c:Lqm0/a;

    invoke-interface {p1}, Lqm0/a;->onBackPressed()V

    return-void

    .line 94
    :pswitch_1b
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lvm0/i;

    sget v0, Lvm0/i;->F:I

    .line 95
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p1, Lvm0/i;->E:Lvm0/r0;

    new-instance v1, Lvm0/i0;

    invoke-direct {v1, p1}, Lvm0/i0;-><init>(Lvm0/i;)V

    invoke-virtual {v0, v1}, Lvm0/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 97
    :pswitch_1c
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;

    sget-object v0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->F:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity$a;

    .line 98
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->eh()Lhm0/k;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->ch()Lre0/z;

    move-result-object p1

    iget-object p1, p1, Lre0/z;->c:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 100
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    new-instance v3, Lhm0/m;

    invoke-direct {v3, v0, p1, v1}, Lhm0/m;-><init>(Lhm0/k;ZLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 101
    :goto_4
    iget-object p1, p0, Lhm0/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    sget-object v0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->V:Lsharechat/feature/comment/main/newComment/NewCommentFragment$b;

    .line 102
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lb71/b;

    invoke-direct {v0, p1}, Lb71/b;-><init>(Lsharechat/feature/comment/main/newComment/NewCommentFragment;)V

    invoke-static {p1, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

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
