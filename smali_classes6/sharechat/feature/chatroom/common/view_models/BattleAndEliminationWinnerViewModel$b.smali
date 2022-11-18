.class public final Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->o(JJ)V
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
    c = "sharechat.feature.chatroom.common.view_models.BattleAndEliminationWinnerViewModel$emitCoins$5"
    f = "BattleAndEliminationWinnerViewModel.kt"
    l = {
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;


# direct methods
.method public constructor <init>(JJFLsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->d:J

    iput-wide p3, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->e:J

    iput p5, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->f:F

    iput-object p6, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->g:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;

    iget-wide v1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->d:J

    iget-wide v3, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->e:J

    iget v5, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->f:F

    iget-object v6, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->g:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;-><init>(JJFLsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lvo0/d;)V

    iput-object p1, v8, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    sget-object v1, Lu01/a;->a:Lu01/a;

    .line 6
    new-instance v3, Lro0/m;

    .line 7
    iget-wide v4, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->d:J

    invoke-static {v4, v5}, Lb2/c;->c(J)F

    move-result v4

    .line 8
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 9
    iget-wide v6, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->d:J

    invoke-static {v6, v7}, Lb2/c;->d(J)F

    move-result v4

    .line 10
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 11
    invoke-direct {v3, v5, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v4, Lro0/m;

    iget-wide v5, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->e:J

    invoke-static {v5, v6}, Lb2/c;->c(J)F

    move-result v5

    .line 13
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 14
    iget-wide v7, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->e:J

    invoke-static {v7, v8}, Lb2/c;->d(J)F

    move-result v5

    .line 15
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    .line 16
    invoke-direct {v4, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget v5, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->f:F

    .line 18
    invoke-virtual {v1, v3, v4, v5}, Lu01/a;->c(Lro0/m;Lro0/m;F)Landroid/graphics/PathMeasure;

    move-result-object v1

    .line 19
    iget-object v3, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->g:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    .line 20
    iget-object v3, v3, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->l:Lbs0/o1;

    .line 21
    invoke-virtual {v3}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xf

    if-ge v4, v5, :cond_2

    .line 22
    new-instance v5, Lbw1/b;

    .line 23
    sget-object v6, Lb2/c;->b:Lb2/c$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-wide v9, Lb2/c;->c:J

    .line 25
    iget v11, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->f:F

    .line 26
    invoke-static {p1}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v5

    move-wide v7, v9

    move-object v13, v1

    .line 27
    invoke-direct/range {v6 .. v13}, Lbw1/b;-><init>(JJFLjava/lang/String;Landroid/graphics/PathMeasure;)V

    .line 28
    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->g:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    .line 30
    iget-object p1, p1, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->l:Lbs0/o1;

    .line 31
    iput v2, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;->b:I

    .line 32
    invoke-virtual {p1, v3}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_3

    return-object v0

    .line 34
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
