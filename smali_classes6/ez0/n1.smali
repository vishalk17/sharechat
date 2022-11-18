.class public final Lez0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ltv1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic c:Lk31/g;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Lk31/g;)V
    .locals 0

    iput-object p1, p0, Lez0/n1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p2, p0, Lez0/n1;->c:Lk31/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltv1/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 2
    iget-object v3, v0, Lez0/n1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v4, v0, Lez0/n1;->c:Lk31/g;

    .line 3
    iget-object v5, v3, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, v5, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->l:Landroidx/lifecycle/k0;

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v5, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 6
    :goto_1
    iget-boolean v5, v1, Ltv1/g;->q:Z

    const-string v6, ""

    if-nez v5, :cond_12

    .line 7
    new-instance v5, Lgr1/a$b;

    .line 8
    iget-object v7, v1, Ltv1/g;->s:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v6

    .line 9
    :cond_2
    iget-object v8, v1, Ltv1/g;->e:Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v8, v6

    .line 10
    :cond_3
    iget-object v9, v1, Ltv1/g;->f:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v6

    .line 11
    :cond_4
    invoke-direct {v5, v7, v8, v9}, Lgr1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 12
    invoke-static {v3, v4, v5, v7}, Lsharechat/feature/chatroom/TagChatActivity;->Jh(Lsharechat/feature/chatroom/TagChatActivity;Lk31/g;Lgr1/a;I)V

    .line 13
    iget-object v4, v1, Ltv1/g;->r:Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_a

    .line 15
    iget-object v4, v3, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v4, v5}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->B(Z)V

    .line 17
    :cond_5
    iget-object v4, v3, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v4, :cond_9

    .line 18
    iget-object v7, v1, Ltv1/g;->r:Ljava/util/List;

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Lsharechat/model/chatroom/remote/battlemode/TopContributer;

    .line 22
    new-instance v10, Lgr1/j;

    .line 23
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/battlemode/TopContributer;->e()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    move-object v11, v6

    .line 24
    :cond_6
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/battlemode/TopContributer;->d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    move-object v12, v6

    .line 25
    :cond_7
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/battlemode/TopContributer;->a()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-direct {v10, v11, v12, v9}, Lgr1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {v4, v8}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setTopGifters(Ljava/util/List;)V

    .line 28
    :cond_9
    iget-object v4, v3, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v4, :cond_b

    .line 29
    new-instance v7, Lez0/m1;

    invoke-direct {v7, v3}, Lez0/m1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v4, v7}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setTopGifterClickListener(Ldp0/a;)V

    goto :goto_3

    .line 30
    :cond_a
    iget-object v4, v3, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v4, :cond_b

    const/4 v7, 0x0

    .line 31
    invoke-virtual {v4, v7}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->B(Z)V

    .line 32
    :cond_b
    :goto_3
    iget-boolean v4, v1, Ltv1/g;->w:Z

    if-eqz v4, :cond_c

    .line 33
    iget-object v4, v1, Ltv1/g;->v:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 34
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_c

    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    const-string v8, "supportFragmentManager"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v8, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->h:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$a;

    const-wide/16 v9, 0xfa0

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v8, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    invoke-direct {v8}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;-><init>()V

    .line 38
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, "fourByFourUrl"

    .line 39
    invoke-virtual {v11, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fourByFourAnimationDuration"

    .line 40
    invoke-virtual {v11, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    invoke-virtual {v8, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v4, "GenericGiftDialog"

    .line 42
    invoke-static {v7, v4, v8}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 43
    :cond_c
    iget-object v4, v3, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v4, :cond_11

    .line 44
    iget-object v7, v4, Lk31/g;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.audioChatBackgroundImage"

    invoke-static {v7, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v4, v3, Lsharechat/feature/chatroom/TagChatActivity;->F:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_d

    .line 46
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->a()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_4

    :cond_d
    move-object v8, v2

    :goto_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 47
    invoke-virtual {v3}, Lsharechat/feature/chatroom/TagChatActivity;->nh()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v4

    const-string v7, "FOUR_X_FOUR_BATTLE"

    .line 48
    iput-object v7, v4, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->L0:Ljava/lang/String;

    .line 49
    iget-object v4, v3, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v4, :cond_e

    .line 50
    iget-object v2, v4, Lsharechat/feature/chatroom/TagChatViewModel;->u1:Lzv1/e;

    .line 51
    :cond_e
    sget-object v4, Lzv1/e$b;->a:Lzv1/e$b;

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 52
    iget-object v2, v1, Ltv1/g;->u:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    if-eqz v2, :cond_10

    .line 53
    iget-object v4, v3, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-nez v4, :cond_f

    goto :goto_5

    .line 54
    :cond_f
    sget-object v7, Lzv1/e$a;->a:Lzv1/e$a;

    .line 55
    invoke-virtual {v4, v7}, Lsharechat/feature/chatroom/TagChatViewModel;->z(Lzv1/e;)V

    .line 56
    :goto_5
    iget-object v4, v3, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v4, :cond_10

    .line 57
    new-instance v7, Lzv1/i;

    invoke-direct {v7, v2, v5}, Lzv1/i;-><init>(Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Z)V

    .line 58
    iget-object v2, v4, Lsharechat/feature/chatroom/TagChatViewModel;->b1:Landroidx/lifecycle/k0;

    invoke-virtual {v2, v7}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 59
    :cond_10
    iget-object v2, v3, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v2, :cond_12

    .line 60
    iget-object v2, v2, Lsharechat/feature/chatroom/TagChatViewModel;->v:La61/e;

    .line 61
    iput-boolean v5, v2, La61/e;->h:Z

    goto :goto_6

    :cond_11
    const-string v1, "binding"

    .line 62
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_12
    :goto_6
    iget-object v2, v3, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v2, :cond_15

    .line 64
    iget v3, v1, Ltv1/g;->l:F

    .line 65
    invoke-virtual {v2, v3}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setProgress(F)V

    .line 66
    iget-object v3, v1, Ltv1/g;->n:Ljava/lang/String;

    if-nez v3, :cond_13

    move-object v3, v6

    .line 67
    :cond_13
    invoke-virtual {v2, v3}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setRightValue(Ljava/lang/String;)V

    .line 68
    iget-object v3, v1, Ltv1/g;->m:Ljava/lang/String;

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    move-object v6, v3

    .line 69
    :goto_7
    invoke-virtual {v2, v6}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setLeftValue(Ljava/lang/String;)V

    .line 70
    iget-object v3, v1, Ltv1/g;->o:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setCoinIconUrl(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->getSpringProgress()Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    move-result-object v2

    .line 73
    iget-object v3, v1, Ltv1/g;->a:Ljava/lang/String;

    .line 74
    iget-object v4, v1, Ltv1/g;->b:Ljava/lang/String;

    .line 75
    iget-object v5, v1, Ltv1/g;->c:Ljava/lang/String;

    .line 76
    iget-object v1, v1, Ltv1/g;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v3, v4, v5, v1}, Lsharechat/library/ui/battlemodeprogress/SpringProgress;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_15
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 79
    :cond_16
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v2, v1, :cond_17

    goto :goto_8

    .line 80
    :cond_17
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_8
    return-object v2
.end method
