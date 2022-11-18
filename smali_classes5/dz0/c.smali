.class public final synthetic Ldz0/c;
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

    iput p2, p0, Ldz0/c;->b:I

    iput-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Ldz0/c;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lmn1/d;

    sget v0, Lmn1/d;->j:I

    .line 1
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lmn1/d;->i:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lek1/e;

    sget v0, Lek1/e;->n:I

    .line 4
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lek1/e;->m:Ldp0/l;

    iget-object p1, p1, Lek1/e;->i:Lsharechat/model/payment/remote/PaymentActionIntent;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lij1/a;

    sget v0, Ljj1/a;->a:I

    const-string v0, "$mClickListener"

    .line 7
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lij1/a;->A1()V

    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/notification/main/NotificationActivity;

    sget-object v0, Lsharechat/feature/notification/main/NotificationActivity;->I:Lsharechat/feature/notification/main/NotificationActivity$a;

    .line 10
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lsharechat/feature/notification/main/NotificationActivity;->ch()Lfj1/f;

    move-result-object p1

    sget-object v0, Ljw0/q;->INTERACTIONS:Ljw0/q;

    invoke-interface {p1, v0}, Lfj1/f;->d6(Ljw0/q;)V

    return-void

    .line 12
    :pswitch_4
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;

    sget-object v0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->F:Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity$a;

    .line 13
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->ch()Ldj1/f;

    move-result-object v1

    .line 16
    iget-object v3, v1, Ldj1/f;->i:Lss1/a;

    .line 17
    new-instance v4, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    const-string v5, "lock_screen_app_notification"

    .line 18
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    .line 19
    iget-object v5, v1, Ldj1/f;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    .line 20
    iget-object v1, v1, Ldj1/f;->l:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    .line 21
    invoke-interface {v3, v4}, Lss1/a;->Ib(Lsharechat/library/cvo/NotificationEntity;)V

    .line 22
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v1

    const-string v3, "lock_screen"

    .line 23
    invoke-interface {v1, p1, v0, v3, v2}, Lnm0/a;->b1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 25
    :pswitch_5
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Loh1/f;

    sget v0, Loh1/f;->q:I

    .line 26
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Loh1/f;->c:Lvg1/b;

    invoke-virtual {p1}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lvg1/a;->Ic(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 28
    invoke-virtual {p1}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result v0

    invoke-virtual {p1, v0}, Loh1/f;->q7(Z)V

    return-void

    .line 29
    :pswitch_6
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;

    sget-object v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;

    .line 30
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 32
    :pswitch_7
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    sget-object v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->L:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;

    .line 33
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    sget-object v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;->STICKER:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;)V

    invoke-virtual {p1, v0, v2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Mz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;Z)V

    return-void

    .line 35
    :pswitch_8
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lla1/r0;

    sget v0, Lla1/r0;->j:I

    .line 36
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Lla1/r0;->i:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 38
    :pswitch_9
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/creatorhub/CreatorHubActivity;

    sget-object v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->w:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 39
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 41
    :pswitch_a
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;

    sget-object v0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->z:Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;

    .line 42
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p1, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->x:Lo81/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo81/b;->Y()V

    :cond_1
    return-void

    .line 44
    :pswitch_b
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/compose/main/ComposeActivity;

    sget-object v0, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 45
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lsharechat/feature/compose/main/ComposeActivity;->onBackPressed()V

    return-void

    .line 47
    :pswitch_c
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;

    sget-object v0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->v:Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment$a;

    .line 48
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->xz()Ll51/a;

    move-result-object p1

    invoke-interface {p1}, Ll51/a;->vk()V

    return-void

    .line 50
    :pswitch_d
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;

    sget-object v0, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;->h:Lsharechat/feature/chatroom/free_frame/FreeFrameDialog$a;

    .line 51
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chatroom.audio_chat.views.AudioChatFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    .line 54
    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object v0

    invoke-interface {v0}, Luz0/b;->Qi()V

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 56
    :pswitch_e
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;

    .line 57
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 59
    :pswitch_f
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;

    .line 60
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 62
    :pswitch_10
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;

    sget-object v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->d:Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;

    .line 63
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v2}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->vz(I)V

    return-void

    .line 65
    :pswitch_11
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;

    sget-object v0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->d:Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$a;

    .line 66
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 68
    iget-object p1, p1, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->c:Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$b;->C()V

    :cond_3
    return-void

    .line 69
    :pswitch_12
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    sget-object v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->I:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;

    .line 70
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p1, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lk31/e;->k:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_4
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 72
    :pswitch_13
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lw01/c;

    sget v0, Lw01/c;->p:I

    .line 73
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p1, Lw01/c;->k:Ldp0/l;

    iget-object p1, p1, Lw01/c;->f:Ljava/lang/String;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 75
    :pswitch_14
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;

    sget-object v0, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;->p:Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment$a;

    .line 76
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p1, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;->o:Lh01/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lh01/a;->n8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;->Az(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 79
    :pswitch_15
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;

    sget-object v0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->e:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$a;

    .line 80
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lc01/r;

    invoke-direct {v0, p1}, Lc01/r;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;)V

    invoke-static {p1, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    .line 82
    :pswitch_16
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lk31/n0;

    sget-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->n:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$a;

    const-string v0, "$this_apply"

    .line 83
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p1, Lk31/n0;->C:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    if-eqz p1, :cond_6

    .line 85
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->q:[Llp0/l;

    .line 86
    sget-object v0, La01/l;->b:La01/l;

    invoke-virtual {p1, v1, v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->q(Ljava/lang/String;Ldp0/a;)V

    :cond_6
    return-void

    .line 87
    :pswitch_17
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;

    sget-object v0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->y:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$a;

    .line 88
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lzz0/a;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lzz0/a;

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lzz0/a;->Ie()V

    :cond_8
    return-void

    .line 90
    :pswitch_18
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lrz0/i;

    sget-object v0, Lrz0/i;->s:Lrz0/i$a;

    .line 91
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p1, Lrz0/i;->q:Lmv1/t;

    if-eqz v0, :cond_9

    .line 93
    iget-object v1, p1, Lrz0/i;->j:Lez0/o;

    invoke-virtual {v0}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lrz0/i;->r:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lez0/o;->Di(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 94
    :pswitch_19
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lrz0/f;

    sget-object v0, Lrz0/f;->y:Lrz0/f$a;

    .line 95
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p1, Lrz0/f;->w:Lmv1/t;

    if-eqz v0, :cond_a

    .line 97
    iget-object v1, p1, Lrz0/f;->j:Lez0/o;

    invoke-virtual {v0}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lrz0/f;->x:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lez0/o;->Di(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 98
    :pswitch_1a
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast p1, Lrz0/d;

    sget-object v0, Lrz0/d;->w:Lrz0/d$a;

    .line 99
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p1, Lrz0/d;->u:Lmv1/t;

    if-eqz v0, :cond_b

    .line 101
    iget-object v1, p1, Lrz0/d;->a:Lez0/o;

    invoke-virtual {v0}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lrz0/d;->v:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lez0/o;->Di(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 102
    :pswitch_1b
    iget-object p1, p0, Ldz0/c;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lsharechat/feature/chatroom/TagChatActivity;

    sget-object p1, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 103
    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, v5, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p1, :cond_10

    .line 105
    iget-object v0, p1, Lsharechat/feature/chatroom/TagChatViewModel;->H0:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_c

    .line 106
    sget-object v1, Lrv1/p;->CHATROOM_LEVEL:Lrv1/p;

    invoke-static {v0, v1}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_c
    const/4 v8, 0x0

    .line 107
    :goto_0
    iget-object v0, p1, Lsharechat/feature/chatroom/TagChatViewModel;->H0:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_d

    .line 108
    sget-object v1, Lrv1/p;->TOP_SUPPORTER:Lrv1/p;

    invoke-static {v0, v1}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_d
    const/4 v9, 0x0

    :goto_1
    if-nez v8, :cond_f

    if-eqz v9, :cond_e

    goto :goto_2

    .line 109
    :cond_e
    sget p1, Lsharechat/library/ui/R$string;->permission_needed:I

    .line 110
    invoke-static {v5, p1}, Lq60/n$a;->c(Lq60/n;I)V

    goto :goto_3

    .line 111
    :cond_f
    :goto_2
    invoke-virtual {v5}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v4

    .line 112
    iget-object v6, p1, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 113
    sget p1, Lsharechat/library/ui/R$string;->performance:I

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "getString(sharechat.libr\u2026.ui.R.string.performance)"

    invoke-static {v7, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface/range {v4 .. v9}, Lnm0/a;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_10
    :goto_3
    return-void

    .line 115
    :pswitch_1c
    iget-object v0, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatlisting/main/ChatListFragment;

    sget-object v1, Lsharechat/feature/chatlisting/main/ChatListFragment;->L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    .line 116
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    .line 118
    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Mz()V

    :cond_11
    return-void

    .line 119
    :goto_4
    iget-object v0, p0, Ldz0/c;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/imageedit/addtext/AddTextFragment;

    sget-object v1, Lsharechat/library/imageedit/addtext/AddTextFragment;->B:Lsharechat/library/imageedit/addtext/AddTextFragment$a;

    .line 120
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-boolean v2, v0, Lsharechat/library/imageedit/addtext/AddTextFragment;->s:Z

    const-string v1, "it"

    .line 122
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsharechat/library/imageedit/addtext/AddTextFragment;->Az(Landroid/view/View;)V

    return-void

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
