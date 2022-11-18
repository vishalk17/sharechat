.class public final Lm31/p;
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
    c = "sharechat.feature.chatroom.elimination_mode.EliminationModeWinnerDialog$updateViews$1"
    f = "EliminationModeWinnerDialog.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;

.field public final synthetic d:Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;",
            "Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;",
            "Lvo0/d<",
            "-",
            "Lm31/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm31/p;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;

    iput-object p2, p0, Lm31/p;->d:Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;

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

    new-instance p1, Lm31/p;

    iget-object v0, p0, Lm31/p;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;

    iget-object v1, p0, Lm31/p;->d:Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;

    invoke-direct {p1, v0, v1, p2}, Lm31/p;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm31/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm31/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm31/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm31/p;->b:I

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

    const-wide/16 v3, 0x3e8

    .line 5
    iput v2, p0, Lm31/p;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lm31/p;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;

    iget-object v0, p0, Lm31/p;->d:Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;

    sget-object v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->h:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$a;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->vz()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v2

    new-instance v3, Lg21/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lg21/d;-><init>(Lep0/o0;Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    iget-object v0, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lm31/o;

    invoke-direct {v0, p1}, Lm31/o;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;)V

    invoke-static {p1, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 13
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
