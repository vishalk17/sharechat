.class public final Ltc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltc1/e;Ll1/g;I)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "handler"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x6a82e4c2

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ltc1/e;->getContainer()Ltt0/a;

    move-result-object v2

    invoke-interface {v2}, Ltt0/a;->a()Lbs0/n1;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v16

    .line 4
    invoke-virtual/range {p0 .. p0}, Ltc1/e;->getContainer()Ltt0/a;

    move-result-object v2

    invoke-interface {v2}, Ltt0/a;->c()Lbs0/i;

    move-result-object v2

    const/16 v3, 0x8

    .line 5
    invoke-static {v2, v1, v3}, Ltc1/b;->d(Lbs0/i;Ll1/g;I)V

    .line 6
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v3

    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lw0/e;->f:Lw0/e$c;

    const v5, -0x1cd0f17e

    .line 8
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 9
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 11
    invoke-static {v4, v5, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 12
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 13
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/b;

    .line 16
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/j;

    .line 19
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 25
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_6

    .line 26
    invoke-interface {v1}, Ll1/g;->h()V

    .line 27
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 28
    invoke-interface {v1, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Ll1/g;->d()V

    .line 30
    :goto_0
    invoke-interface {v1}, Ll1/g;->K()V

    .line 31
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v1, v4, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v13, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v1, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v14, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v1, v6, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v15, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v1, v7, v15, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v7, 0x0

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 40
    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 41
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 42
    sget-object v3, Lw0/v;->a:Lw0/v;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v2, v3}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v17

    .line 44
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    const v3, 0x2bb5b5d7

    const v18, -0x4ee9b9da

    move-object v2, v1

    move v5, v7

    move-object v6, v1

    const/16 p1, 0x0

    move/from16 v7, v18

    .line 45
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 46
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    move-object v7, v2

    check-cast v7, Ln3/b;

    .line 48
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    move-object/from16 v18, v2

    check-cast v18, Ln3/j;

    .line 50
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 52
    invoke-static/range {v17 .. v17}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 53
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_5

    .line 54
    invoke-interface {v1}, Ll1/g;->h()V

    .line 55
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v1, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_1
    move-object v2, v1

    move-object v3, v1

    move-object v5, v12

    move-object v6, v1

    move-object v8, v13

    move-object v9, v1

    move-object/from16 v10, v18

    move-object v11, v14

    move-object v12, v1

    move-object/from16 v13, v19

    move-object v14, v15

    move-object v15, v1

    .line 58
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 59
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v17

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 60
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 61
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 62
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 63
    invoke-static/range {v16 .. v16}, Ltc1/b;->b(Ll1/l2;)Lsharechat/feature/feedsurveys/FeedSurveyState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/feature/feedsurveys/FeedSurveyState;->getSurveyScreen()Ltc1/j;

    move-result-object v2

    if-eqz v2, :cond_2

    const v2, -0x49841504

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 64
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/feedsurveys/FeedSurveyState;

    .line 65
    invoke-virtual {v2}, Lsharechat/feature/feedsurveys/FeedSurveyState;->getSurveyScreen()Ltc1/j;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    new-instance v3, Ltc1/b$a;

    invoke-direct {v3, v0}, Ltc1/b$a;-><init>(Ltc1/e;)V

    new-instance v4, Ltc1/b$b;

    invoke-direct {v4, v0}, Ltc1/b$b;-><init>(Ltc1/e;)V

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Ltc1/b;->g(Ltc1/j;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 66
    invoke-interface {v1}, Ll1/g;->P()V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 67
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/feedsurveys/FeedSurveyState;

    .line 68
    invoke-virtual {v2}, Lsharechat/feature/feedsurveys/FeedSurveyState;->getResultScreen()Ltc1/i;

    move-result-object v2

    if-eqz v2, :cond_3

    const v2, -0x4984137e

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 69
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/feedsurveys/FeedSurveyState;

    .line 70
    invoke-virtual {v2}, Lsharechat/feature/feedsurveys/FeedSurveyState;->getResultScreen()Ltc1/i;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v2, v1, v5}, Ltc1/b;->e(Ltc1/i;Ll1/g;I)V

    .line 71
    invoke-interface {v1}, Ll1/g;->P()V

    goto :goto_2

    :cond_3
    const v2, -0x4984133c

    .line 72
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    invoke-interface {v1}, Ll1/g;->P()V

    .line 73
    :goto_2
    invoke-static {v1}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 74
    :cond_4
    new-instance v2, Ltc1/b$c;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Ltc1/b$c;-><init>(Ltc1/e;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 75
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 76
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Ll1/l2;)Lsharechat/feature/feedsurveys/FeedSurveyState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lsharechat/feature/feedsurveys/FeedSurveyState;",
            ">;)",
            "Lsharechat/feature/feedsurveys/FeedSurveyState;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/feedsurveys/FeedSurveyState;

    return-object p0
.end method

.method public static final c(Ltc1/j;Ldp0/l;Ll1/g;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc1/j;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "genderSelected"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x5bd5e1fe

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    const v4, -0x1cd0f17e

    .line 3
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 4
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v5, v7, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 10
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Ln3/b;

    .line 14
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Ln3/j;

    .line 17
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v13

    .line 23
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    const/16 v28, 0x0

    if-eqz v14, :cond_13

    .line 24
    invoke-interface {v3}, Ll1/g;->h()V

    .line 25
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 26
    invoke-interface {v3, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 27
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 28
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 29
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v3, v5, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v3, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v3, v11, v10, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/16 v16, 0x0

    .line 37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v11, v3, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 38
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 39
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 40
    sget-object v6, Lw0/v;->a:Lw0/v;

    .line 41
    iget-object v6, v0, Ltc1/j;->f:Ljava/lang/String;

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    move-object/from16 v24, v6

    .line 42
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget v6, Lk3/e;->g:I

    .line 44
    sget-object v11, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v11, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v13

    invoke-virtual {v13}, Lbp1/q;->j()Ly2/y;

    move-result-object v23

    const/16 v13, 0x10

    int-to-float v13, v13

    .line 45
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    move-object/from16 p2, v5

    const/4 v5, 0x0

    move-object/from16 v29, v7

    const/4 v7, 0x2

    .line 46
    invoke-static {v4, v13, v5, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    move-object/from16 v30, p2

    const-wide/16 v16, 0x0

    move-object/from16 v31, v14

    move-wide/from16 v13, v16

    const/4 v7, 0x0

    move-object/from16 v32, v10

    move-object v10, v7

    move-object/from16 v33, v15

    move-object v15, v7

    move-object/from16 v34, v11

    move-object v11, v7

    move-object/from16 v35, v12

    move-object v12, v7

    const/16 v36, 0x0

    .line 47
    new-instance v7, Lk3/e;

    move-object/from16 v16, v7

    invoke-direct {v7, v6}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v27, 0x7dfc

    const-wide/16 v6, 0x0

    const-wide/16 v37, 0x0

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-wide/from16 v8, v37

    move-object/from16 v41, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v3

    .line 48
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v4, 0x14

    int-to-float v4, v4

    move-object/from16 v15, v41

    .line 49
    invoke-static {v15, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/16 v4, 0x8

    int-to-float v14, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 50
    invoke-static {v15, v14, v4, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    .line 51
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 52
    sget-object v5, Lw0/e;->h:Lw0/e$h;

    const v6, 0x2952b718

    .line 53
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 54
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 55
    invoke-static {v5, v6, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 56
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, v39

    .line 57
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    move-object v9, v5

    check-cast v9, Ln3/b;

    move-object/from16 v5, v40

    .line 59
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 60
    move-object v12, v5

    check-cast v12, Ln3/j;

    move-object/from16 v5, v35

    .line 61
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 62
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 63
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 64
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_12

    .line 65
    invoke-interface {v3}, Ll1/g;->h()V

    .line 66
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v4, v33

    .line 67
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 68
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v31

    move-object v8, v3

    move-object/from16 v10, v30

    move-object v11, v3

    move-object/from16 v13, v29

    move v2, v14

    move-object v14, v3

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    .line 69
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 70
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 71
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 72
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 73
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    .line 74
    sget-object v17, Le1/p;->a:Le1/p;

    .line 75
    iget-object v4, v0, Ltc1/j;->g:Lv1/t;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 76
    invoke-virtual {v4, v5}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltc1/a;

    if-eqz v4, :cond_9

    .line 77
    iget-boolean v4, v4, Ltc1/a;->b:Z

    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object/from16 v4, v28

    :goto_6
    invoke-static {v4, v3}, Ltc1/b;->h(Ljava/lang/Boolean;Ll1/g;)J

    move-result-wide v6

    .line 79
    iget-object v4, v0, Ltc1/j;->g:Lv1/t;

    if-eqz v4, :cond_a

    .line 80
    invoke-virtual {v4, v5}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltc1/a;

    if-eqz v4, :cond_a

    .line 81
    iget-boolean v4, v4, Ltc1/a;->b:Z

    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object/from16 v4, v28

    :goto_7
    invoke-static {v4}, Ltc1/b;->i(Ljava/lang/Boolean;)J

    move-result-wide v8

    .line 83
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-wide v10, Lc2/w;->g:J

    .line 85
    sget-wide v12, Lc2/w;->c:J

    const v14, 0x8d80

    const/16 v16, 0x0

    move-object/from16 v4, v17

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v3

    move-object v0, v15

    move/from16 v15, v16

    .line 86
    invoke-virtual/range {v4 .. v15}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v11

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 87
    invoke-virtual {v0, v1, v4, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    const/16 v5, 0x3c

    int-to-float v15, v5

    .line 88
    invoke-static {v4, v15}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 89
    invoke-static {v4, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v4, 0x44faf204

    .line 90
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object v14, v1

    move-object/from16 v1, p1

    .line 91
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 92
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    .line 93
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v4, :cond_c

    .line 95
    :cond_b
    new-instance v6, Ltc1/b$d;

    invoke-direct {v6, v1}, Ltc1/b$d;-><init>(Ldp0/l;)V

    .line 96
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 97
    :cond_c
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v4, v6

    check-cast v4, Ldp0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v13, -0x7593b734

    .line 98
    new-instance v12, Ltc1/b$e;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Ltc1/b$e;-><init>(Ltc1/j;)V

    invoke-static {v3, v13, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const/high16 v16, 0x30000000

    const/16 v18, 0x17c

    const/4 v12, 0x0

    move-object/from16 v43, v14

    move-object v14, v3

    move/from16 v44, v15

    move/from16 v15, v16

    move/from16 v16, v18

    .line 99
    invoke-static/range {v4 .. v16}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    const/4 v4, 0x1

    int-to-float v5, v4

    move-object/from16 v6, v34

    .line 100
    invoke-virtual {v6, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->j()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v16

    .line 101
    iget-object v5, v0, Ltc1/j;->g:Lv1/t;

    if-eqz v5, :cond_d

    .line 102
    invoke-virtual {v5, v4}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltc1/a;

    if-eqz v5, :cond_d

    .line 103
    iget-boolean v5, v5, Ltc1/a;->b:Z

    .line 104
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_8

    :cond_d
    move-object/from16 v5, v28

    :goto_8
    invoke-static {v5, v3}, Ltc1/b;->h(Ljava/lang/Boolean;Ll1/g;)J

    move-result-wide v5

    .line 105
    iget-object v7, v0, Ltc1/j;->g:Lv1/t;

    if-eqz v7, :cond_e

    .line 106
    invoke-virtual {v7, v4}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltc1/a;

    if-eqz v4, :cond_e

    .line 107
    iget-boolean v4, v4, Ltc1/a;->b:Z

    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    :cond_e
    invoke-static/range {v28 .. v28}, Ltc1/b;->i(Ljava/lang/Boolean;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const v14, 0x8000

    const/16 v15, 0xc

    const/4 v13, 0x1

    move-object/from16 v4, v17

    move-object v13, v3

    .line 109
    invoke-virtual/range {v4 .. v15}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v11

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v6, v42

    move-object/from16 v5, v43

    const/4 v7, 0x1

    .line 110
    invoke-virtual {v6, v5, v4, v7}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    move/from16 v5, v44

    .line 111
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 112
    invoke-static {v4, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v2, 0x44faf204

    .line 113
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    .line 114
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 115
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    .line 116
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v2, :cond_10

    .line 118
    :cond_f
    new-instance v4, Ltc1/b$f;

    invoke-direct {v4, v1}, Ltc1/b$f;-><init>(Ldp0/l;)V

    .line 119
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 120
    :cond_10
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const v2, 0x54895643

    .line 121
    new-instance v10, Ltc1/b$g;

    invoke-direct {v10, v0}, Ltc1/b$g;-><init>(Ltc1/j;)V

    invoke-static {v3, v2, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const/high16 v15, 0x30000000

    const/16 v2, 0x13c

    move-object/from16 v10, v16

    move-object v14, v3

    move/from16 v16, v2

    .line 122
    invoke-static/range {v4 .. v16}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 123
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    .line 124
    :goto_9
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    new-instance v3, Ltc1/b$h;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Ltc1/b$h;-><init>(Ltc1/j;Ldp0/l;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 125
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    throw v28

    .line 126
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    throw v28
.end method

.method public static final d(Lbs0/i;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lsharechat/feature/feedsurveys/FeedSurveySideEffects;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4467f2e8

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    new-instance v4, Ltc1/b$i;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Ltc1/b$i;-><init>(Landroid/content/Context;Lvo0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltc1/b$j;

    invoke-direct {v0, p0, p2}, Ltc1/b$j;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final e(Ltc1/i;Ll1/g;I)V
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x36d37e82

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_b

    .line 3
    :cond_3
    :goto_2
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/16 v4, 0x190

    int-to-float v4, v4

    .line 5
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 7
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v14, Lx1/a$a;->f:Lx1/b;

    const v4, 0x2bb5b5d7

    const/4 v10, 0x0

    const v8, -0x4ee9b9da

    move-object v3, v2

    move-object v5, v14

    move v6, v10

    move-object v7, v2

    .line 9
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 10
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ln3/b;

    .line 13
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/j;

    .line 16
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 22
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_13

    .line 23
    invoke-interface {v2}, Ll1/g;->h()V

    .line 24
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 25
    invoke-interface {v2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 27
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 28
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v2, v3, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v2, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v2, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v2, v6, v5, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v6, v2, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 37
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 38
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 39
    sget-object v6, Lw0/n;->a:Lw0/n;

    .line 40
    invoke-virtual {v6, v15}, Lw0/n;->e(Lx1/h;)Lx1/h;

    move-result-object v6

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const v10, 0x6bd6dcf5

    .line 41
    new-instance v7, Ltc1/b$k;

    invoke-direct {v7, v0}, Ltc1/b$k;-><init>(Ltc1/i;)V

    invoke-static {v2, v10, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/high16 v20, 0x180000

    const/16 v21, 0x3e

    const/16 v22, 0x0

    move-object/from16 v27, v3

    move-object v3, v6

    move-object/from16 v28, v4

    const/4 v4, 0x0

    move-object/from16 v29, v5

    move-wide/from16 v5, v16

    const/4 v7, 0x0

    move-object/from16 v30, v8

    move/from16 v8, v18

    move-object/from16 v31, v9

    move-object v9, v10

    move-object v10, v2

    move-object/from16 v32, v11

    move/from16 v11, v20

    move-object v1, v12

    move/from16 v12, v21

    .line 42
    invoke-static/range {v3 .. v12}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v15, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 44
    sget-object v12, Lx1/a$a;->o:Lx1/b$a;

    .line 45
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v4, Lw0/e;->h:Lw0/e$h;

    const v5, -0x1cd0f17e

    .line 47
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 48
    invoke-static {v4, v12, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 49
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    move-object v8, v4

    check-cast v8, Ln3/b;

    .line 52
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    move-object v11, v4

    check-cast v11, Ln3/j;

    move-object/from16 v10, v32

    .line 54
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 56
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 57
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_12

    .line 58
    invoke-interface {v2}, Ll1/g;->h()V

    .line 59
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v9, v30

    .line 60
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    :cond_5
    move-object/from16 v9, v30

    .line 61
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v31

    move-object v7, v2

    move-object v0, v9

    move-object/from16 v9, v27

    move-object/from16 v30, v0

    move-object v0, v10

    move-object v10, v2

    move-object/from16 v32, v0

    move-object v0, v12

    move-object/from16 v12, v28

    move-object/from16 p1, v1

    move-object v1, v13

    move-object v13, v2

    move-object/from16 v33, v14

    move-object/from16 v14, v16

    move-object/from16 v34, v15

    move-object/from16 v15, v29

    move-object/from16 v16, v2

    .line 62
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 63
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v17

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 64
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 65
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 66
    sget-object v15, Lw0/v;->a:Lw0/v;

    const v3, -0x1cd0f17e

    .line 67
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 68
    sget-object v14, Lw0/e;->d:Lw0/e$l;

    .line 69
    invoke-static {v14, v0, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v3, -0x4ee9b9da

    .line 70
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 71
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 72
    move-object v8, v3

    check-cast v8, Ln3/b;

    move-object/from16 v13, p1

    .line 73
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    move-object v11, v3

    check-cast v11, Ln3/j;

    move-object/from16 v12, v32

    .line 75
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 77
    invoke-static/range {v34 .. v34}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 78
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_11

    .line 79
    invoke-interface {v2}, Ll1/g;->h()V

    .line 80
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v10, v30

    .line 81
    invoke-interface {v2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    :cond_6
    move-object/from16 v10, v30

    .line 82
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_5
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v31

    move-object v7, v2

    move-object/from16 v9, v27

    move-object/from16 v18, v10

    move-object v10, v2

    move-object/from16 v30, v0

    move-object v0, v12

    move-object/from16 v12, v28

    move-object/from16 v32, v0

    move-object v0, v13

    move-object v13, v2

    move-object/from16 v35, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 v15, v29

    move-object/from16 v16, v2

    .line 83
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 84
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v17

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 85
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 86
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const/16 v3, 0x18

    int-to-float v3, v3

    move-object/from16 v5, v34

    .line 87
    invoke-static {v5, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    move-object/from16 v3, p0

    move-object/from16 v6, v18

    .line 88
    iget-object v4, v3, Ltc1/i;->a:Ljava/lang/String;

    const-string v34, ""

    if-nez v4, :cond_7

    move-object/from16 v23, v34

    goto :goto_6

    :cond_7
    move-object/from16 v23, v4

    .line 89
    :goto_6
    sget-object v4, Lk3/e;->b:Lk3/e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget v15, Lk3/e;->e:I

    .line 91
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->k()Ly2/y;

    move-result-object v22

    const/16 v4, 0x10

    int-to-float v12, v4

    const/4 v4, 0x0

    const/4 v7, 0x2

    .line 92
    invoke-static {v5, v12, v4, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v9, v10

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move/from16 v36, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v37, v14

    move-object/from16 v14, v16

    .line 93
    new-instance v7, Lk3/e;

    move v8, v15

    move-object v15, v7

    invoke-direct {v7, v8}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7dfc

    const-wide/16 v38, 0x0

    move-object v7, v5

    move-object/from16 v40, v6

    move-wide/from16 v5, v38

    move-object/from16 v3, v23

    move-object/from16 v23, v2

    move-object/from16 v38, v1

    move-object v1, v7

    move/from16 v41, v8

    const-wide/16 v7, 0x0

    .line 94
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 95
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/4 v3, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {v0, v1, v15, v3}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    const v3, 0x2bb5b5d7

    .line 97
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const/4 v14, 0x0

    move-object/from16 v3, v33

    .line 98
    invoke-static {v3, v14, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v3, -0x4ee9b9da

    .line 99
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    move-object/from16 v13, v38

    .line 100
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    move-object v8, v3

    check-cast v8, Ln3/b;

    move-object/from16 v12, p1

    .line 102
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 103
    move-object v11, v3

    check-cast v11, Ln3/j;

    move-object/from16 v10, v32

    .line 104
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 105
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 106
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 107
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_10

    .line 108
    invoke-interface {v2}, Ll1/g;->h()V

    .line 109
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v9, v40

    .line 110
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    :cond_8
    move-object/from16 v9, v40

    .line 111
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_7
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v31

    move-object v7, v2

    move-object/from16 v42, v9

    move-object/from16 v9, v27

    move-object/from16 v43, v10

    move-object v10, v2

    move-object/from16 v44, v12

    move-object/from16 v12, v28

    move-object/from16 v45, v13

    move-object v13, v2

    const/16 v17, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v29

    move-object/from16 v16, v2

    .line 112
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 113
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 114
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 115
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, p0

    .line 116
    iget-object v3, v0, Ltc1/i;->d:Ljava/lang/String;

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_a

    const v3, 0x49ca4cfd

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 118
    iget-object v3, v0, Ltc1/i;->d:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    invoke-static {v1, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0xc8

    int-to-float v5, v5

    .line 120
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x30

    const/16 v15, 0x3fc

    move-object v13, v2

    .line 121
    invoke-static/range {v3 .. v15}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 122
    invoke-interface {v2}, Ll1/g;->P()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v46, v37

    const/16 v32, 0x0

    goto :goto_9

    :cond_a
    const v3, 0x49ca4e20    # 1657284.0f

    .line 123
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 124
    iget-object v3, v0, Ltc1/i;->b:Ljava/lang/String;

    if-nez v3, :cond_b

    move-object/from16 v3, v34

    :cond_b
    move-object/from16 v7, v37

    .line 125
    invoke-virtual {v7, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->k()Ly2/y;

    move-result-object v22

    const/4 v4, 0x0

    const/4 v5, 0x2

    move/from16 v6, v36

    .line 126
    invoke-static {v1, v6, v4, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 127
    invoke-static {v4, v8, v6, v5}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v32, 0x0

    const/4 v14, 0x0

    .line 128
    new-instance v5, Lk3/e;

    move-object v15, v5

    move/from16 v6, v41

    invoke-direct {v5, v6}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7dfc

    const-wide/16 v5, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v46, v7

    move-object/from16 v36, v8

    move-wide/from16 v7, v33

    move-object/from16 v23, v2

    .line 129
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 130
    invoke-interface {v2}, Ll1/g;->P()V

    move-object/from16 v4, v36

    .line 131
    :goto_9
    invoke-interface {v2}, Ll1/g;->P()V

    .line 132
    invoke-interface {v2}, Ll1/g;->P()V

    .line 133
    invoke-interface {v2}, Ll1/g;->e()V

    .line 134
    invoke-interface {v2}, Ll1/g;->P()V

    .line 135
    invoke-interface {v2}, Ll1/g;->P()V

    .line 136
    invoke-interface {v2}, Ll1/g;->P()V

    .line 137
    invoke-interface {v2}, Ll1/g;->P()V

    .line 138
    invoke-interface {v2}, Ll1/g;->e()V

    .line 139
    invoke-interface {v2}, Ll1/g;->P()V

    .line 140
    invoke-interface {v2}, Ll1/g;->P()V

    const v3, -0x1cd0f17e

    .line 141
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v30

    move-object/from16 v5, v35

    .line 142
    invoke-static {v5, v3, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v3, -0x4ee9b9da

    .line 143
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v45

    .line 144
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 145
    move-object v8, v3

    check-cast v8, Ln3/b;

    move-object/from16 v3, v44

    .line 146
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 147
    move-object v11, v3

    check-cast v11, Ln3/j;

    move-object/from16 v3, v43

    .line 148
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 149
    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 150
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 151
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_f

    .line 152
    invoke-interface {v2}, Ll1/g;->h()V

    .line 153
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v42

    .line 154
    invoke-interface {v2, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 155
    :cond_c
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_a
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v31

    move-object v7, v2

    move-object/from16 v9, v27

    move-object v10, v2

    move-object/from16 v12, v28

    move-object v13, v2

    move-object/from16 v15, v29

    move-object/from16 v16, v2

    .line 156
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 157
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v17

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 158
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 159
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 160
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 161
    iget-object v3, v0, Ltc1/i;->c:Ljava/lang/String;

    if-nez v3, :cond_d

    const-string v3, ","

    :cond_d
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v4, v46

    .line 162
    invoke-virtual {v4, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->i()Ly2/y;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v23, v2

    .line 163
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 164
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 165
    invoke-interface {v2}, Ll1/g;->P()V

    .line 166
    invoke-interface {v2}, Ll1/g;->P()V

    .line 167
    invoke-interface {v2}, Ll1/g;->e()V

    .line 168
    invoke-interface {v2}, Ll1/g;->P()V

    .line 169
    invoke-interface {v2}, Ll1/g;->P()V

    .line 170
    invoke-interface {v2}, Ll1/g;->P()V

    .line 171
    invoke-interface {v2}, Ll1/g;->P()V

    .line 172
    invoke-interface {v2}, Ll1/g;->e()V

    .line 173
    invoke-interface {v2}, Ll1/g;->P()V

    .line 174
    invoke-interface {v2}, Ll1/g;->P()V

    .line 175
    invoke-interface {v2}, Ll1/g;->P()V

    .line 176
    invoke-interface {v2}, Ll1/g;->P()V

    .line 177
    invoke-interface {v2}, Ll1/g;->e()V

    .line 178
    invoke-interface {v2}, Ll1/g;->P()V

    .line 179
    invoke-interface {v2}, Ll1/g;->P()V

    .line 180
    :goto_b
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    new-instance v2, Ltc1/b$l;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Ltc1/b$l;-><init>(Ltc1/i;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 181
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v4

    :cond_10
    const/4 v0, 0x0

    .line 182
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 183
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 184
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 185
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final f(Ljava/lang/String;Ljava/util/List;Ldp0/l;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltc1/a;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v2, p4

    const-string v1, "ageRangeText"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rangeList"

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ageSelected"

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x43a84d40

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    const v1, -0x1cd0f17e

    .line 2
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v1, v6, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v6, -0x4ee9b9da

    .line 9
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 10
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ln3/b;

    .line 13
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Ln3/j;

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 22
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_2

    .line 23
    invoke-interface {v3}, Ll1/g;->h()V

    .line 24
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 25
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v3}, Ll1/g;->d()V

    .line 27
    :goto_0
    invoke-interface {v3}, Ll1/g;->K()V

    .line 28
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v3, v1, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v3, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v3, v7, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v3, v8, v1, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v6, 0x0

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v1, v3, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 38
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 39
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 40
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget v13, Lk3/e;->g:I

    .line 42
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->j()Ly2/y;

    move-result-object v19

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 43
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 44
    invoke-static {v15, v1, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const/16 v24, 0x0

    move-object/from16 v6, v24

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 45
    new-instance v14, Lk3/e;

    move-object v12, v14

    invoke-direct {v14, v13}, Lk3/e;-><init>(I)V

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v20, v2, 0xe

    or-int/lit8 v21, v20, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x7dfc

    const-wide/16 v26, 0x0

    move-object/from16 p3, v3

    move-wide/from16 v2, v26

    move-wide/from16 v4, v26

    move-object/from16 v0, p0

    move-object/from16 v20, p3

    .line 46
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v0, 0x14

    int-to-float v0, v0

    move-object/from16 v1, v25

    .line 47
    invoke-static {v1, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v2, 0x6

    move-object/from16 v13, p3

    invoke-static {v0, v13, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 48
    sget-object v4, Lmf/d;->Center:Lmf/d;

    .line 49
    sget-object v3, Lmf/e;->Expand:Lmf/e;

    const/16 v0, 0xc

    int-to-float v0, v0

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 50
    invoke-static {v1, v0, v5, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    const/4 v0, 0x4

    int-to-float v7, v0

    const v0, 0x601dfad0

    .line 51
    new-instance v1, Ltc1/b$m;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p4

    invoke-direct {v1, v14, v15, v12}, Ltc1/b$m;-><init>(Ljava/util/List;Ldp0/l;I)V

    invoke-static {v13, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const v11, 0xc30db6

    const/16 v0, 0x50

    move v5, v7

    move-object v10, v13

    move v1, v12

    move v12, v0

    .line 52
    invoke-static/range {v2 .. v12}, Lmf/b;->b(Lx1/h;Lmf/e;Lmf/d;FLmf/a;FLmf/d;Ldp0/p;Ll1/g;II)V

    .line 53
    invoke-static {v13}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    new-instance v2, Ltc1/b$n;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v14, v15, v1}, Ltc1/b$n;-><init>(Ljava/lang/String;Ljava/util/List;Ldp0/l;I)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 55
    :cond_2
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Ltc1/j;Ldp0/l;Ldp0/a;Ll1/g;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc1/j;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "state"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "optionSelected"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actionButtonClicked"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0xdbdc937

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v15, v5

    and-int/lit16 v5, v15, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_f

    .line 3
    :cond_7
    :goto_4
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 4
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v13, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 6
    invoke-static {v13, v6, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 7
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 8
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 9
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Ln3/b;

    .line 11
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 12
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Ln3/j;

    .line 14
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 15
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 17
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v13

    .line 18
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 19
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move-object/from16 v16, v10

    .line 20
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    const/16 v29, 0x0

    if-eqz v10, :cond_19

    .line 21
    invoke-interface {v4}, Ll1/g;->h()V

    .line 22
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 23
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 24
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 25
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 26
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 27
    invoke-static {v4, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 29
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 31
    invoke-static {v4, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 33
    invoke-static {v4, v9, v8, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v17, 0x0

    move-object/from16 v18, v6

    .line 34
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v9, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 35
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 36
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 37
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 38
    invoke-virtual {v5, v14}, Lw0/n;->e(Lx1/h;)Lx1/h;

    move-result-object v5

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    const v9, -0xe393cd2

    .line 39
    new-instance v6, Ltc1/b$o;

    invoke-direct {v6, v0}, Ltc1/b$o;-><init>(Ltc1/j;)V

    invoke-static {v4, v9, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v23

    const/high16 v24, 0x180000

    const/16 v25, 0x3e

    const/16 v26, 0x0

    move-object/from16 v30, v18

    const/4 v6, 0x0

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-wide/from16 v7, v19

    const/4 v9, 0x0

    move-object/from16 v34, v10

    move-object/from16 v33, v16

    move/from16 v10, v17

    move-object/from16 v35, v11

    move-object/from16 v11, v23

    move-object/from16 v36, v12

    move-object v12, v4

    move-object/from16 v37, p3

    move-object/from16 v38, v13

    move/from16 v13, v24

    move-object/from16 p3, v14

    move/from16 v14, v25

    .line 40
    invoke-static/range {v5 .. v14}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 41
    sget-object v8, Lx1/a$a;->o:Lx1/b$a;

    .line 42
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v7, Lw0/e;->f:Lw0/e$c;

    const v6, -0x1cd0f17e

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object v9, v4

    .line 44
    invoke-static/range {v5 .. v10}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v7

    move-object/from16 v14, v36

    .line 45
    invoke-interface {v4, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 46
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v13, v35

    .line 47
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 48
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    move-object/from16 v12, v33

    .line 49
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 51
    invoke-static/range {p3 .. p3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 52
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_18

    .line 53
    invoke-interface {v4}, Ll1/g;->h()V

    .line 54
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v11, v38

    .line 55
    invoke-interface {v4, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    :cond_9
    move-object/from16 v11, v38

    .line 56
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v34

    move-object v9, v4

    move-object v3, v11

    move-object/from16 v11, v30

    move-object v2, v12

    move-object v12, v4

    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v38, v3

    move-object v3, v14

    move-object/from16 v14, v31

    move/from16 v33, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v32

    move-object/from16 v18, v4

    .line 57
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 58
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 59
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 60
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 61
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 62
    iget-object v6, v0, Ltc1/j;->c:Ljava/lang/String;

    const-string v35, ""

    if-nez v6, :cond_a

    move-object/from16 v25, v35

    goto :goto_7

    :cond_a
    move-object/from16 v25, v6

    .line 63
    :goto_7
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget v7, Lk3/e;->e:I

    .line 65
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->k()Ly2/y;

    move-result-object v24

    const/16 v6, 0x10

    int-to-float v14, v6

    .line 66
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/4 v9, 0x2

    move-object/from16 v15, p3

    .line 67
    invoke-static {v15, v14, v6, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    move-object v11, v13

    move-object v12, v13

    const-wide/16 v16, 0x0

    move/from16 v40, v14

    move-object/from16 v39, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    .line 68
    new-instance v9, Lk3/e;

    move-object/from16 v17, v9

    invoke-direct {v9, v7}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const/16 v28, 0x7dfc

    const-wide/16 v9, 0x0

    move/from16 v41, v7

    move-object/from16 v42, v8

    move-wide v7, v9

    move-object v9, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v4

    move-object/from16 v36, v2

    move-object v2, v9

    const-wide/16 v9, 0x0

    .line 69
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v5, v39

    move/from16 v7, v40

    .line 70
    invoke-static {v5, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6, v4, v8}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 71
    iget-object v6, v0, Ltc1/j;->d:Ljava/lang/String;

    if-nez v6, :cond_b

    move-object/from16 v25, v35

    goto :goto_8

    :cond_b
    move-object/from16 v25, v6

    :goto_8
    move-object/from16 v8, v42

    .line 72
    invoke-virtual {v8, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->k()Ly2/y;

    move-result-object v24

    const/4 v6, 0x2

    const/4 v9, 0x0

    .line 73
    invoke-static {v5, v7, v9, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    move-object v11, v13

    move-object v12, v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 74
    new-instance v9, Lk3/e;

    move-object/from16 v17, v9

    move/from16 v10, v41

    invoke-direct {v9, v10}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const/16 v28, 0x7dfc

    const-wide/16 v9, 0x0

    move/from16 v44, v7

    move-object/from16 v43, v8

    move-wide v7, v9

    move-object v9, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v4

    move-object v0, v9

    const-wide/16 v9, 0x0

    .line 75
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v5, 0x14

    int-to-float v15, v5

    .line 76
    invoke-static {v0, v15}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v4, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move/from16 v14, v44

    .line 77
    invoke-static {v0, v14, v6, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    .line 78
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-wide v6, Lc2/w;->g:J

    .line 80
    invoke-static {v14}, Lb1/h;->b(F)Lb1/g;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    .line 81
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 82
    invoke-virtual {v2, v5, v6}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v2

    const v6, 0x2bb5b5d7

    const/16 v19, 0x0

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v37

    move/from16 v8, v19

    move-object v9, v4

    .line 83
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 84
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 85
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 86
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 87
    move-object v13, v5

    check-cast v13, Ln3/j;

    move-object/from16 v12, v36

    .line 88
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 89
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 90
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 91
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_17

    .line 92
    invoke-interface {v4}, Ll1/g;->h()V

    .line 93
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v11, v38

    .line 94
    invoke-interface {v4, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    :cond_c
    move-object/from16 v11, v38

    .line 95
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_9
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v34

    move-object v9, v4

    move-object/from16 v45, v11

    move-object/from16 v11, v30

    move-object/from16 p3, v0

    move-object v0, v12

    move-object v12, v4

    move/from16 v46, v14

    move-object/from16 v14, v31

    move/from16 v47, v15

    move-object v15, v4

    move-object/from16 v17, v32

    move-object/from16 v18, v4

    .line 96
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 97
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    const v5, -0x7f65a980

    const v6, 0x2952b718

    .line 98
    invoke-static {v4, v2, v5, v6}, Le1/a;->e(Ll1/g;III)V

    .line 99
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 100
    sget-object v5, Lx1/a$a;->k:Lx1/b$b;

    .line 101
    invoke-static {v2, v5, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v2, -0x4ee9b9da

    .line 102
    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    .line 103
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    move-object v10, v2

    check-cast v10, Ln3/b;

    .line 105
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    move-object v13, v1

    check-cast v13, Ln3/j;

    .line 107
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 109
    invoke-static/range {p3 .. p3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 110
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_16

    .line 111
    invoke-interface {v4}, Ll1/g;->h()V

    .line 112
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, v45

    .line 113
    invoke-interface {v4, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 114
    :cond_d
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_a
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v34

    move-object v9, v4

    move-object/from16 v11, v30

    move-object v12, v4

    move-object/from16 v14, v31

    move-object v15, v4

    move-object/from16 v17, v32

    move-object/from16 v18, v4

    .line 115
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 116
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v4, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 117
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 118
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 119
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 120
    sget v0, Lsharechat/feature/feedsurveys/R$drawable;->ic_green_tick:I

    invoke-static {v0, v4}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v0, 0x4

    int-to-float v0, v0

    const/4 v1, 0x6

    int-to-float v1, v1

    move-object/from16 v2, p3

    .line 121
    invoke-static {v2, v1, v0}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 122
    invoke-static {v1, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x38

    const/16 v14, 0x78

    .line 123
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    move-object/from16 v1, p0

    .line 124
    iget-object v3, v1, Ltc1/j;->e:Ljava/lang/String;

    if-nez v3, :cond_e

    move-object/from16 v5, v35

    goto :goto_b

    :cond_e
    move-object v5, v3

    .line 125
    :goto_b
    sget v3, Lk3/e;->g:I

    const/16 v6, 0x8

    move-object/from16 v7, v43

    .line 126
    invoke-virtual {v7, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->c()Ly2/y;

    move-result-object v24

    int-to-float v6, v6

    .line 127
    invoke-static {v2, v6, v0}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 128
    new-instance v0, Lk3/e;

    move-object/from16 v17, v0

    invoke-direct {v0, v3}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7dfc

    const-wide/16 v29, 0x0

    move-object v0, v7

    move-wide/from16 v7, v29

    move-object/from16 v25, v4

    .line 129
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 130
    invoke-interface {v4}, Ll1/g;->P()V

    .line 131
    invoke-interface {v4}, Ll1/g;->P()V

    .line 132
    invoke-interface {v4}, Ll1/g;->e()V

    .line 133
    invoke-interface {v4}, Ll1/g;->P()V

    .line 134
    invoke-interface {v4}, Ll1/g;->P()V

    .line 135
    invoke-interface {v4}, Ll1/g;->P()V

    .line 136
    invoke-interface {v4}, Ll1/g;->P()V

    .line 137
    invoke-interface {v4}, Ll1/g;->e()V

    .line 138
    invoke-interface {v4}, Ll1/g;->P()V

    .line 139
    invoke-interface {v4}, Ll1/g;->P()V

    move/from16 v3, v47

    .line 140
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v4, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 141
    iget-object v5, v1, Ltc1/j;->b:Ljava/lang/String;

    const-string v6, "gender"

    .line 142
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, -0x5ad23055

    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    and-int/lit8 v5, v33, 0xe

    and-int/lit8 v6, v33, 0x70

    or-int/2addr v5, v6

    move-object/from16 v15, p1

    .line 143
    invoke-static {v1, v15, v4, v5}, Ltc1/b;->c(Ltc1/j;Ldp0/l;Ll1/g;I)V

    .line 144
    invoke-interface {v4}, Ll1/g;->P()V

    goto :goto_d

    :cond_f
    move-object/from16 v15, p1

    const v5, -0x5ad22ff6

    .line 145
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 146
    iget-object v5, v1, Ltc1/j;->f:Ljava/lang/String;

    if-nez v5, :cond_10

    move-object/from16 v5, v35

    .line 147
    :cond_10
    iget-object v6, v1, Ltc1/j;->g:Lv1/t;

    if-eqz v6, :cond_11

    goto :goto_c

    .line 148
    :cond_11
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    :goto_c
    shl-int/lit8 v7, v33, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x40

    .line 149
    invoke-static {v5, v6, v15, v4, v7}, Ltc1/b;->f(Ljava/lang/String;Ljava/util/List;Ldp0/l;Ll1/g;I)V

    .line 150
    invoke-interface {v4}, Ll1/g;->P()V

    .line 151
    :goto_d
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v4, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 152
    sget-object v5, Le1/p;->a:Le1/p;

    .line 153
    iget-boolean v3, v1, Ltc1/j;->k:Z

    if-eqz v3, :cond_12

    const v3, -0x5ad22dd8

    .line 154
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 155
    invoke-virtual {v0, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->c()J

    move-result-wide v6

    .line 156
    invoke-interface {v4}, Ll1/g;->P()V

    goto :goto_e

    :cond_12
    const v3, -0x5ad22d7e

    .line 157
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    invoke-virtual {v0, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->j()J

    move-result-wide v6

    invoke-interface {v4}, Ll1/g;->P()V

    .line 158
    :goto_e
    iget-boolean v0, v1, Ltc1/j;->k:Z

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ltc1/b;->i(Ljava/lang/Boolean;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const v0, 0x8000

    const/16 v16, 0xc

    move-object v14, v4

    move-object v3, v15

    move v15, v0

    .line 160
    invoke-virtual/range {v5 .. v16}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v12

    const/4 v0, 0x0

    const/4 v5, 0x2

    move/from16 v6, v46

    .line 161
    invoke-static {v2, v6, v0, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const v0, 0x1e7b2b64

    .line 163
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 164
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v15, p2

    invoke-interface {v4, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 165
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_13

    .line 166
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v0, :cond_14

    .line 168
    :cond_13
    new-instance v5, Ltc1/b$p;

    invoke-direct {v5, v1, v15}, Ltc1/b$p;-><init>(Ltc1/j;Ldp0/a;)V

    .line 169
    invoke-interface {v4, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 170
    :cond_14
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v0, -0x667fd35

    .line 171
    new-instance v13, Ltc1/b$q;

    invoke-direct {v13, v1}, Ltc1/b$q;-><init>(Ltc1/j;)V

    invoke-static {v4, v0, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    const v16, 0x30000030

    const/16 v17, 0x17c

    const/4 v13, 0x0

    move-object v0, v15

    move-object v15, v4

    .line 172
    invoke-static/range {v5 .. v17}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 173
    invoke-static {v2, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v4, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 174
    invoke-interface {v4}, Ll1/g;->P()V

    .line 175
    invoke-interface {v4}, Ll1/g;->P()V

    .line 176
    invoke-interface {v4}, Ll1/g;->e()V

    .line 177
    invoke-interface {v4}, Ll1/g;->P()V

    .line 178
    invoke-interface {v4}, Ll1/g;->P()V

    .line 179
    invoke-interface {v4}, Ll1/g;->P()V

    .line 180
    invoke-interface {v4}, Ll1/g;->P()V

    .line 181
    invoke-interface {v4}, Ll1/g;->e()V

    .line 182
    invoke-interface {v4}, Ll1/g;->P()V

    .line 183
    invoke-interface {v4}, Ll1/g;->P()V

    .line 184
    :goto_f
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    new-instance v4, Ltc1/b$r;

    move/from16 v5, p4

    invoke-direct {v4, v1, v3, v0, v5}, Ltc1/b$r;-><init>(Ltc1/j;Ldp0/l;Ldp0/a;I)V

    invoke-interface {v2, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void

    .line 185
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v29

    .line 186
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    throw v29

    .line 187
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    throw v29

    .line 188
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    throw v29
.end method

.method public static final h(Ljava/lang/Boolean;Ll1/g;)J
    .locals 2

    const v0, 0x180f801f

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p0, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p0

    invoke-virtual {p0}, Lbp1/n;->c()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lc2/w;->b:Lc2/w$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v0, Lc2/w;->g:J

    .line 5
    :goto_0
    invoke-interface {p1}, Ll1/g;->P()V

    return-wide v0
.end method

.method public static final i(Ljava/lang/Boolean;)J
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lc2/w;->b:Lc2/w$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lc2/w;->g:J

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lc2/w;->b:Lc2/w$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v0, Lc2/w;->c:J

    :goto_0
    return-wide v0
.end method
