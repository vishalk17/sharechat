.class public final synthetic Lt11/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lt11/k;

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lt11/k;Lyr0/e0;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt11/f;->b:Lt11/k;

    iput-object p2, p0, Lt11/f;->c:Lyr0/e0;

    iput-object p3, p0, Lt11/f;->d:Ljava/lang/String;

    iput-wide p4, p0, Lt11/f;->e:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v6, p0, Lt11/f;->b:Lt11/k;

    iget-object v8, p0, Lt11/f;->c:Lyr0/e0;

    iget-object v7, p0, Lt11/f;->d:Ljava/lang/String;

    iget-wide v9, p0, Lt11/f;->e:J

    move-object v3, p1

    check-cast v3, Ltv1/f;

    const-string p1, "this$0"

    .line 1
    invoke-static {v6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$viewModelScope"

    invoke-static {v8, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$chatRoomId"

    invoke-static {v7, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, v3, Ltv1/f$b;

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v6, Lt11/k;->w:Z

    .line 4
    move-object v13, v3

    check-cast v13, Ltv1/f$b;

    .line 5
    iget-object v0, v13, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 6
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->u()Z

    move-result v0

    .line 7
    iput-boolean v0, v6, Lt11/k;->x:Z

    .line 8
    iget-object v0, v13, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 9
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v13, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 11
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-object v2, v13, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 14
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->f()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, -0x7d0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    const-wide/16 v4, 0x1770

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_0
    new-instance p1, Lt11/h;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lt11/h;-><init>(Lt11/k;Ljava/lang/String;Ltv1/f;ZLvo0/d;)V

    invoke-static {v8, v12, v12, p1, v11}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 16
    iget-object p1, v13, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 17
    invoke-virtual {v6, v7, p1}, Lt11/k;->d(Ljava/lang/String;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Lt11/i;

    invoke-direct {p1, v6, v12}, Lt11/i;-><init>(Lt11/k;Lvo0/d;)V

    invoke-static {v8, v12, v12, p1, v11}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 19
    :goto_1
    iget-object p1, v13, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 20
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->c()J

    move-result-wide v1

    .line 21
    iget-object v3, v13, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    const/4 p1, 0x1

    move-object v0, v6

    move-object v4, v7

    move-wide v5, v9

    move v7, p1

    .line 22
    invoke-virtual/range {v0 .. v8}, Lt11/k;->a(JLsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Ljava/lang/String;JZLyr0/e0;)V

    goto :goto_2

    .line 23
    :cond_2
    new-instance p1, Lt11/j;

    invoke-direct {p1, v6, v3, v12}, Lt11/j;-><init>(Lt11/k;Ltv1/f;Lvo0/d;)V

    invoke-static {v8, v12, v12, p1, v11}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_2
    return-void
.end method
