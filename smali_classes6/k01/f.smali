.class public final Lk01/f;
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
    c = "sharechat.feature.chatroom.battle_mode.invite.BattleModeInviteViewModel$onInviteClicked$1"
    f = "BattleModeInviteViewModel.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

.field public final synthetic d:Ltv1/j;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;Ltv1/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;",
            "Ltv1/j;",
            "Lvo0/d<",
            "-",
            "Lk01/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk01/f;->c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    iput-object p2, p0, Lk01/f;->d:Ltv1/j;

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

    new-instance p1, Lk01/f;

    iget-object v0, p0, Lk01/f;->c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    iget-object v1, p0, Lk01/f;->d:Ltv1/j;

    invoke-direct {p1, v0, v1, p2}, Lk01/f;-><init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;Ltv1/j;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk01/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk01/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk01/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v10, p0

    .line 1
    sget-object v11, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v10, Lk01/f;->b:I

    const/4 v12, 0x0

    const-string v13, "selfChatRoomId"

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

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
    iget-object v0, v10, Lk01/f;->c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    .line 6
    iget-object v2, v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->a:Lnz1/k;

    .line 7
    iget-object v3, v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->e:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 8
    sget-object v0, Ltv1/h$a;->INVITE:Ltv1/h$a;

    invoke-virtual {v0}, Ltv1/h$a;->getType()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v0, v10, Lk01/f;->c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    .line 10
    iget-wide v5, v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->f:J

    .line 11
    iget-object v0, v10, Lk01/f;->d:Ltv1/j;

    .line 12
    iget-object v7, v0, Ltv1/j;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v14, 0x0

    .line 13
    iput v1, v10, Lk01/f;->b:I

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-wide v3, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, p0

    move v8, v9

    move-object v9, v14

    invoke-static/range {v0 .. v9}, Lnz1/k$a;->e(Lnz1/k;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lnx1/h;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2

    return-object v11

    .line 14
    :cond_2
    :goto_0
    check-cast v0, La50/a;

    .line 15
    instance-of v0, v0, La50/a$b;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v10, Lk01/f;->c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    .line 17
    iget-object v1, v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->d:Landroidx/lifecycle/k0;

    .line 18
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v13}, Lep0/s;->p(Ljava/lang/String;)V

    throw v12

    .line 20
    :cond_4
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 21
    :cond_5
    invoke-static {v13}, Lep0/s;->p(Ljava/lang/String;)V

    throw v12
.end method
