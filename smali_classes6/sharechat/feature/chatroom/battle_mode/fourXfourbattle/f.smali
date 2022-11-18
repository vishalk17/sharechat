.class public final Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;

.field public final synthetic c:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/f;->b:Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;

    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/f;->c:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/f;->b:Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;

    .line 2
    iget-object v0, v0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->b:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    .line 4
    iget-boolean v3, v3, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :goto_0
    check-cast v1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    if-eqz v1, :cond_e

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/f;->c:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;

    .line 7
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;->g:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/feature/chatroom/TagChatViewModel;

    .line 8
    invoke-static {v1}, Lqk/f0;->y(Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;)J

    move-result-wide v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, v4, Lsharechat/feature/chatroom/TagChatViewModel;->h1:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    if-ltz v3, :cond_c

    check-cast v9, Lrv1/n;

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_3

    const/4 v12, 0x4

    if-eq v3, v12, :cond_3

    const/4 v12, 0x5

    if-ne v3, v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :cond_3
    :goto_2
    const-string v3, ""

    if-eqz v11, :cond_7

    .line 13
    iget-object v11, v9, Lrv1/n;->b:Lrv1/o;

    .line 14
    sget-object v12, Lrv1/o;->EMPTY:Lrv1/o;

    if-eq v11, v12, :cond_b

    sget-object v12, Lrv1/o;->REQUEST:Lrv1/o;

    if-eq v11, v12, :cond_b

    .line 15
    instance-of v11, v9, Lrv1/q;

    if-eqz v11, :cond_4

    check-cast v9, Lrv1/q;

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    .line 16
    iget-object v9, v9, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz v9, :cond_5

    .line 17
    iget-object v9, v9, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v9, v2

    :goto_4
    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v9

    .line 18
    :goto_5
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 19
    :cond_7
    iget-object v11, v9, Lrv1/n;->b:Lrv1/o;

    .line 20
    sget-object v12, Lrv1/o;->EMPTY:Lrv1/o;

    if-eq v11, v12, :cond_b

    sget-object v12, Lrv1/o;->REQUEST:Lrv1/o;

    if-eq v11, v12, :cond_b

    .line 21
    instance-of v11, v9, Lrv1/q;

    if-eqz v11, :cond_8

    check-cast v9, Lrv1/q;

    goto :goto_6

    :cond_8
    move-object v9, v2

    :goto_6
    if-eqz v9, :cond_9

    .line 22
    iget-object v9, v9, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz v9, :cond_9

    .line 23
    iget-object v9, v9, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->c:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v9, v2

    :goto_7
    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v9

    .line 24
    :goto_8
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_9
    move v3, v10

    goto :goto_1

    .line 25
    :cond_c
    invoke-static {}, Lso0/u;->n()V

    throw v2

    .line 26
    :cond_d
    invoke-static {v4}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    .line 27
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 28
    new-instance v10, Lez0/s3;

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lez0/s3;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;JLjava/util/ArrayList;Ljava/util/ArrayList;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v10, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 29
    :cond_e
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/f;->c:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 30
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
