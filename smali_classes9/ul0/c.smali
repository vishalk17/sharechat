.class public final synthetic Lul0/c;
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

    iput p2, p0, Lul0/c;->b:I

    iput-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lul0/c;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;

    sget-object v0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->E:Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$a;

    .line 1
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;

    .line 4
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

    .line 7
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Ldp0/a;

    sget v0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->C:I

    const-string v0, "$onClick"

    .line 10
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_4
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;

    sget-object v0, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;->y:Lsharechat/feature/chatroom/combat_mode/CombatModeFragment$a;

    .line 13
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/chatroom/TagChatActivity;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lsharechat/feature/chatroom/TagChatActivity;

    :cond_0
    if-eqz v1, :cond_1

    sget-object p1, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 15
    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/TagChatActivity;->si(Z)V

    :cond_1
    return-void

    .line 16
    :pswitch_5
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lh11/d0;

    sget-object v0, Lh11/d0;->j:Lh11/d0$a;

    .line 17
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lh11/d0;->a:Ly01/h;

    invoke-interface {p1}, Ly01/h;->L3()V

    return-void

    .line 19
    :pswitch_6
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    sget-object v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->I:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;

    .line 20
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 22
    :pswitch_7
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Li01/a;

    sget v0, Li01/a;->i:I

    .line 23
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Li01/a;->g:Ldp0/p;

    .line 25
    iget-object p1, p1, Li01/a;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    .line 26
    iget-object v1, p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;->e:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    .line 27
    :cond_2
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    .line 28
    :goto_0
    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_8
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;

    sget-object v0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->y:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$a;

    .line 30
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lzz0/a;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lzz0/a;

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lzz0/a;->dk()V

    :cond_5
    return-void

    .line 32
    :pswitch_9
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lrz0/e;

    sget-object v0, Lrz0/e;->u:Lrz0/e$a;

    .line 33
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Lrz0/e;->t:Lmv1/t;

    if-eqz v0, :cond_6

    .line 35
    iget-object v1, p1, Lrz0/e;->h:Lez0/o;

    invoke-virtual {v0}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lrz0/e;->s:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lez0/o;->Di(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 36
    :pswitch_a
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lnz0/j;

    sget-object v0, Lnz0/j;->m:Lnz0/j$a;

    .line 37
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p1, Lnz0/j;->f:Lnz0/c;

    invoke-interface {p1, v3}, Lnz0/c;->Dq(Z)V

    return-void

    .line 39
    :pswitch_b
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatlisting/main/ChatListFragment;

    sget-object v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    .line 40
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v2}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Iz(Z)V

    .line 42
    invoke-virtual {p1, v3}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Oz(Z)V

    return-void

    .line 43
    :pswitch_c
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lpy0/b;

    sget-object v0, Lpy0/b;->d:Lpy0/b$a;

    .line 44
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lpy0/b;->h7()V

    .line 46
    iget-object v0, p1, Lpy0/b;->c:Llv1/e;

    if-nez v0, :cond_7

    goto :goto_1

    .line 47
    :cond_7
    iput v3, v0, Llv1/e;->l:I

    :goto_1
    if-eqz v0, :cond_8

    .line 48
    iget v0, v0, Llv1/e;->l:I

    .line 49
    iget-object v1, p1, Lpy0/b;->a:Ldy0/b0;

    invoke-virtual {p1, v1, v0}, Lpy0/b;->i7(Ldy0/b0;I)V

    :cond_8
    return-void

    .line 50
    :pswitch_d
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;

    sget-object v0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->j:Lsharechat/feature/chat/shakechat/ShakeChatActivity$a;

    .line 51
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 53
    :pswitch_e
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chat/dm/views/OnboardHostDialog;

    sget-object v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->c:Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;

    .line 54
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 56
    :pswitch_f
    iget-object v0, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    sget-object v1, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->J:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$a;

    .line 57
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v4

    invoke-interface {v4}, Lay0/a;->Gf()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v2, "unverified"

    goto :goto_2

    .line 60
    :cond_9
    iget-object v4, v0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lwx0/b;->D()Z

    move-result v4

    if-ne v4, v3, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    const-string v2, "verifiedZeroState"

    goto :goto_2

    :cond_b
    const-string v2, "startChatState"

    .line 61
    :goto_2
    invoke-interface {v1, v2}, Lay0/a;->K3(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v1

    invoke-interface {v1}, Lay0/a;->Gf()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 63
    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lnm0/a;->Z0(Landroid/content/Context;)V

    goto :goto_3

    :cond_c
    const-string p1, "ShakeNChat"

    .line 64
    invoke-virtual {v0, p1}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Kz(Ljava/lang/String;)V

    :goto_3
    return-void

    .line 65
    :pswitch_10
    iget-object v0, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->h7(Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->Mg(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/web/WebViewActivity;

    sget-object v0, Lin/mohalla/sharechat/web/WebViewActivity;->L:Lin/mohalla/sharechat/web/WebViewActivity$a;

    .line 66
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lin/mohalla/sharechat/web/WebViewActivity;->onBackPressed()V

    return-void

    .line 68
    :pswitch_13
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lvm0/c2;

    sget v0, Lvm0/c2;->I:I

    .line 69
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p1, Lvm0/c2;->b:Lre0/d6;

    iget-object v0, v0, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    iget-object p1, p1, Lvm0/c2;->b:Lre0/d6;

    iget-object p1, p1, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    goto :goto_4

    .line 72
    :cond_d
    iget-object p1, p1, Lvm0/c2;->b:Lre0/d6;

    iget-object p1, p1, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->n()V

    :goto_4
    return-void

    .line 73
    :pswitch_14
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lvm0/u0;

    sget v0, Lvm0/u0;->p:I

    .line 74
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lh20/l;->MEDIA_CONTENT:Lh20/l;

    invoke-virtual {v0}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0, v2}, Lvm0/u0;->m7(Ljava/lang/String;Z)V

    return-void

    .line 77
    :pswitch_15
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;

    sget-object v0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->A:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;

    .line 78
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Fz()Lrm0/b;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "elanic_post_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_5

    :cond_e
    const-wide/16 v1, -0x1

    .line 81
    :goto_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v3, "sharechat_post_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    :cond_f
    const-string p1, "-1"

    .line 82
    :cond_10
    invoke-interface {v0, v1, v2, p1}, Lrm0/b;->Xl(JLjava/lang/String;)V

    return-void

    .line 83
    :pswitch_16
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;

    sget-object v0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->F:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity$a;

    .line 84
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v5, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;->o:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment$a;

    const-string v2, "PRIVACY_SETTING_REF"

    invoke-virtual {v0, v2, v1}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/16 v7, 0x60

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    move-object v6, p1

    .line 88
    invoke-static/range {v5 .. v11}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 89
    :pswitch_17
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    sget-object v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->F:Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

    const-string v0, "$this_apply"

    .line 90
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 92
    :pswitch_18
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lem0/b;

    sget v0, Lem0/b;->e:I

    .line 93
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p1, Lem0/b;->a:Lyl0/b;

    if-eqz v0, :cond_11

    iget-object p1, p1, Lem0/b;->c:Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    invoke-interface {v0, p1}, Lyl0/b;->Ya(Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;)V

    :cond_11
    return-void

    .line 95
    :pswitch_19
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;

    sget-object v0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->I:Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity$a;

    .line 96
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->onBackPressed()V

    return-void

    .line 98
    :pswitch_1a
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

    sget-object v0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->H:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;

    .line 99
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1, v1, v1}, Lcom/google/android/play/core/assetpacks/a1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 102
    :pswitch_1b
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;

    sget-object v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->x:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;

    .line 103
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p1, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->v:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0/a;

    .line 105
    invoke-virtual {v0}, Lda0/a;->b()V

    .line 106
    iget-object p1, p1, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->u:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda0/a;

    .line 107
    invoke-virtual {p1}, Lda0/a;->a()V

    return-void

    .line 108
    :pswitch_1c
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lre0/v2;

    sget-object v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->N:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

    const-string v0, "$phoneBinding"

    .line 109
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p1, p1, Lre0/v2;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void

    .line 111
    :goto_6
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;

    sget-object v0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->H:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;

    .line 112
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->yh()Ll41/f;

    move-result-object v0

    .line 114
    iget-object v0, v0, Ll41/f;->l:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->Ah(Ljava/lang/String;)V

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
