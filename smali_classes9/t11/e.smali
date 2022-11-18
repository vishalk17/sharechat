.class public final synthetic Lt11/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lt11/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lyr0/e0;


# direct methods
.method public synthetic constructor <init>(Lt11/k;Ljava/lang/String;JLyr0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt11/e;->b:Lt11/k;

    iput-object p2, p0, Lt11/e;->c:Ljava/lang/String;

    iput-wide p3, p0, Lt11/e;->d:J

    iput-object p5, p0, Lt11/e;->e:Lyr0/e0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lt11/e;->b:Lt11/k;

    iget-object v4, p0, Lt11/e;->c:Ljava/lang/String;

    iget-wide v5, p0, Lt11/e;->d:J

    iget-object v8, p0, Lt11/e;->e:Lyr0/e0;

    check-cast p1, Ltv1/f;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$chatRoomId"

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$coroutineScope"

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Ltv1/f$b;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Ltv1/f$b;

    .line 4
    iget-object v1, p1, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 5
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->x()Z

    move-result v1

    .line 6
    iput-boolean v1, v0, Lt11/k;->w:Z

    .line 7
    iget-object v1, p1, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 8
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->u()Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lt11/k;->x:Z

    .line 10
    iget-object v1, p1, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 11
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p1, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 13
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lt11/k;->p:Landroidx/lifecycle/k0;

    .line 15
    sget-object v3, Lh01/b;->a:Lh01/b$a;

    .line 16
    iget-object v7, p1, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 17
    invoke-virtual {v3, v4, v7, v2}, Lh01/b$a;->a(Ljava/lang/String;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Z)Ltv1/g;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p1, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 20
    invoke-virtual {v0, v4, v1}, Lt11/k;->d(Ljava/lang/String;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lt11/k;->r:Landroidx/lifecycle/k0;

    new-instance v3, Ltv1/f$a;

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-direct {v3, v2, v7, v9}, Ltv1/f$a;-><init>(ZILep0/k;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 22
    :goto_0
    iget-object v1, p1, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 23
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->c()J

    move-result-wide v1

    .line 24
    iget-object v3, p1, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v0 .. v8}, Lt11/k;->a(JLsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Ljava/lang/String;JZLyr0/e0;)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v0, Lt11/k;->r:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
