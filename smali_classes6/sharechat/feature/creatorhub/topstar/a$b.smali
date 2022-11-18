.class public final Lsharechat/feature/creatorhub/topstar/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lpa1/l;",
        "Lc50/a<",
        "+",
        "Lu02/v$k;",
        ">;",
        "Lpa1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public constructor <init>(ZLsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;ZJ)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/feature/creatorhub/topstar/a$b;->b:Z

    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-boolean p3, p0, Lsharechat/feature/creatorhub/topstar/a$b;->d:Z

    iput-wide p4, p0, Lsharechat/feature/creatorhub/topstar/a$b;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lpa1/l;

    move-object/from16 v6, p2

    check-cast v6, Lc50/a;

    const-string v2, "$this$execute"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v6, Lc50/e;

    if-eqz v2, :cond_1a

    .line 4
    move-object v2, v6

    check-cast v2, Lc50/e;

    .line 5
    iget-object v2, v2, Lc50/e;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lu02/v$k;

    .line 7
    iget-boolean v3, v0, Lsharechat/feature/creatorhub/topstar/a$b;->b:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object v3

    invoke-virtual {v3}, Lu02/v$l;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 8
    iget-object v3, v0, Lsharechat/feature/creatorhub/topstar/a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 9
    iget-object v3, v3, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->y:Landroidx/lifecycle/k0;

    .line 10
    invoke-virtual {v2}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object v7

    invoke-virtual {v7}, Lu02/v$l;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    invoke-virtual {v3, v7}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 11
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v2}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object v7

    invoke-virtual {v7}, Lu02/v$l;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object v7

    invoke-virtual {v7}, Lu02/v$l;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-ne v7, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    .line 13
    iget-object v7, v0, Lsharechat/feature/creatorhub/topstar/a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 14
    iget-object v7, v7, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->D:Landroidx/lifecycle/k0;

    .line 15
    new-instance v8, Lpa1/d0$a;

    invoke-virtual {v2}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object v9

    invoke-virtual {v9}, Lu02/v$l;->b()Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Lpa1/d0$a;-><init>(Ljava/util/List;)V

    invoke-static {v8}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 16
    :cond_5
    invoke-static {v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->v(Lu02/v$k;)Lpa1/d0$c;

    move-result-object v7

    .line 17
    iput-object v7, v1, Lpa1/l;->g:Lpa1/d0$c;

    .line 18
    iget-object v7, v1, Lpa1/l;->f:Lpa1/d0$b;

    if-nez v7, :cond_9

    .line 19
    invoke-virtual {v2}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object v7

    invoke-virtual {v7}, Lu02/v$l;->g()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-nez v7, :cond_9

    .line 20
    iget-object v7, v0, Lsharechat/feature/creatorhub/topstar/a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 21
    iget-object v7, v7, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->C:Landroidx/lifecycle/k0;

    invoke-static {v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->v(Lu02/v$k;)Lpa1/d0$c;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 22
    iget-boolean v7, v0, Lsharechat/feature/creatorhub/topstar/a$b;->d:Z

    if-nez v7, :cond_8

    .line 23
    iget-object v7, v0, Lsharechat/feature/creatorhub/topstar/a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 24
    iget-object v8, v7, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->E:Landroidx/lifecycle/k0;

    invoke-static {v7, v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->u(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lu02/v$k;)Lpa1/d0$b;

    move-result-object v7

    invoke-static {v7}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 25
    :cond_8
    iget-object v7, v0, Lsharechat/feature/creatorhub/topstar/a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 26
    invoke-static {v7, v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->u(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lu02/v$k;)Lpa1/d0$b;

    move-result-object v7

    .line 27
    iput-object v7, v1, Lpa1/l;->f:Lpa1/d0$b;

    goto :goto_5

    .line 28
    :cond_9
    iget-object v7, v1, Lpa1/l;->g:Lpa1/d0$c;

    if-eqz v7, :cond_a

    .line 29
    iget-object v8, v0, Lsharechat/feature/creatorhub/topstar/a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 30
    iget-object v8, v8, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->C:Landroidx/lifecycle/k0;

    .line 31
    invoke-virtual {v8, v7}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 32
    :cond_a
    :goto_5
    invoke-virtual {v2}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object v7

    invoke-virtual {v7}, Lu02/v$l;->j()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    const/16 v10, 0xa

    if-eqz v7, :cond_d

    .line 33
    iget-object v7, v0, Lsharechat/feature/creatorhub/topstar/a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-virtual {v2}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object v11

    .line 34
    invoke-virtual {v11}, Lu02/v$l;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v8}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 37
    check-cast v13, Lu02/v$f;

    .line 38
    new-instance v15, Lpa1/d$a;

    .line 39
    invoke-virtual {v13}, Lu02/v$f;->f()Lu02/c;

    move-result-object v16

    .line 40
    invoke-virtual {v13}, Lu02/v$f;->a()J

    move-result-wide v9

    .line 41
    invoke-static {v9, v10, v5}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {v13}, Lu02/v$f;->e()Z

    move-result v17

    const/16 v18, 0x0

    .line 43
    invoke-virtual {v13}, Lu02/v$f;->b()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0xb8

    move-object v14, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    .line 44
    invoke-direct/range {v14 .. v21}, Lpa1/d$a;-><init>(Lu02/c;Ljava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;II)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_6

    .line 45
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v9, v8, :cond_c

    .line 46
    iget-object v7, v7, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->u:Landroidx/lifecycle/k0;

    invoke-virtual {v7, v12}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    goto/16 :goto_8

    .line 47
    :cond_d
    iget-object v7, v0, Lsharechat/feature/creatorhub/topstar/a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 48
    iget-object v7, v7, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->u:Landroidx/lifecycle/k0;

    .line 49
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    .line 50
    invoke-virtual {v7, v9}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 51
    iget-object v7, v0, Lsharechat/feature/creatorhub/topstar/a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-virtual {v2}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object v9

    .line 52
    invoke-virtual {v9}, Lu02/v$l;->m()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v8}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    .line 53
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 55
    check-cast v11, Lu02/v$f;

    .line 56
    new-instance v15, Lpa1/d$a;

    .line 57
    invoke-virtual {v11}, Lu02/v$f;->f()Lu02/c;

    move-result-object v13

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    .line 58
    invoke-virtual {v11}, Lu02/v$f;->a()J

    move-result-wide v1

    .line 59
    invoke-static {v1, v2, v5}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v14

    .line 60
    invoke-virtual {v11}, Lu02/v$f;->e()Z

    move-result v1

    const/16 v16, 0x0

    .line 61
    invoke-virtual {v11}, Lu02/v$f;->b()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0xb8

    move-object v12, v15

    move-object v2, v15

    move v15, v1

    .line 62
    invoke-direct/range {v12 .. v19}, Lpa1/d$a;-><init>(Lu02/c;Ljava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;II)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    goto :goto_7

    :cond_e
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    .line 63
    invoke-virtual {v9}, Lu02/v$l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v10, v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->y(Ljava/util/List;Ljava/lang/String;)Lpa1/a0;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 64
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_f
    :goto_8
    iget-object v1, v0, Lsharechat/feature/creatorhub/topstar/a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-virtual/range {v21 .. v21}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object v2

    .line 66
    iget-object v7, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->w:Landroidx/lifecycle/k0;

    invoke-virtual {v2}, Lu02/v$l;->n()Lu02/v$f;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lu02/v$f;->c()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v7, v8}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v2}, Lu02/v$l;->n()Lu02/v$f;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 68
    invoke-virtual {v2}, Lu02/v$l;->n()Lu02/v$f;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 69
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->t:Landroidx/lifecycle/k0;

    .line 70
    new-instance v15, Lpa1/d$a;

    .line 71
    invoke-virtual {v2}, Lu02/v$f;->f()Lu02/c;

    move-result-object v8

    .line 72
    invoke-virtual {v2}, Lu02/v$f;->a()J

    move-result-wide v9

    .line 73
    invoke-static {v9, v10, v5}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-virtual {v2}, Lu02/v$f;->e()Z

    move-result v10

    const/4 v11, 0x0

    .line 75
    invoke-virtual {v2}, Lu02/v$f;->b()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0xb8

    move-object v7, v15

    .line 76
    invoke-direct/range {v7 .. v14}, Lpa1/d$a;-><init>(Lu02/c;Ljava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;II)V

    .line 77
    invoke-virtual {v1, v15}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto :goto_a

    .line 78
    :cond_11
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->t:Landroidx/lifecycle/k0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 79
    :cond_12
    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual/range {v21 .. v21}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object v2

    invoke-virtual {v2}, Lu02/v$l;->h()Ljava/util/List;

    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu02/v$f;

    .line 82
    invoke-virtual {v7}, Lu02/v$f;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 83
    new-instance v10, Lu02/v$g;

    invoke-virtual {v7}, Lu02/v$f;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lu02/v$f;->c()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_14
    invoke-direct {v10, v11, v8, v9}, Lu02/v$g;-><init>(Ljava/lang/String;J)V

    .line 84
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 85
    :cond_15
    iget-object v1, v0, Lsharechat/feature/creatorhub/topstar/a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 86
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->F:Landroidx/lifecycle/k0;

    .line 87
    invoke-virtual/range {v21 .. v21}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object v2

    invoke-virtual {v2}, Lu02/v$l;->o()Lu02/v$o;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 88
    invoke-virtual/range {v21 .. v21}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object v1

    invoke-virtual {v1}, Lu02/v$l;->o()Lu02/v$o;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v0, Lsharechat/feature/creatorhub/topstar/a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-wide v4, v0, Lsharechat/feature/creatorhub/topstar/a$b;->e:J

    .line 89
    iput-object v1, v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->G:Lu02/v$o;

    .line 90
    invoke-virtual {v1}, Lu02/v$o;->c()J

    move-result-wide v10

    cmp-long v7, v4, v10

    if-eqz v7, :cond_17

    invoke-virtual {v1}, Lu02/v$o;->c()J

    move-result-wide v4

    cmp-long v7, v4, v8

    if-eqz v7, :cond_17

    .line 91
    iget-object v2, v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->z:Landroidx/lifecycle/k0;

    .line 92
    invoke-virtual {v2, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 93
    :cond_17
    invoke-virtual/range {v21 .. v21}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object v1

    invoke-virtual {v1}, Lu02/v$l;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 94
    iget-object v1, v0, Lsharechat/feature/creatorhub/topstar/a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-virtual/range {v21 .. v21}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_18
    iget-object v1, v0, Lsharechat/feature/creatorhub/topstar/a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-virtual/range {v21 .. v21}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object v2

    invoke-virtual {v2}, Lu02/v$l;->h()Ljava/util/List;

    move-result-object v2

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 99
    check-cast v5, Lu02/v$f;

    .line 100
    invoke-virtual {v1, v5}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->z(Lu02/v$f;)Lpa1/a0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 101
    :cond_19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-virtual/range {v21 .. v21}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object v1

    invoke-virtual {v1}, Lu02/v$l;->i()I

    move-result v1

    .line 103
    invoke-virtual/range {v21 .. v21}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object v2

    invoke-virtual {v2}, Lu02/v$l;->j()Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x62

    move-object/from16 v1, v20

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move v7, v8

    .line 105
    invoke-static/range {v1 .. v7}, Lpa1/l;->a(Lpa1/l;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lc50/a;I)Lpa1/l;

    move-result-object v1

    goto :goto_e

    :cond_1a
    move-object/from16 v20, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x6f

    .line 106
    invoke-static/range {v1 .. v7}, Lpa1/l;->a(Lpa1/l;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lc50/a;I)Lpa1/l;

    move-result-object v1

    :goto_e
    return-object v1
.end method
