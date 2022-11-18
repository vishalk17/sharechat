.class public final La01/i;
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
    c = "sharechat.feature.chatroom.battle_mode.entry.BattleModeEntryViewModel$fetchData$1"
    f = "BattleModeEntryViewModel.kt"
    l = {
        0xd9,
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lnx1/b;

.field public c:I

.field public final synthetic d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La01/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La01/i;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    iput-object p2, p0, La01/i;->e:Ljava/lang/String;

    iput-object p3, p0, La01/i;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, La01/i;

    iget-object v0, p0, La01/i;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    iget-object v1, p0, La01/i;->e:Ljava/lang/String;

    iget-object v2, p0, La01/i;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, La01/i;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La01/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La01/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La01/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, La01/i;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, La01/i;->b:Lnx1/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p1

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, La01/i;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 6
    iget-object v2, v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->f:Landroidx/lifecycle/k0;

    .line 7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v2, v8}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v1, La01/i;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 10
    iget-object v2, v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->c:Lnz1/k;

    .line 11
    iget-object v8, v1, La01/i;->e:Ljava/lang/String;

    iget-object v9, v1, La01/i;->f:Ljava/lang/String;

    iput v5, v1, La01/i;->c:I

    invoke-interface {v2, v8, v9, v1}, Lnz1/k;->G0(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    check-cast v2, La50/a;

    .line 13
    instance-of v5, v2, La50/a$b;

    if-eqz v5, :cond_4

    .line 14
    check-cast v2, La50/a$b;

    .line 15
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 16
    check-cast v2, Lnx1/b;

    goto :goto_2

    .line 17
    :cond_4
    instance-of v5, v2, La50/a$a;

    if-eqz v5, :cond_8

    .line 18
    check-cast v2, La50/a$a;

    .line 19
    iget-object v2, v2, La50/a$a;->a:Ljava/lang/Throwable;

    .line 20
    instance-of v5, v2, Ljava/lang/Exception;

    if-eqz v5, :cond_5

    check-cast v2, Ljava/lang/Exception;

    goto :goto_1

    :cond_5
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_6

    const/4 v5, 0x3

    invoke-static {v2, v7, v3, v5}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v6

    .line 21
    :cond_7
    iget-object v5, v1, La01/i;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 22
    iget-object v5, v5, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->l:Lh70/b;

    .line 23
    invoke-virtual {v5, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 24
    iget-object v2, v1, La01/i;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {v2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->n(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V

    :cond_8
    move-object v2, v7

    .line 25
    :goto_2
    :try_start_1
    iget-object v5, v1, La01/i;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 26
    iget-object v5, v5, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->a:Lbt1/a;

    .line 27
    iput-object v2, v1, La01/i;->b:Lnx1/b;

    iput v4, v1, La01/i;->c:I

    invoke-interface {v5, v1}, Lbt1/a;->getSelfProfilePicUrl(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v4

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v4, "error"

    const-string v5, "msg"

    .line 28
    invoke-static {v0, v4, v5}, Lg1/a;->t(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 29
    iget-object v4, v1, La01/i;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 30
    iget-object v4, v4, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->l:Lh70/b;

    .line 31
    invoke-virtual {v4, v0}, Lh70/b;->l(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v7

    .line 32
    :goto_4
    iget-object v0, v1, La01/i;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 33
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->f:Landroidx/lifecycle/k0;

    .line 34
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0, v4}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    if-eqz v2, :cond_22

    if-eqz v10, :cond_22

    .line 36
    invoke-virtual {v2}, Lnx1/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v4, Ltv1/d;->START_BATTLE:Ltv1/d;

    invoke-virtual {v4}, Ltv1/d;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 38
    invoke-virtual {v2}, Lnx1/b;->a()Lnx1/e;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, v1, La01/i;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 40
    iget-object v3, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->h:Landroidx/lifecycle/k0;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v2}, Lnx1/b;->a()Lnx1/e;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 42
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->i:Landroidx/lifecycle/k0;

    .line 43
    invoke-virtual {v2}, Lnx1/e;->l()Ljava/util/List;

    move-result-object v3

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Lqk/f0;->d0(J)Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 48
    :cond_b
    invoke-virtual {v2}, Lnx1/e;->j()Ljava/util/List;

    move-result-object v3

    .line 49
    sget-object v5, Ltv1/h$a;->AUTOMATIC:Ltv1/h$a;

    invoke-virtual {v5}, Ltv1/h$a;->getType()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 51
    invoke-virtual {v2}, Lnx1/e;->j()Ljava/util/List;

    move-result-object v3

    .line 52
    sget-object v5, Ltv1/h$a;->INVITE:Ltv1/h$a;

    invoke-virtual {v5}, Ltv1/h$a;->getType()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 54
    invoke-virtual {v2}, Lnx1/e;->k()Ljava/lang/String;

    move-result-object v13

    .line 55
    invoke-virtual {v2}, Lnx1/e;->i()Ljava/util/List;

    move-result-object v14

    .line 56
    invoke-virtual {v2}, Lnx1/e;->e()Z

    move-result v15

    .line 57
    invoke-virtual {v2}, Lnx1/e;->g()Ljava/lang/String;

    move-result-object v16

    .line 58
    invoke-virtual {v2}, Lnx1/e;->h()Ljava/lang/String;

    move-result-object v17

    .line 59
    invoke-virtual {v2}, Lnx1/e;->b()Ljava/lang/String;

    move-result-object v20

    .line 60
    invoke-virtual {v2}, Lnx1/e;->c()Ljava/lang/String;

    move-result-object v19

    .line 61
    invoke-virtual {v2}, Lnx1/e;->d()Ljava/lang/String;

    move-result-object v18

    .line 62
    invoke-virtual {v2}, Lnx1/e;->f()Ljava/lang/String;

    move-result-object v21

    .line 63
    invoke-virtual {v2}, Lnx1/e;->a()Ljava/lang/String;

    move-result-object v22

    .line 64
    new-instance v2, Ltv1/h;

    move-object v8, v2

    move-object v9, v10

    move-object v10, v4

    invoke-direct/range {v8 .. v22}, Ltv1/h;-><init>(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 65
    :cond_c
    invoke-virtual {v2}, Lnx1/b;->c()Lnx1/j;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 66
    invoke-virtual {v2}, Lnx1/b;->c()Lnx1/j;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v2, v1, La01/i;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 67
    new-instance v9, Luv1/f;

    .line 68
    invoke-virtual {v0}, Lnx1/j;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lnx1/j;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lqk/f0;->c0(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lnx1/j;->b()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v0}, Lnx1/j;->c()Ljava/util/List;

    move-result-object v6

    .line 71
    invoke-virtual {v0}, Lnx1/j;->a()Ljava/lang/Long;

    move-result-object v7

    .line 72
    sget-object v8, Ltv1/c$a;->START_GIFTER_BATTLE:Ltv1/c$a;

    move-object v3, v9

    .line 73
    invoke-direct/range {v3 .. v8}, Luv1/f;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ltv1/c$a;)V

    .line 74
    invoke-virtual {v2, v9}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->r(Luv1/f;)V

    goto/16 :goto_11

    .line 75
    :cond_d
    invoke-virtual {v2}, Lnx1/b;->b()Lnx1/f;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 76
    invoke-virtual {v2}, Lnx1/b;->b()Lnx1/f;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v2, v1, La01/i;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 77
    new-instance v4, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;

    .line 78
    invoke-virtual {v0}, Lnx1/f;->i()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lnx1/f;->i()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6, v3}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lqk/f0;->d0(J)Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    move-result-object v3

    .line 79
    iget-wide v6, v3, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    .line 80
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v3

    .line 81
    :cond_e
    invoke-static {v5, v7}, Lqk/f0;->c0(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v7

    :cond_f
    move-object v9, v7

    .line 82
    invoke-virtual {v0}, Lnx1/f;->c()Ljava/lang/String;

    move-result-object v10

    .line 83
    invoke-virtual {v0}, Lnx1/f;->d()Ljava/util/List;

    move-result-object v11

    .line 84
    invoke-virtual {v0}, Lnx1/f;->b()Ljava/lang/Long;

    move-result-object v12

    .line 85
    sget-object v13, Ltv1/c$a;->START_FOUR_X_FOUR_BATTLE:Ltv1/c$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v4

    .line 86
    invoke-direct/range {v8 .. v18}, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ltv1/c$a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->e:Ld01/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, v0, Ld01/m;->c:Landroidx/lifecycle/k0;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 90
    :cond_10
    sget-object v3, Ltv1/d;->IN_BATTLE:Ltv1/d;

    invoke-virtual {v3}, Ltv1/d;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 91
    invoke-virtual {v2}, Lnx1/b;->d()Lnx1/c;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 92
    iget-object v0, v1, La01/i;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 93
    iget-object v4, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->h:Landroidx/lifecycle/k0;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v2}, Lnx1/b;->d()Lnx1/c;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 95
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->j:Landroidx/lifecycle/k0;

    .line 96
    sget-object v9, Ltv1/c$a;->QUIT:Ltv1/c$a;

    .line 97
    invoke-virtual {v2}, Lnx1/c;->e()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lqk/f0;->K(J)Ljava/lang/String;

    move-result-object v7

    :cond_11
    if-nez v7, :cond_12

    move-object v11, v6

    goto :goto_6

    :cond_12
    move-object v11, v7

    .line 98
    :goto_6
    invoke-virtual {v2}, Lnx1/c;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object v12, v6

    goto :goto_7

    :cond_13
    move-object v12, v3

    .line 99
    :goto_7
    invoke-virtual {v2}, Lnx1/c;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move-object v13, v6

    goto :goto_8

    :cond_14
    move-object v13, v3

    .line 100
    :goto_8
    invoke-virtual {v2}, Lnx1/c;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    move-object v14, v6

    goto :goto_9

    :cond_15
    move-object v14, v3

    .line 101
    :goto_9
    invoke-virtual {v2}, Lnx1/c;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    move-object v15, v6

    goto :goto_a

    :cond_16
    move-object v15, v3

    .line 102
    :goto_a
    invoke-virtual {v2}, Lnx1/c;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move-object/from16 v16, v6

    goto :goto_b

    :cond_17
    move-object/from16 v16, v2

    .line 103
    :goto_b
    new-instance v2, Ltv1/c;

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Ltv1/c;-><init>(Ltv1/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 104
    :cond_18
    invoke-virtual {v2}, Lnx1/b;->c()Lnx1/j;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 105
    invoke-virtual {v2}, Lnx1/b;->c()Lnx1/j;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v2, v1, La01/i;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 106
    new-instance v9, Luv1/f;

    .line 107
    invoke-virtual {v0}, Lnx1/j;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lnx1/j;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lqk/f0;->c0(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v4

    .line 108
    invoke-virtual {v0}, Lnx1/j;->b()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v0}, Lnx1/j;->c()Ljava/util/List;

    move-result-object v6

    .line 110
    invoke-virtual {v0}, Lnx1/j;->a()Ljava/lang/Long;

    move-result-object v7

    .line 111
    sget-object v8, Ltv1/c$a;->END_GIFTER_BATTLE:Ltv1/c$a;

    move-object v3, v9

    .line 112
    invoke-direct/range {v3 .. v8}, Luv1/f;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ltv1/c$a;)V

    .line 113
    invoke-virtual {v2, v9}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->r(Luv1/f;)V

    goto/16 :goto_11

    .line 114
    :cond_19
    invoke-virtual {v2}, Lnx1/b;->b()Lnx1/f;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 115
    invoke-virtual {v2}, Lnx1/b;->b()Lnx1/f;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v2, v1, La01/i;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 116
    invoke-virtual {v0}, Lnx1/f;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Lnx1/f;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lqk/f0;->c0(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v7

    :cond_1a
    move-object v9, v7

    .line 117
    invoke-virtual {v0}, Lnx1/f;->c()Ljava/lang/String;

    move-result-object v10

    .line 118
    invoke-virtual {v0}, Lnx1/f;->d()Ljava/util/List;

    move-result-object v11

    .line 119
    invoke-virtual {v0}, Lnx1/f;->b()Ljava/lang/Long;

    move-result-object v12

    .line 120
    sget-object v13, Ltv1/c$a;->END_FOUR_X_FOUR_BATTLE:Ltv1/c$a;

    .line 121
    invoke-virtual {v0}, Lnx1/f;->g()Ljava/lang/String;

    move-result-object v15

    .line 122
    invoke-virtual {v0}, Lnx1/f;->h()Ljava/lang/String;

    move-result-object v16

    .line 123
    invoke-virtual {v0}, Lnx1/f;->f()Ljava/lang/String;

    move-result-object v18

    .line 124
    invoke-virtual {v0}, Lnx1/f;->a()Ljava/lang/Long;

    move-result-object v14

    .line 125
    invoke-virtual {v0}, Lnx1/f;->e()Ljava/lang/String;

    move-result-object v17

    .line 126
    new-instance v0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ltv1/c$a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v2, v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->e:Ld01/m;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v2, v2, Ld01/m;->c:Landroidx/lifecycle/k0;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 130
    :cond_1b
    sget-object v3, Ltv1/d;->WAITING_FOR_BATTLE:Ltv1/d;

    invoke-virtual {v3}, Ltv1/d;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 131
    iget-object v0, v1, La01/i;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 132
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->h:Landroidx/lifecycle/k0;

    .line 133
    invoke-virtual {v0, v3}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v2}, Lnx1/b;->f()Lnx1/c;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v2, v1, La01/i;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 135
    iget-object v3, v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->j:Landroidx/lifecycle/k0;

    .line 136
    new-instance v4, Ltv1/c;

    .line 137
    sget-object v9, Ltv1/c$a;->CANCEL:Ltv1/c$a;

    .line 138
    invoke-virtual {v0}, Lnx1/c;->e()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lqk/f0;->K(J)Ljava/lang/String;

    move-result-object v7

    :cond_1c
    if-nez v7, :cond_1d

    move-object v11, v6

    goto :goto_c

    :cond_1d
    move-object v11, v7

    .line 139
    :goto_c
    invoke-virtual {v0}, Lnx1/c;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e

    move-object v12, v6

    goto :goto_d

    :cond_1e
    move-object v12, v5

    .line 140
    :goto_d
    invoke-virtual {v0}, Lnx1/c;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1f

    move-object v13, v6

    goto :goto_e

    :cond_1f
    move-object v13, v5

    .line 141
    :goto_e
    invoke-virtual {v0}, Lnx1/c;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    move-object v15, v6

    goto :goto_f

    :cond_20
    move-object v15, v5

    .line 142
    :goto_f
    invoke-virtual {v0}, Lnx1/c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    move-object/from16 v16, v6

    goto :goto_10

    :cond_21
    move-object/from16 v16, v0

    :goto_10
    const-string v14, "Waiting..."

    move-object v8, v4

    .line 143
    invoke-direct/range {v8 .. v16}, Ltv1/c;-><init>(Ltv1/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->c:Lnz1/k;

    invoke-interface {v0}, Lnz1/k;->p4()Lmn0/t;

    move-result-object v0

    .line 145
    iget-object v3, v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->b:Lhb0/a;

    invoke-static {v3}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 146
    new-instance v3, Lam0/g;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lvk0/f;->v:Lvk0/f;

    invoke-virtual {v0, v3, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    .line 147
    :cond_22
    :goto_11
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
