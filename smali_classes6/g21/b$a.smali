.class public final Lg21/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg21/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.common.view_models.BattleAndEliminationWinnerViewModel$emitData$2$1"
    f = "BattleAndEliminationWinnerViewModel.kt"
    l = {
        0x83,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

.field public final synthetic d:Lbw1/f;

.field public final synthetic e:Lbw1/e;

.field public final synthetic f:Lbw1/d;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lbw1/f;Lbw1/e;Lbw1/d;Ljava/util/List;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;",
            "Lbw1/f;",
            "Lbw1/e;",
            "Lbw1/d;",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lg21/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg21/b$a;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    iput-object p2, p0, Lg21/b$a;->d:Lbw1/f;

    iput-object p3, p0, Lg21/b$a;->e:Lbw1/e;

    iput-object p4, p0, Lg21/b$a;->f:Lbw1/d;

    iput-object p5, p0, Lg21/b$a;->g:Ljava/util/List;

    iput-object p6, p0, Lg21/b$a;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lg21/b$a;

    iget-object v1, p0, Lg21/b$a;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    iget-object v2, p0, Lg21/b$a;->d:Lbw1/f;

    iget-object v3, p0, Lg21/b$a;->e:Lbw1/e;

    iget-object v4, p0, Lg21/b$a;->f:Lbw1/d;

    iget-object v5, p0, Lg21/b$a;->g:Ljava/util/List;

    iget-object v6, p0, Lg21/b$a;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lg21/b$a;-><init>(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lbw1/f;Lbw1/e;Lbw1/d;Ljava/util/List;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg21/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg21/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg21/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg21/b$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lg21/b$a;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    .line 6
    iget-object v1, p1, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->n:Lbs0/o1;

    .line 7
    new-instance v13, Lbw1/g;

    .line 8
    iget-object v6, p0, Lg21/b$a;->d:Lbw1/f;

    .line 9
    iget-object v7, p0, Lg21/b$a;->e:Lbw1/e;

    .line 10
    iget-object v8, p0, Lg21/b$a;->f:Lbw1/d;

    .line 11
    iget-object v9, p0, Lg21/b$a;->g:Ljava/util/List;

    .line 12
    iget-object v10, p0, Lg21/b$a;->h:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->f:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->k()Z

    move-result v11

    const/4 v12, 0x0

    move-object v5, v13

    .line 15
    invoke-direct/range {v5 .. v12}, Lbw1/g;-><init>(Lbw1/f;Lbw1/e;Lbw1/d;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 16
    iput v4, p0, Lg21/b$a;->b:I

    .line 17
    invoke-virtual {v1, v13}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_3

    return-object v0

    .line 19
    :cond_3
    :goto_0
    iget-object p1, p0, Lg21/b$a;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    sget v1, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->p:I

    .line 20
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    iget-object v4, p1, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->b:Lm30/a;

    invoke-interface {v4}, Lm30/a;->b()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lg21/c;

    invoke-direct {v5, p1, v3}, Lg21/c;-><init>(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lvo0/d;)V

    invoke-static {v1, v4, v3, v5, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 21
    iget-object p1, p0, Lg21/b$a;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    iput v2, p0, Lg21/b$a;->b:I

    invoke-static {p1, p0}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->n(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 22
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_5
    const-string p1, "combatData"

    .line 23
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
