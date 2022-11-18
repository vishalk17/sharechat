.class public final synthetic Lez0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;I)V
    .locals 0

    iput p2, p0, Lez0/d0;->a:I

    iput-object p1, p0, Lez0/d0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lez0/d0;->a:I

    const-string v1, "supportFragmentManager"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lez0/d0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    sget-object v3, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;->g:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$a;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v2, Lsharechat/feature/chatroom/TagChatViewModel;->L:Ljava/lang/String;

    .line 7
    iget-object v2, v2, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "userId"

    .line 9
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatRoomId"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

    invoke-direct {v3}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;-><init>()V

    .line 11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "COMBAT_BATTLE_DATA"

    .line 12
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "USER_ID"

    .line 13
    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CHATROOM_ID"

    .line 14
    invoke-virtual {v4, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lez0/d0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

    sget-object v3, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 18
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    .line 19
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "GenericGiftDialog"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->h:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    invoke-direct {v1}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;-><init>()V

    .line 26
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "dailyStreakRewardClaimMeta"

    .line 27
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    invoke-static {v0, v3, v1}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lez0/d0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Lro0/x;

    sget-object p1, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 31
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatActivity;->y3()V

    return-void

    .line 33
    :goto_0
    iget-object v0, p0, Lez0/d0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Lvu1/f;

    sget-object v1, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 34
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatActivity;->yh()Lvu1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvu1/b;->g(Lvu1/f;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
