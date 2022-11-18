.class public final Lez0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ltv1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic c:Lk31/g;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Lk31/g;)V
    .locals 0

    iput-object p1, p0, Lez0/l1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p2, p0, Lez0/l1;->c:Lk31/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltv1/f;

    .line 2
    iget-object v2, v0, Lez0/l1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 3
    iget-object v2, v2, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->k:Landroidx/lifecycle/k0;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 6
    :goto_1
    instance-of v2, v1, Ltv1/f$b;

    if-eqz v2, :cond_9

    .line 7
    iget-object v2, v0, Lez0/l1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v4, v0, Lez0/l1;->c:Lk31/g;

    .line 8
    new-instance v5, Lgr1/a$b;

    .line 9
    check-cast v1, Ltv1/f$b;

    .line 10
    iget-object v6, v1, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 11
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_2

    move-object v6, v7

    .line 12
    :cond_2
    iget-object v8, v1, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 13
    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v3

    :goto_2
    if-nez v8, :cond_4

    move-object v8, v7

    .line 14
    :cond_4
    iget-object v9, v1, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 15
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->h()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v3

    :goto_3
    if-nez v9, :cond_6

    move-object v9, v7

    .line 16
    :cond_6
    invoke-direct {v5, v6, v8, v9}, Lgr1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 17
    invoke-static {v2, v4, v5, v6}, Lsharechat/feature/chatroom/TagChatActivity;->Jh(Lsharechat/feature/chatroom/TagChatActivity;Lk31/g;Lgr1/a;I)V

    .line 18
    iget-object v2, v0, Lez0/l1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 19
    iget-object v2, v2, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v2, :cond_8

    .line 20
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 21
    iget-object v1, v1, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 22
    iget-object v1, v1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v1

    .line 23
    :goto_4
    invoke-virtual {v2, v7}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setTimer(Ljava/lang/String;)V

    move-object v3, v2

    .line 24
    :cond_8
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v3, v1, :cond_17

    goto/16 :goto_b

    .line 25
    :cond_9
    instance-of v2, v1, Ltv1/f$a;

    if-eqz v2, :cond_17

    .line 26
    iget-object v2, v0, Lez0/l1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 27
    iget-object v2, v2, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v2, :cond_a

    .line 28
    invoke-virtual {v2}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->y()V

    .line 29
    :cond_a
    iget-object v2, v0, Lez0/l1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 30
    iget-object v2, v2, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v2, :cond_b

    .line 31
    sget-object v4, Lgr1/a$a;->a:Lgr1/a$a;

    invoke-virtual {v2, v4}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setVariant(Lgr1/a;)V

    .line 32
    iget-object v2, v2, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->w:Landroid/widget/ImageView;

    sget v4, Lsharechat/library/ui/R$id;->battle_progress_icon:I

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    :cond_b
    iget-object v2, v0, Lez0/l1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 34
    iget-object v2, v2, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v2, :cond_c

    .line 35
    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 36
    :cond_c
    iget-object v2, v0, Lez0/l1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast v1, Ltv1/f$a;

    .line 37
    iget-boolean v1, v1, Ltv1/f$a;->a:Z

    .line 38
    iget-object v4, v2, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_f

    .line 39
    iget-object v4, v4, Lsharechat/feature/chatroom/TagChatViewModel;->W:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_d
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    const-string v7, "binding"

    if-eqz v4, :cond_12

    .line 40
    iget-object v4, v2, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v4, :cond_11

    iget-object v8, v4, Lk31/g;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.audioChatBackgroundImage"

    invoke-static {v8, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lsharechat/feature/chatroom/TagChatActivity;->F:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->e()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_8

    :cond_10
    move-object v9, v3

    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_9

    :cond_11
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_12
    iget-object v4, v2, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lk31/g;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :goto_9
    invoke-virtual {v2}, Lsharechat/feature/chatroom/TagChatActivity;->nh()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v4

    .line 43
    iput-object v3, v4, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->L0:Ljava/lang/String;

    .line 44
    iget-object v4, v2, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    sget-object v7, Lzv1/e$b;->a:Lzv1/e$b;

    invoke-virtual {v4, v7}, Lsharechat/feature/chatroom/TagChatViewModel;->z(Lzv1/e;)V

    .line 45
    :goto_a
    iget-object v2, v2, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v2, :cond_14

    .line 46
    iget-object v4, v2, Lsharechat/feature/chatroom/TagChatViewModel;->W:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    if-eqz v4, :cond_14

    .line 47
    new-instance v7, Lzv1/i;

    xor-int/2addr v1, v5

    invoke-direct {v7, v4, v1}, Lzv1/i;-><init>(Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Z)V

    .line 48
    iget-object v1, v2, Lsharechat/feature/chatroom/TagChatViewModel;->b1:Landroidx/lifecycle/k0;

    invoke-virtual {v1, v7}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 49
    :cond_14
    iget-object v1, v0, Lez0/l1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatActivity;->yh()Lvu1/b;

    move-result-object v1

    invoke-virtual {v1}, Lvu1/b;->b()V

    .line 50
    iget-object v1, v0, Lez0/l1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 51
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_15

    .line 52
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatViewModel;->v:La61/e;

    .line 53
    iput-boolean v6, v1, La61/e;->h:Z

    .line 54
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 55
    :cond_15
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v3, v1, :cond_17

    goto :goto_b

    .line 56
    :cond_16
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 57
    :cond_17
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_b
    return-object v3
.end method
