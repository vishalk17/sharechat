.class public final La01/k;
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
    c = "sharechat.feature.chatroom.battle_mode.entry.BattleModeEntryViewModel$onCancelClicked$1"
    f = "BattleModeEntryViewModel.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;",
            "Lvo0/d<",
            "-",
            "La01/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La01/k;->c:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, La01/k;

    iget-object v0, p0, La01/k;->c:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-direct {p1, v0, p2}, La01/k;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La01/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La01/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La01/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La01/k;->b:I

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
    iget-object p1, p0, La01/k;->c:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 6
    iget-object v3, p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->c:Lnz1/k;

    .line 7
    iget-object v4, p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->n:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 8
    sget-object p1, Ltv1/c$a;->CANCEL:Ltv1/c$a;

    invoke-virtual {p1}, Ltv1/c$a;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 9
    iput v2, p0, La01/k;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lnz1/k$a;->f(Lnz1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    check-cast p1, La50/a;

    .line 11
    instance-of p1, p1, La50/a$b;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, La01/k;->c:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->n(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V

    .line 13
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_4
    const-string p1, "chatRoomId"

    .line 14
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
