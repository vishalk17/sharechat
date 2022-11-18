.class public final Lg21/b;
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
    c = "sharechat.feature.chatroom.common.view_models.BattleAndEliminationWinnerViewModel$emitData$2"
    f = "BattleAndEliminationWinnerViewModel.kt"
    l = {
        0x82
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
            "Lg21/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg21/b;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

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

    new-instance p1, Lg21/b;

    iget-object v0, p0, Lg21/b;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    invoke-direct {p1, v0, p2}, Lg21/b;-><init>(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg21/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg21/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg21/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lg21/b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lh01/b;->a:Lh01/b$a;

    .line 6
    iget-object v4, v0, Lg21/b;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    .line 7
    iget-object v4, v4, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->f:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    const-string v5, "combatData"

    if-eqz v4, :cond_3e

    .line 8
    iget-object v7, v4, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->k:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_2

    move-object v7, v8

    :cond_2
    if-eqz v4, :cond_3d

    const/4 v9, 0x0

    .line 9
    invoke-virtual {v2, v7, v4, v9}, Lh01/b$a;->a(Ljava/lang/String;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Z)Ltv1/g;

    move-result-object v2

    .line 10
    iget-object v4, v0, Lg21/b;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    .line 11
    iget-object v4, v4, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->f:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    if-eqz v4, :cond_3c

    .line 12
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v4

    const/16 v7, 0xa

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->r()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Ljava/lang/String;

    .line 16
    invoke-static {v11}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v11

    .line 17
    new-instance v13, Lc2/w;

    invoke-direct {v13, v11, v12}, Lc2/w;-><init>(J)V

    .line 18
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v26, v10

    goto :goto_1

    :cond_4
    const/16 v26, 0x0

    :goto_1
    const/4 v4, 0x2

    new-array v10, v4, [Lc2/w;

    .line 19
    iget-object v11, v2, Ltv1/g;->a:Ljava/lang/String;

    if-eqz v11, :cond_5

    .line 20
    invoke-static {v11}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_2

    .line 21
    :cond_5
    sget-wide v11, Lbp1/b;->j:J

    .line 22
    :goto_2
    new-instance v13, Lc2/w;

    invoke-direct {v13, v11, v12}, Lc2/w;-><init>(J)V

    aput-object v13, v10, v9

    .line 23
    iget-object v11, v2, Ltv1/g;->b:Ljava/lang/String;

    if-eqz v11, :cond_6

    .line 24
    invoke-static {v11}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_3

    .line 25
    :cond_6
    sget-wide v11, Lbp1/b;->w:J

    .line 26
    :goto_3
    new-instance v13, Lc2/w;

    invoke-direct {v13, v11, v12}, Lc2/w;-><init>(J)V

    aput-object v13, v10, v3

    .line 27
    invoke-static {v10}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-array v4, v4, [Lc2/w;

    .line 28
    iget-object v11, v2, Ltv1/g;->c:Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 29
    invoke-static {v11}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_4

    .line 30
    :cond_7
    sget-wide v11, Lbp1/b;->e0:J

    .line 31
    :goto_4
    new-instance v13, Lc2/w;

    invoke-direct {v13, v11, v12}, Lc2/w;-><init>(J)V

    aput-object v13, v4, v9

    .line 32
    iget-object v11, v2, Ltv1/g;->d:Ljava/lang/String;

    if-eqz v11, :cond_8

    .line 33
    invoke-static {v11}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_5

    .line 34
    :cond_8
    sget-wide v11, Lbp1/b;->g0:J

    .line 35
    :goto_5
    new-instance v13, Lc2/w;

    invoke-direct {v13, v11, v12}, Lc2/w;-><init>(J)V

    aput-object v13, v4, v3

    .line 36
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 37
    iget-object v11, v0, Lg21/b;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    .line 38
    iget-object v11, v11, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->f:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    if-eqz v11, :cond_3b

    .line 39
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->t()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 40
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 42
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_9

    .line 43
    invoke-static {v13}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_7

    .line 44
    :cond_9
    sget-wide v13, Lbp1/b;->r:J

    .line 45
    :goto_7
    new-instance v15, Lc2/w;

    invoke-direct {v15, v13, v14}, Lc2/w;-><init>(J)V

    .line 46
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 47
    :cond_a
    sget-object v11, Lc01/a;->a:Lc01/a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v12, Lc01/a;->i:Ljava/util/List;

    .line 49
    :cond_b
    iget-object v11, v0, Lg21/b;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    .line 50
    iget-object v11, v11, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->f:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    if-eqz v11, :cond_3a

    .line 51
    sget-object v13, Lc01/a;->a:Lc01/a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget v17, Lc01/a;->o:F

    .line 53
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget v18, Lc01/a;->p:F

    .line 55
    new-instance v34, Lbw1/f;

    .line 56
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->u()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_d

    move-object v15, v8

    goto :goto_9

    :cond_d
    move-object v15, v13

    .line 57
    :goto_9
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->q()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_f

    move-object/from16 v16, v8

    goto :goto_b

    :cond_f
    move-object/from16 v16, v13

    .line 58
    :goto_b
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->x()Ljava/util/List;

    move-result-object v13

    move-object/from16 v19, v13

    goto :goto_c

    :cond_10
    const/16 v19, 0x0

    .line 59
    :goto_c
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->k()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    goto :goto_d

    :cond_11
    const/16 v20, 0x0

    .line 60
    :goto_d
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->n()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v13

    goto :goto_e

    :cond_12
    const/16 v21, 0x0

    .line 61
    :goto_e
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->l()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_f

    :cond_13
    const/16 v22, 0x0

    .line 62
    :goto_f
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->o()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    goto :goto_10

    :cond_14
    const/16 v23, 0x0

    .line 63
    :goto_10
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    goto :goto_11

    :cond_15
    const/16 v24, 0x0

    :goto_11
    const/16 v25, 0x0

    move-object/from16 v14, v34

    .line 64
    invoke-direct/range {v14 .. v25}, Lbw1/f;-><init>(Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lep0/k;)V

    .line 65
    iget-object v11, v0, Lg21/b;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    .line 66
    iget-object v11, v11, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->f:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    if-eqz v11, :cond_39

    .line 67
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->r()Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/combatbattle/WinnerFourByFourMeta;->a()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 68
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_18

    .line 70
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_17

    goto :goto_13

    :cond_17
    const/4 v15, 0x0

    goto :goto_14

    :cond_18
    :goto_13
    const/4 v15, 0x1

    :goto_14
    xor-int/2addr v15, v3

    if-eqz v15, :cond_16

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    move-object/from16 v31, v13

    goto :goto_15

    :cond_1a
    const/16 v31, 0x0

    .line 71
    :goto_15
    iget-object v9, v0, Lg21/b;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    .line 72
    iget-object v9, v9, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->f:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    if-eqz v9, :cond_38

    .line 73
    sget-object v11, Lc01/a;->a:Lc01/a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget v16, Lc01/a;->o:F

    .line 75
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget v17, Lc01/a;->p:F

    .line 77
    new-instance v13, Lg21/b$c;

    iget-object v14, v0, Lg21/b;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    invoke-direct {v13, v14}, Lg21/b$c;-><init>(Ljava/lang/Object;)V

    .line 78
    new-instance v15, Lg21/b$d;

    iget-object v14, v0, Lg21/b;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    invoke-direct {v15, v14}, Lg21/b$d;-><init>(Ljava/lang/Object;)V

    .line 79
    new-instance v14, Lg21/b$e;

    iget-object v6, v0, Lg21/b;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    invoke-direct {v14, v6}, Lg21/b$e;-><init>(Ljava/lang/Object;)V

    .line 80
    iget-object v6, v0, Lg21/b;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    .line 81
    iget-object v6, v6, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->f:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    if-eqz v6, :cond_37

    .line 82
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->n()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v6

    goto :goto_16

    :cond_1b
    const/16 v32, 0x0

    :goto_16
    const-string v6, "leftLinearGradient"

    .line 83
    invoke-static {v10, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rightLinearGradient"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->t()Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_17

    :cond_1c
    const/16 v18, 0x0

    .line 85
    :goto_17
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_1d
    const/4 v6, 0x0

    .line 86
    :goto_18
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->t()Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;

    move-result-object v19

    if-eqz v19, :cond_1e

    invoke-virtual/range {v19 .. v19}, Lsharechat/model/chatroom/remote/battlemode/WinnerMeta;->a()Ljava/lang/String;

    move-result-object v19

    goto :goto_19

    :cond_1e
    const/16 v19, 0x0

    :goto_19
    if-nez v19, :cond_1f

    move-object/from16 v19, v8

    .line 87
    :cond_1f
    iget v3, v2, Ltv1/g;->l:F

    .line 88
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v20

    if-eqz v20, :cond_20

    invoke-virtual/range {v20 .. v20}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->e()Ljava/lang/String;

    move-result-object v20

    goto :goto_1a

    :cond_20
    const/16 v20, 0x0

    :goto_1a
    if-nez v20, :cond_21

    move-object/from16 v23, v8

    goto :goto_1b

    :cond_21
    move-object/from16 v23, v20

    .line 89
    :goto_1b
    iget-object v7, v2, Ltv1/g;->m:Ljava/lang/String;

    if-nez v7, :cond_22

    move-object/from16 v24, v8

    goto :goto_1c

    :cond_22
    move-object/from16 v24, v7

    .line 90
    :goto_1c
    iget-object v2, v2, Ltv1/g;->n:Ljava/lang/String;

    if-nez v2, :cond_23

    move-object/from16 v25, v8

    goto :goto_1d

    :cond_23
    move-object/from16 v25, v2

    .line 91
    :goto_1d
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->i()Ljava/lang/Long;

    move-result-object v27

    .line 92
    new-instance v2, Lbw1/e;

    move-object v7, v14

    move-object v14, v2

    const/16 v33, 0x0

    move-object v9, v15

    move-object v15, v6

    move/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    invoke-direct/range {v14 .. v33}, Lbw1/e;-><init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;FLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ldp0/l;Ldp0/l;Ldp0/l;Ljava/util/List;Ljava/lang/String;Lep0/k;)V

    .line 93
    iget-object v3, v0, Lg21/b;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    .line 94
    iget-object v3, v3, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->f:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    if-eqz v3, :cond_36

    .line 95
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget v15, Lc01/a;->q:F

    .line 97
    new-instance v4, Lg21/b$b;

    iget-object v6, v0, Lg21/b;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    invoke-direct {v4, v6}, Lg21/b$b;-><init>(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->g()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_1e

    :cond_24
    const/4 v14, 0x0

    .line 99
    :goto_1e
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->q()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 102
    check-cast v9, Lsharechat/model/chatroom/remote/battlemode/TopContributer;

    const-string v10, "<this>"

    .line 103
    invoke-static {v9, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v10, Lbw1/c;

    .line 105
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/battlemode/TopContributer;->c()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/battlemode/TopContributer;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/battlemode/TopContributer;->e()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/battlemode/TopContributer;->f()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/battlemode/TopContributer;->b()Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v16, v10

    .line 106
    invoke-direct/range {v16 .. v21}, Lbw1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_25
    move-object/from16 v16, v7

    goto :goto_20

    .line 108
    :cond_26
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v16, v6

    .line 109
    :goto_20
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->i()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_21

    :cond_27
    const/16 v17, 0x0

    .line 110
    :goto_21
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->d()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_22

    :cond_28
    const/16 v18, 0x0

    .line 111
    :goto_22
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->p()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_23

    :cond_29
    const/16 v19, 0x0

    .line 112
    :goto_23
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->b()Ljava/util/List;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_24

    :cond_2a
    const/16 v20, 0x0

    .line 113
    :goto_24
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_25

    :cond_2b
    const/16 v21, 0x0

    .line 114
    :goto_25
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_2c
    const/4 v6, 0x0

    :goto_26
    if-nez v6, :cond_2d

    move-object/from16 v22, v8

    goto :goto_27

    :cond_2d
    move-object/from16 v22, v6

    .line 115
    :goto_27
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->e()Ljava/util/List;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_28

    :cond_2e
    const/16 v23, 0x0

    .line 116
    :goto_28
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->f()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_29

    :cond_2f
    const/16 v24, 0x0

    .line 117
    :goto_29
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->g()Ljava/lang/String;

    move-result-object v25

    .line 118
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->j()Ljava/util/List;

    move-result-object v6

    move-object/from16 v26, v6

    goto :goto_2a

    :cond_30
    const/16 v26, 0x0

    .line 119
    :goto_2a
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->o()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleTheme;->h()Ljava/util/List;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_2b

    :cond_31
    const/16 v28, 0x0

    .line 120
    :goto_2b
    new-instance v3, Lbw1/d;

    move-object v13, v3

    const/16 v29, 0x0

    move-object/from16 v27, v4

    invoke-direct/range {v13 .. v29}, Lbw1/d;-><init>(Ljava/lang/String;FLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/p;Ljava/util/List;Lep0/k;)V

    .line 121
    iget-object v4, v0, Lg21/b;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    .line 122
    iget-object v4, v4, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->f:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    if-eqz v4, :cond_35

    .line 123
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_2c

    :cond_32
    const/4 v6, 0x0

    :goto_2c
    if-nez v6, :cond_33

    move-object/from16 v19, v8

    goto :goto_2d

    :cond_33
    move-object/from16 v19, v6

    .line 124
    :goto_2d
    iget-object v4, v0, Lg21/b;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    .line 125
    iget-object v4, v4, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->b:Lm30/a;

    .line 126
    invoke-interface {v4}, Lm30/a;->c()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lg21/b$a;

    iget-object v14, v0, Lg21/b;->c:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    const/16 v20, 0x0

    move-object v13, v5

    move-object/from16 v15, v34

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v20}, Lg21/b$a;-><init>(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lbw1/f;Lbw1/e;Lbw1/d;Ljava/util/List;Ljava/lang/String;Lvo0/d;)V

    const/4 v2, 0x1

    iput v2, v0, Lg21/b;->b:I

    invoke-static {v4, v5, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_34

    return-object v1

    .line 127
    :cond_34
    :goto_2e
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 128
    :cond_35
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_36
    const/4 v1, 0x0

    .line 129
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_37
    const/4 v1, 0x0

    .line 130
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_38
    const/4 v1, 0x0

    .line 131
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_39
    const/4 v1, 0x0

    .line 132
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3a
    const/4 v1, 0x0

    .line 133
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3b
    const/4 v1, 0x0

    .line 134
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3c
    const/4 v1, 0x0

    .line 135
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3d
    const/4 v1, 0x0

    .line 136
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3e
    const/4 v1, 0x0

    .line 137
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
