.class public final Lsharechat/feature/chatroom/battle_mode/feedback/c;
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
    c = "sharechat.feature.chatroom.battle_mode.feedback.BattleWinnerScreenDialogV2$setupDialog$1$1$1$2$1"
    f = "BattleWinnerScreenDialogV2.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/battle_mode/feedback/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/c;->c:Landroid/app/Dialog;

    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/feedback/c;->d:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

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

    new-instance p1, Lsharechat/feature/chatroom/battle_mode/feedback/c;

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/c;->c:Landroid/app/Dialog;

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/c;->d:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/battle_mode/feedback/c;-><init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/feedback/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/feedback/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/battle_mode/feedback/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/c;->b:I

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
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object p1

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lsharechat/feature/chatroom/battle_mode/feedback/c$a;

    iget-object v3, p0, Lsharechat/feature/chatroom/battle_mode/feedback/c;->c:Landroid/app/Dialog;

    iget-object v4, p0, Lsharechat/feature/chatroom/battle_mode/feedback/c;->d:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lsharechat/feature/chatroom/battle_mode/feedback/c$a;-><init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;Lvo0/d;)V

    iput v2, p0, Lsharechat/feature/chatroom/battle_mode/feedback/c;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method