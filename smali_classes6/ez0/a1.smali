.class public final Lez0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Luv1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p1, p0, Lez0/a1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Luv1/g;

    .line 2
    instance-of v2, v1, Luv1/g$d;

    const-string v3, "supportFragmentManager"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Luv1/g$d;

    .line 4
    iget-boolean v2, v1, Luv1/g$d;->b:Z

    const-string v5, "GifterBattleLoadingScreen"

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lez0/a1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 6
    sget-object v2, Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleLoadingScreen;->b:Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleLoadingScreen$a;

    iget-object v4, v0, Lez0/a1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Luv1/g$d;->a:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imageUrl"

    .line 9
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "LOADING_IMAGE"

    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleLoadingScreen;

    invoke-direct {v1}, Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleLoadingScreen;-><init>()V

    .line 13
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-static {v4, v5, v1}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    .line 15
    :cond_0
    sget-object v1, Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleLoadingScreen;->b:Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleLoadingScreen$a;

    iget-object v2, v0, Lez0/a1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v2, v5, v4}, Lga0/a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 17
    :cond_1
    instance-of v2, v1, Luv1/g$b;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, v0, Lez0/a1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 19
    iget-object v2, v2, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v2, :cond_2

    .line 20
    new-instance v3, Lzv1/i;

    .line 21
    check-cast v1, Luv1/g$b;

    .line 22
    iget-object v1, v1, Luv1/g$b;->a:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    .line 23
    invoke-direct {v3, v1, v4}, Lzv1/i;-><init>(Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Z)V

    .line 24
    iget-object v1, v2, Lsharechat/feature/chatroom/TagChatViewModel;->b1:Landroidx/lifecycle/k0;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 25
    sget-object v5, Lro0/x;->a:Lro0/x;

    .line 26
    :cond_2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v5, v1, :cond_1a

    goto/16 :goto_6

    .line 27
    :cond_3
    instance-of v2, v1, Luv1/g$i;

    const-string v6, "binding.audioChatSlots"

    const-string v7, "binding.gifterBattle"

    const-string v8, "AudioChatFragment"

    const-string v9, "binding"

    if-eqz v2, :cond_b

    .line 28
    iget-object v1, v0, Lez0/a1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz v2, :cond_4

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    goto :goto_0

    :cond_4
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_9

    .line 29
    iget-object v2, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->H:Lk31/h0;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lk31/h0;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 30
    iget-object v2, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->H:Lk31/h0;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lk31/h0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 31
    iget-object v2, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Luz0/a;->r()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    .line 32
    :cond_5
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 33
    :cond_6
    invoke-virtual {v1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v1

    new-instance v3, Luv1/c$h;

    invoke-direct {v3, v2}, Luv1/c$h;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lsharechat/feature/chatroom/TagChatViewModel;->q(Luv1/c;)V

    goto :goto_1

    .line 34
    :cond_7
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 35
    :cond_8
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 36
    :cond_9
    :goto_1
    iget-object v1, v0, Lez0/a1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 37
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_a

    .line 38
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatViewModel;->v:La61/e;

    .line 39
    iput-boolean v4, v1, La61/e;->i:Z

    .line 40
    sget-object v5, Lro0/x;->a:Lro0/x;

    .line 41
    :cond_a
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v5, v1, :cond_1a

    goto/16 :goto_6

    .line 42
    :cond_b
    instance-of v2, v1, Luv1/g$c;

    const-string v10, "binding.audioChatBackgroundImage"

    if-eqz v2, :cond_15

    .line 43
    iget-object v1, v0, Lez0/a1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 44
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v1, :cond_14

    .line 45
    iget-object v11, v1, Lk31/g;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v11, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lez0/a1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 46
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatActivity;->F:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v1, :cond_c

    .line 47
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    move-object v12, v1

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

    const/16 v23, 0x7ffe

    invoke-static/range {v11 .. v23}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 48
    iget-object v1, v0, Lez0/a1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz v2, :cond_e

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    goto :goto_3

    :cond_e
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_11

    .line 49
    iget-object v2, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->H:Lk31/h0;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lk31/h0;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 50
    iget-object v1, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->H:Lk31/h0;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lk31/h0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_4

    :cond_f
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 51
    :cond_10
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 52
    :cond_11
    :goto_4
    iget-object v1, v0, Lez0/a1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 53
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_12

    .line 54
    iget-object v2, v1, Lsharechat/feature/chatroom/TagChatViewModel;->W:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    if-eqz v2, :cond_12

    .line 55
    new-instance v3, Lzv1/i;

    invoke-direct {v3, v2, v4}, Lzv1/i;-><init>(Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Z)V

    .line 56
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatViewModel;->b1:Landroidx/lifecycle/k0;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 57
    :cond_12
    iget-object v1, v0, Lez0/a1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 58
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    .line 59
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatViewModel;->v:La61/e;

    .line 60
    iput-boolean v2, v1, La61/e;->i:Z

    .line 61
    sget-object v5, Lro0/x;->a:Lro0/x;

    .line 62
    :cond_13
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v5, v1, :cond_1a

    goto/16 :goto_6

    .line 63
    :cond_14
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 64
    :cond_15
    instance-of v2, v1, Luv1/g$h;

    if-eqz v2, :cond_16

    .line 65
    iget-object v2, v0, Lez0/a1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 66
    sget-object v2, Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;->c:Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog$a;

    .line 67
    iget-object v4, v0, Lez0/a1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 68
    check-cast v1, Luv1/g$h;

    .line 69
    iget-object v5, v1, Luv1/g$h;->a:Ljava/lang/String;

    .line 70
    iget-object v6, v1, Luv1/g$h;->c:Ljava/lang/String;

    .line 71
    iget-object v7, v1, Luv1/g$h;->b:Ljava/lang/String;

    .line 72
    iget-object v8, v1, Luv1/g$h;->d:Ljava/lang/String;

    .line 73
    iget-object v1, v1, Luv1/g$h;->e:Ljava/lang/String;

    .line 74
    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "banner"

    .line 76
    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileImage"

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bgImage"

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "crackerImage"

    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ringImage"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "WINNER_BANNER"

    .line 78
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "WINNER_BG_IMAGE"

    .line 79
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "WINNER_PROFILE_IMAGE"

    .line 80
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "WINNER_CRACKER_IMAGE"

    .line 81
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "WINNER_RING_IMAGE"

    .line 82
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;

    invoke-direct {v1}, Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;-><init>()V

    .line 84
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "GifterBattleWinnerDialog"

    .line 85
    invoke-static {v4, v2, v1}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    .line 86
    :cond_16
    instance-of v2, v1, Luv1/g$f;

    if-eqz v2, :cond_17

    .line 87
    iget-object v2, v0, Lez0/a1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast v1, Luv1/g$f;

    .line 88
    iget-object v1, v1, Luv1/g$f;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v1}, Lsharechat/feature/chatroom/TagChatActivity;->Ci(Ljava/lang/String;)V

    goto :goto_5

    .line 90
    :cond_17
    instance-of v2, v1, Luv1/g$g;

    if-eqz v2, :cond_18

    .line 91
    iget-object v1, v0, Lez0/a1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    const-string v2, "/topGifter/GIFTER_BATTLE"

    invoke-static {v1, v2}, Lsharechat/feature/chatroom/TagChatActivity;->ch(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V

    goto :goto_5

    .line 92
    :cond_18
    instance-of v2, v1, Luv1/g$a;

    if-eqz v2, :cond_1a

    .line 93
    iget-object v2, v0, Lez0/a1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 94
    iget-object v2, v2, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v2, :cond_19

    .line 95
    iget-object v11, v2, Lk31/g;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v11, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Luv1/g$a;

    .line 96
    iget-object v12, v1, Luv1/g$a;->a:Ljava/lang/String;

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

    const/16 v23, 0x7ffe

    .line 97
    invoke-static/range {v11 .. v23}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_5

    :cond_19
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 98
    :cond_1a
    :goto_5
    sget-object v5, Lro0/x;->a:Lro0/x;

    :goto_6
    return-object v5
.end method
