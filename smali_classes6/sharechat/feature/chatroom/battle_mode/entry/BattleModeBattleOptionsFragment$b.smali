.class public final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb01/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk31/l0;


# direct methods
.method public constructor <init>(Lk31/l0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$b;->a:Lk31/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;I)V
    .locals 10

    const-string v0, "timerValue"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$b;->a:Lk31/l0;

    .line 2
    iget-object v0, v0, Lk31/l0;->N:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->c:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    .line 4
    sget-object v2, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;->SECONDS:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    if-ne v1, v2, :cond_0

    .line 5
    iget-wide v1, p1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    const/16 v3, 0x3c

    int-to-long v3, v3

    mul-long v1, v1, v3

    :goto_0
    move-wide v6, v1

    .line 6
    iget-object v1, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->k:Landroidx/lifecycle/k0;

    .line 7
    new-instance v2, Ltv1/k;

    .line 8
    iget v4, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->p:I

    iget-object v8, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->n:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 9
    iget-object v3, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->i:Landroidx/lifecycle/k0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv1/h;

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v3, Ltv1/h;->f:Ljava/util/List;

    if-nez v3, :cond_2

    .line 11
    :cond_1
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    :cond_2
    move-object v9, v3

    move-object v3, v2

    move v5, p2

    .line 12
    invoke-direct/range {v3 .. v9}, Ltv1/k;-><init>(IIJLjava/lang/String;Ljava/util/List;)V

    .line 13
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 14
    iput p2, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->p:I

    .line 15
    iput-object p1, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->m:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    goto :goto_1

    :cond_3
    const-string p1, "chatRoomId"

    .line 16
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
