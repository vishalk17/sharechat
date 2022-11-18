.class public final Lg21/c;
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
    c = "sharechat.feature.chatroom.common.view_models.BattleAndEliminationWinnerViewModel$emitToolTip$1"
    f = "BattleAndEliminationWinnerViewModel.kt"
    l = {
        0xa3,
        0xa5,
        0xa6,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;",
            "Lvo0/d<",
            "-",
            "Lg21/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg21/c;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

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

    new-instance p1, Lg21/c;

    iget-object v0, p0, Lg21/c;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    invoke-direct {p1, v0, p2}, Lg21/c;-><init>(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg21/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg21/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg21/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg21/c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lg21/c;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->c:Lnz1/k;

    .line 7
    iput v7, p0, Lg21/c;->b:I

    invoke-interface {p1, p0}, Lnz1/k;->P7(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    const-wide/16 v7, 0x1f4

    .line 8
    iput v6, p0, Lg21/c;->b:I

    invoke-static {v7, v8, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_1
    iget-object p1, p0, Lg21/c;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    .line 10
    iget-object p1, p1, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->b:Lm30/a;

    .line 11
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lg21/c$a;

    iget-object v6, p0, Lg21/c;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    invoke-direct {v1, v6, v2}, Lg21/c$a;-><init>(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lvo0/d;)V

    iput v5, p0, Lg21/c;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    const-wide/16 v5, 0x1388

    .line 12
    iput v4, p0, Lg21/c;->b:I

    invoke-static {v5, v6, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 13
    :cond_9
    :goto_3
    iget-object p1, p0, Lg21/c;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    .line 14
    iget-object p1, p1, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->b:Lm30/a;

    .line 15
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lg21/c$b;

    iget-object v4, p0, Lg21/c;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    invoke-direct {v1, v4, v2}, Lg21/c$b;-><init>(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lvo0/d;)V

    iput v3, p0, Lg21/c;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 16
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
