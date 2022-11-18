.class public final Lt11/l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.combat_mode.CombatModeDelegateImpl$runCountDownTimeTimerForBattle$5$1"
    f = "CombatModeDelegateImpl.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lt11/k;

.field public final synthetic d:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt11/k;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt11/k;",
            "Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lt11/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt11/l;->c:Lt11/k;

    iput-object p2, p0, Lt11/l;->d:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    iput-object p3, p0, Lt11/l;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lt11/l;

    iget-object v0, p0, Lt11/l;->c:Lt11/k;

    iget-object v1, p0, Lt11/l;->d:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    iget-object v2, p0, Lt11/l;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lt11/l;-><init>(Lt11/k;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lt11/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lt11/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lt11/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lt11/l;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lt11/l;->c:Lt11/k;

    .line 6
    iget-object p1, p1, Lt11/k;->u:Lbs0/g1;

    .line 7
    new-instance v1, Ltv1/f$b;

    iget-object v3, p0, Lt11/l;->d:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    const/4 v4, 0x0

    iget-object v5, p0, Lt11/l;->e:Ljava/lang/String;

    const v6, 0x7ffbff

    invoke-static {v3, v4, v5, v6}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->a(Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Ljava/lang/String;Ljava/lang/String;I)Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-result-object v3

    invoke-direct {v1, v3}, Ltv1/f$b;-><init>(Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V

    iput v2, p0, Lt11/l;->b:I

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
