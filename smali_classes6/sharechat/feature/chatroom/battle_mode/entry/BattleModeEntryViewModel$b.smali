.class public final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->p(Ltv1/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.chatroom.battle_mode.entry.BattleModeEntryViewModel$gifterBattleAction$1"
    f = "BattleModeEntryViewModel.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ltv1/c$a;

.field public final synthetic d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;


# direct methods
.method public constructor <init>(Ltv1/c$a;Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv1/c$a;",
            "Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->c:Ltv1/c$a;

    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->c:Ltv1/c$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;-><init>(Ltv1/c$a;Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v9, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->c:Ltv1/c$a;

    sget-object v2, Ltv1/c$a;->START_GIFTER_BATTLE:Ltv1/c$a;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 6
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->d:Le01/o;

    .line 7
    iget-object v0, v0, Le01/o;->b:Landroidx/lifecycle/k0;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv1/f;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, v0, Luv1/f;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    .line 11
    iget-boolean v4, v4, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->d:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 12
    :goto_0
    check-cast v2, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    if-eqz v2, :cond_4

    .line 13
    invoke-static {v2}, Lqk/f0;->y(Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;)J

    move-result-wide v4

    .line 14
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 15
    :goto_1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 16
    iget-object v2, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->c:Lnz1/k;

    .line 17
    iget-object v5, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->n:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 18
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->c:Ltv1/c$a;

    invoke-virtual {v0}, Ltv1/c$a;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v10, 0x0

    iput v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->b:I

    move-object v0, v2

    move-object v1, v5

    move-object v2, v3

    move-object v3, v6

    move-object v5, v7

    move-object v6, p0

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lnz1/k$a;->f(Lnz1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    .line 19
    :cond_5
    :goto_2
    check-cast v0, La50/a;

    .line 20
    instance-of v0, v0, La50/a$b;

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->n(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V

    .line 22
    :cond_6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_7
    const-string v0, "chatRoomId"

    .line 23
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
