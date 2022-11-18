.class public final La01/j;
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
    c = "sharechat.feature.chatroom.battle_mode.entry.BattleModeEntryViewModel$onAutomaticClicked$1"
    f = "BattleModeEntryViewModel.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

.field public c:Ldp0/l;

.field public d:I

.field public final synthetic e:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "La01/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La01/j;->e:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    iput-object p2, p0, La01/j;->f:Ldp0/l;

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

    new-instance p1, La01/j;

    iget-object v0, p0, La01/j;->e:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    iget-object v1, p0, La01/j;->f:Ldp0/l;

    invoke-direct {p1, v0, v1, p2}, La01/j;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ldp0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La01/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La01/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La01/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    .line 1
    sget-object v11, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v10, La01/j;->d:I

    const/4 v12, 0x0

    const-string v13, "chatRoomId"

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v10, La01/j;->c:Ldp0/l;

    iget-object v1, v10, La01/j;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v14, v10, La01/j;->e:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 6
    iget-object v0, v14, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->m:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    if-eqz v0, :cond_6

    .line 7
    iget-object v15, v10, La01/j;->f:Ldp0/l;

    .line 8
    iget-object v2, v0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->c:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    .line 9
    sget-object v3, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;->SECONDS:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    if-ne v2, v3, :cond_2

    .line 10
    iget-wide v2, v0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    goto :goto_0

    .line 11
    :cond_2
    iget-wide v2, v0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    const/16 v0, 0x3c

    int-to-long v4, v0

    mul-long v2, v2, v4

    :goto_0
    move-wide v3, v2

    .line 12
    iget-object v0, v14, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->c:Lnz1/k;

    .line 13
    iget-object v2, v14, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->n:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 14
    sget-object v5, Ltv1/h$a;->AUTOMATIC:Ltv1/h$a;

    invoke-virtual {v5}, Ltv1/h$a;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 15
    iput-object v14, v10, La01/j;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    iput-object v15, v10, La01/j;->c:Ldp0/l;

    iput v1, v10, La01/j;->d:I

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v9}, Lnz1/k$a;->e(Lnz1/k;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lnx1/h;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    move-object v1, v14

    .line 16
    :goto_1
    check-cast v0, La50/a;

    .line 17
    instance-of v0, v0, La50/a$b;

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v15, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v13}, Lep0/s;->p(Ljava/lang/String;)V

    throw v12

    .line 20
    :cond_5
    invoke-static {v13}, Lep0/s;->p(Ljava/lang/String;)V

    throw v12

    .line 21
    :cond_6
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
