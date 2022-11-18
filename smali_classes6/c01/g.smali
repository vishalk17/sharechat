.class public final Lc01/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xa59a7a7

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_1

    .line 3
    sget-object v3, Lc01/g$a;->b:Lc01/g$a;

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object/from16 v15, p2

    :goto_1
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Lc01/g$b;->b:Lc01/g$b;

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    move-object/from16 v17, p3

    .line 5
    :goto_2
    iget-object v3, v2, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->m:Lbs0/d1;

    .line 6
    invoke-static {v3, v0}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v18

    .line 7
    iget-object v3, v2, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->o:Lbs0/d1;

    .line 8
    invoke-static {v3, v0}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v19

    const v3, -0x1d58f75c

    .line 9
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 11
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_3

    .line 13
    invoke-static {v0}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v4

    .line 14
    :cond_3
    invoke-interface {v0}, Ll1/g;->P()V

    .line 15
    move-object/from16 v20, v4

    check-cast v20, Lv0/m;

    .line 16
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    .line 18
    sget-object v3, Lb2/d;->e:Lb2/d$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Lb2/d;->f:Lb2/d;

    .line 20
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-interface {v0}, Ll1/g;->P()V

    .line 23
    move-object v14, v3

    check-cast v14, Ll1/w0;

    const/16 v3, 0x10

    int-to-float v13, v3

    .line 24
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 25
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 26
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ln3/b;

    .line 28
    invoke-interface {v3, v13}, Ln3/b;->B0(F)F

    move-result v3

    const/16 v6, 0x1e0

    int-to-float v12, v6

    .line 29
    sget-object v6, Lro0/x;->a:Lro0/x;

    new-instance v7, Lc01/g$c;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v3, v8}, Lc01/g$c;-><init>(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;FLvo0/d;)V

    invoke-static {v6, v7, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 30
    invoke-static/range {v19 .. v19}, Lc01/g;->b(Ll1/l2;)Lbw1/g;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 31
    iget-object v3, v3, Lbw1/g;->a:Lbw1/f;

    if-eqz v3, :cond_5

    .line 32
    iget-object v8, v3, Lbw1/f;->f:Ljava/lang/String;

    :cond_5
    if-eqz v8, :cond_6

    const v3, 0x3f4ccccd    # 0.8f

    goto :goto_3

    :cond_6
    const v3, 0x3ecccccd    # 0.4f

    .line 33
    :goto_3
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 34
    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-wide v7, Lc2/w;->c:J

    .line 36
    invoke-static {v7, v8, v3}, Lc2/w;->c(JF)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v3, 0x44faf204

    .line 37
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 38
    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 39
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_7

    if-ne v7, v5, :cond_8

    .line 40
    :cond_7
    new-instance v7, Lc01/g$d;

    invoke-direct {v7, v15}, Lc01/g$d;-><init>(Ldp0/a;)V

    .line 41
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 42
    :cond_8
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v11, v7

    check-cast v11, Ldp0/a;

    const/16 v3, 0x1c

    const/16 v21, 0x0

    move-object/from16 v7, v20

    move v5, v12

    move v12, v3

    .line 43
    invoke-static/range {v6 .. v12}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    const v6, 0x2bb5b5d7

    .line 44
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 45
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v12, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 47
    invoke-static {v12, v6, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 48
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 49
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 50
    check-cast v7, Ln3/b;

    .line 51
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 52
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 53
    check-cast v8, Ln3/j;

    .line 54
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 55
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 56
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 57
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p0, v1

    .line 58
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 59
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    move/from16 p2, v5

    .line 60
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1d

    .line 61
    invoke-interface {v0}, Ll1/g;->h()V

    .line 62
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 63
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 64
    :cond_9
    invoke-interface {v0}, Ll1/g;->d()V

    .line 65
    :goto_4
    invoke-interface {v0}, Ll1/g;->K()V

    .line 66
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 67
    invoke-static {v0, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 68
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 69
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 70
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 71
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 72
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 73
    invoke-static {v0, v9, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 p3, v5

    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v9, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 75
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 76
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 77
    sget-object v9, Lw0/n;->a:Lw0/n;

    .line 78
    invoke-interface/range {v19 .. v19}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbw1/g;

    if-nez v5, :cond_a

    move-object v12, v2

    move-object/from16 v26, v15

    goto/16 :goto_11

    .line 79
    :cond_a
    iget-object v3, v5, Lbw1/g;->a:Lbw1/f;

    .line 80
    iget-object v3, v3, Lbw1/f;->j:Ljava/lang/String;

    const-string v2, "LONG"

    move-object/from16 p4, v5

    const/4 v5, 0x1

    if-eqz v3, :cond_b

    .line 81
    invoke-static {v3, v2, v5}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0x12c

    int-to-float v3, v3

    move v5, v3

    goto :goto_5

    :cond_b
    move/from16 v5, p2

    .line 82
    :goto_5
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move/from16 p2, v5

    .line 83
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    .line 84
    invoke-virtual {v9, v3, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v5

    .line 85
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    move-object/from16 v16, v3

    const v3, -0x1cd0f17e

    .line 86
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 87
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    move-object/from16 v22, v2

    .line 89
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 90
    invoke-static {v3, v2, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v23

    move-object/from16 v24, v3

    const v3, -0x4ee9b9da

    .line 91
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 92
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 93
    move-object/from16 v25, v3

    check-cast v25, Ln3/b;

    .line 94
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 95
    move-object/from16 v26, v3

    check-cast v26, Ln3/j;

    .line 96
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 97
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 98
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v28

    .line 99
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_1c

    .line 100
    invoke-interface {v0}, Ll1/g;->h()V

    .line 101
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 102
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 103
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_6
    move-object/from16 v5, v16

    move-object v3, v0

    move-object/from16 v29, v2

    move-object v2, v4

    move-object v4, v0

    move-object/from16 v30, p3

    move-object/from16 v31, p4

    move-object/from16 p3, v2

    move/from16 v2, p2

    move-object/from16 p2, v1

    move-object v1, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v30

    move-object/from16 v32, v7

    move-object v7, v0

    move-object/from16 v33, v8

    move-object/from16 v8, v25

    move-object/from16 v34, v9

    move-object/from16 v9, v23

    move-object/from16 v35, v10

    move-object v10, v0

    move-object/from16 v36, v11

    move-object/from16 v11, v26

    move-object/from16 v37, v12

    move-object/from16 v12, v32

    move/from16 v25, v2

    move v2, v13

    move-object v13, v0

    move-object/from16 p4, v14

    move-object/from16 v14, v27

    move-object/from16 v26, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v0

    .line 104
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v28

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 106
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 107
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 108
    sget-object v15, Lw0/v;->a:Lw0/v;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 109
    invoke-static {v1, v2, v3, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    .line 110
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    move/from16 v14, v25

    .line 111
    invoke-static {v3, v14}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 112
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x0

    move-object/from16 v13, v37

    .line 113
    invoke-static {v13, v4, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 114
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    move-object/from16 v12, p3

    .line 115
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 116
    move-object v8, v4

    check-cast v8, Ln3/b;

    move-object/from16 v11, v36

    .line 117
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 118
    move-object/from16 v16, v4

    check-cast v16, Ln3/j;

    move-object/from16 v10, v35

    .line 119
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 120
    move-object/from16 v25, v4

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 121
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v27

    .line 122
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_1b

    .line 123
    invoke-interface {v0}, Ll1/g;->h()V

    .line 124
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v9, p2

    .line 125
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    :cond_d
    move-object/from16 v9, p2

    .line 126
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_7
    move-object v3, v0

    move-object v4, v0

    move-object/from16 v6, v30

    move-object v7, v0

    move-object/from16 v38, v9

    move-object/from16 v9, v23

    move-object/from16 v39, v10

    move-object v10, v0

    move-object/from16 v40, v11

    move-object/from16 v11, v16

    move-object/from16 v41, v12

    move-object/from16 v12, v32

    move/from16 v28, v2

    move-object v2, v13

    move-object v13, v0

    move-object/from16 v37, v2

    move v2, v14

    move-object/from16 v14, v25

    move-object/from16 v42, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v0

    .line 127
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v27

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 129
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 130
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 131
    sget-object v15, Lc2/o;->a:Lc2/o$a;

    .line 132
    invoke-interface/range {v19 .. v19}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbw1/g;

    if-eqz v3, :cond_e

    .line 133
    iget-object v3, v3, Lbw1/g;->d:Ljava/util/List;

    goto :goto_8

    :cond_e
    move-object/from16 v3, v21

    :goto_8
    if-eqz v3, :cond_10

    .line 134
    invoke-interface/range {v19 .. v19}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbw1/g;

    if-eqz v3, :cond_f

    .line 135
    iget-object v3, v3, Lbw1/g;->d:Ljava/util/List;

    goto :goto_9

    :cond_f
    move-object/from16 v3, v21

    .line 136
    :goto_9
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_a

    .line 137
    :cond_10
    sget-object v3, Lc01/a;->a:Lc01/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v3, Lc01/a;->h:Ljava/util/List;

    :goto_a
    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 139
    invoke-static {v15, v3, v5, v4}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v16

    const v3, 0x63807da0

    .line 140
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    move-object/from16 v14, v31

    .line 141
    iget-object v3, v14, Lbw1/g;->a:Lbw1/f;

    .line 142
    iget-object v3, v3, Lbw1/f;->f:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 143
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 144
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v9, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v19, 0x180030

    const/16 v25, 0x3b8

    const-string v4, "winnerLooserFourByFour"

    const/16 v27, 0x0

    move-object v13, v0

    move-object/from16 v43, v14

    move/from16 v14, v19

    move-object/from16 v44, v15

    move/from16 v15, v25

    .line 146
    invoke-static/range {v3 .. v15}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const v3, 0x63807f91

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    move-object/from16 v15, v43

    .line 147
    iget-object v3, v15, Lbw1/g;->a:Lbw1/f;

    .line 148
    iget-object v3, v3, Lbw1/f;->h:Ljava/lang/String;

    const/16 v4, 0x23

    const/16 v5, 0x3c

    if-eqz v3, :cond_11

    move-object/from16 v14, v34

    move-object/from16 v8, v37

    .line 149
    invoke-virtual {v14, v1, v8}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v45

    int-to-float v4, v4

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0xe

    move/from16 v46, v4

    .line 150
    invoke-static/range {v45 .. v50}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    int-to-float v5, v5

    .line 151
    invoke-static {v4, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v19, 0x30030

    const/16 v25, 0x3d8

    const-string v4, "topLeft4x4Icon"

    move-object v13, v0

    move-object/from16 v51, v14

    move/from16 v14, v19

    move/from16 p2, v2

    move-object v2, v15

    move/from16 v15, v25

    .line 152
    invoke-static/range {v3 .. v15}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    goto :goto_b

    :cond_11
    move/from16 p2, v2

    move-object v2, v15

    move-object/from16 v51, v34

    :goto_b
    invoke-interface {v0}, Ll1/g;->P()V

    .line 153
    iget-object v3, v2, Lbw1/g;->a:Lbw1/f;

    .line 154
    iget-object v3, v3, Lbw1/f;->i:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 155
    sget-object v8, Lx1/a$a;->d:Lx1/b;

    move-object/from16 v4, v51

    .line 156
    invoke-virtual {v4, v1, v8}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v9

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/16 v4, 0x23

    int-to-float v12, v4

    const/4 v13, 0x0

    const/16 v14, 0xb

    move v10, v15

    .line 157
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/16 v5, 0x3c

    int-to-float v5, v5

    .line 158
    invoke-static {v4, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, 0x30030

    const/16 v19, 0x3d8

    const-string v4, "topRight4x4Icon"

    move-object v13, v0

    move/from16 v15, v19

    .line 159
    invoke-static/range {v3 .. v15}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    goto :goto_c

    :cond_12
    move/from16 p2, v2

    move-object v2, v14

    move-object/from16 v44, v15

    const/16 v27, 0x0

    :cond_13
    :goto_c
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move/from16 v15, v28

    .line 160
    invoke-static {v1, v15, v4, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    .line 161
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    move/from16 v5, p2

    .line 162
    invoke-static {v3, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 163
    iget-object v5, v2, Lbw1/g;->a:Lbw1/f;

    .line 164
    iget-object v5, v5, Lbw1/f;->f:Ljava/lang/String;

    if-nez v5, :cond_14

    goto :goto_d

    .line 165
    :cond_14
    sget-object v5, Lc01/a;->a:Lc01/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v5, Lc01/a;->h:Ljava/util/List;

    const/16 v6, 0xe

    move-object/from16 v7, v44

    .line 167
    invoke-static {v7, v5, v4, v6}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v16

    :goto_d
    move-object/from16 v4, v16

    .line 168
    sget-object v5, Lc01/a;->a:Lc01/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget v5, Lc01/a;->q:F

    .line 170
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    const/4 v6, 0x4

    .line 171
    invoke-static {v3, v4, v5, v6}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 172
    sget-object v11, Lc01/g$e;->b:Lc01/g$e;

    const/16 v12, 0x1c

    move-object/from16 v7, v20

    invoke-static/range {v6 .. v12}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v9

    const v4, -0x1cd0f17e

    const v8, -0x4ee9b9da

    move-object v3, v0

    move-object/from16 v5, v24

    move-object/from16 v6, v29

    move-object v7, v0

    .line 173
    invoke-static/range {v3 .. v8}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v5

    move-object/from16 v3, v41

    .line 174
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 175
    move-object v8, v3

    check-cast v8, Ln3/b;

    move-object/from16 v3, v40

    .line 176
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 177
    move-object v11, v3

    check-cast v11, Ln3/j;

    move-object/from16 v3, v39

    .line 178
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 179
    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 180
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 181
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_1a

    .line 182
    invoke-interface {v0}, Ll1/g;->h()V

    .line 183
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v3, v38

    .line 184
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 185
    :cond_15
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_e
    move-object v3, v0

    move-object v4, v0

    move-object/from16 v6, v30

    move-object v7, v0

    move-object/from16 v9, v23

    move-object v10, v0

    move-object/from16 v12, v32

    move-object v13, v0

    move/from16 v52, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v0

    .line 186
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 187
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v19

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 188
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 189
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const/4 v3, 0x0

    .line 190
    iget-object v4, v2, Lbw1/g;->a:Lbw1/f;

    .line 191
    invoke-interface/range {p4 .. p4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2/d;

    const v6, -0x7d9ba966

    .line 192
    new-instance v7, Lc01/g$f;

    move-object/from16 v8, p4

    invoke-direct {v7, v2, v8}, Lc01/g$f;-><init>(Lbw1/g;Ll1/w0;)V

    invoke-static {v0, v6, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x1

    move-object v7, v0

    .line 193
    invoke-static/range {v3 .. v9}, Lc01/f;->g(Lx1/h;Lbw1/f;Lb2/d;Ldp0/p;Ll1/g;II)V

    const v3, 0x6ee24d99

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 194
    iget-object v3, v2, Lbw1/g;->a:Lbw1/f;

    .line 195
    iget-object v3, v3, Lbw1/f;->j:Ljava/lang/String;

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_16

    const/4 v4, 0x1

    move-object/from16 v5, v22

    .line 196
    invoke-static {v3, v5, v4}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v9, v42

    if-eqz v3, :cond_17

    goto :goto_f

    :cond_16
    const/4 v4, 0x1

    move-object/from16 v9, v42

    .line 197
    :goto_f
    invoke-virtual {v9, v1, v10, v4}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    .line 198
    iget-object v4, v2, Lbw1/g;->c:Lbw1/d;

    .line 199
    iget-object v5, v2, Lbw1/g;->a:Lbw1/f;

    .line 200
    iget-object v5, v5, Lbw1/f;->f:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    .line 201
    invoke-static/range {v3 .. v8}, Lc01/d;->a(Lx1/h;Lbw1/d;Ljava/lang/String;Ll1/g;II)V

    :cond_17
    invoke-interface {v0}, Ll1/g;->P()V

    .line 202
    invoke-interface {v0}, Ll1/g;->P()V

    .line 203
    invoke-interface {v0}, Ll1/g;->P()V

    .line 204
    invoke-interface {v0}, Ll1/g;->e()V

    .line 205
    invoke-interface {v0}, Ll1/g;->P()V

    .line 206
    invoke-interface {v0}, Ll1/g;->P()V

    .line 207
    invoke-interface {v0}, Ll1/g;->P()V

    .line 208
    invoke-interface {v0}, Ll1/g;->P()V

    .line 209
    invoke-interface {v0}, Ll1/g;->e()V

    .line 210
    invoke-interface {v0}, Ll1/g;->P()V

    .line 211
    invoke-interface {v0}, Ll1/g;->P()V

    const v3, 0x7f4dd8fc

    .line 212
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 213
    iget-boolean v3, v2, Lbw1/g;->f:Z

    if-eqz v3, :cond_18

    .line 214
    iget-boolean v4, v2, Lbw1/g;->g:Z

    .line 215
    sget-object v3, Lx1/a$a;->p:Lx1/b$a;

    .line 216
    invoke-virtual {v9, v1, v3}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v3

    .line 217
    new-instance v6, Lc01/g$g;

    move-object/from16 v12, p1

    invoke-direct {v6, v12}, Lc01/g$g;-><init>(Ljava/lang/Object;)V

    shr-int/lit8 v5, p5, 0x3

    and-int/lit16 v8, v5, 0x380

    const/4 v9, 0x0

    move-object/from16 v5, v17

    move-object v7, v0

    .line 218
    invoke-static/range {v3 .. v9}, Lc01/b;->c(Lx1/h;ZLdp0/a;Ldp0/a;Ll1/g;II)V

    goto :goto_10

    :cond_18
    move-object/from16 v12, p1

    :goto_10
    invoke-interface {v0}, Ll1/g;->P()V

    .line 219
    invoke-interface {v0}, Ll1/g;->P()V

    .line 220
    invoke-interface {v0}, Ll1/g;->P()V

    .line 221
    invoke-interface {v0}, Ll1/g;->e()V

    .line 222
    invoke-interface {v0}, Ll1/g;->P()V

    .line 223
    invoke-interface {v0}, Ll1/g;->P()V

    .line 224
    invoke-interface/range {v18 .. v18}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 225
    invoke-static {v1, v10}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 226
    new-instance v5, Lc01/g$h;

    invoke-direct {v5, v12}, Lc01/g$h;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0x32

    const/16 v7, 0x1f4

    const v1, -0x717779b7

    .line 227
    new-instance v8, Lc01/g$i;

    move/from16 v9, v52

    invoke-direct {v8, v2, v9}, Lc01/g$i;-><init>(Lbw1/g;F)V

    invoke-static {v0, v1, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v8

    const v10, 0x36c38

    const/4 v11, 0x0

    move-object v9, v0

    .line 228
    invoke-static/range {v3 .. v11}, Le41/d;->a(Ljava/util/List;Lx1/h;Ldp0/l;IILdp0/q;Ll1/g;II)V

    .line 229
    :goto_11
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_19

    goto :goto_12

    .line 230
    :cond_19
    new-instance v8, Lc01/g$j;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v26

    move-object/from16 v4, v17

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc01/g$j;-><init>(Lx1/h;Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void

    .line 231
    :cond_1a
    invoke-static {}, Lmm/i0;->z()V

    throw v21

    .line 232
    :cond_1b
    invoke-static {}, Lmm/i0;->z()V

    throw v21

    .line 233
    :cond_1c
    invoke-static {}, Lmm/i0;->z()V

    throw v21

    .line 234
    :cond_1d
    invoke-static {}, Lmm/i0;->z()V

    throw v21
.end method

.method public static final b(Ll1/l2;)Lbw1/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lbw1/g;",
            ">;)",
            "Lbw1/g;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw1/g;

    return-object p0
.end method

.method public static final c(FLjava/lang/String;FLl1/g;I)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v13, p4

    const-string v1, "coinImageUrl"

    invoke-static {v14, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x2ce4e566

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_1

    invoke-interface {v12, v0}, Ll1/g;->p(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_3

    invoke-interface {v12, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_5

    invoke-interface {v12, v15}, Ll1/g;->p(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v12}, Ll1/g;->j()V

    move-object/from16 v18, v12

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v12}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v2

    const v3, -0x1d58f75c

    .line 4
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v3}, La/e;->a(F)Lr0/b;

    move-result-object v3

    .line 9
    invoke-interface {v12, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_8
    invoke-interface {v12}, Ll1/g;->P()V

    .line 11
    check-cast v3, Lr0/b;

    .line 12
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, Lc01/g$k;

    invoke-direct {v6, v0, v3, v5}, Lc01/g$k;-><init>(FLr0/b;Lvo0/d;)V

    invoke-static {v4, v6, v12}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 13
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 14
    invoke-static {v4, v15}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 15
    new-instance v5, Lc01/g$l;

    invoke-direct {v5, v3, v2}, Lc01/g$l;-><init>(Lr0/b;Ll1/l2;)V

    invoke-static {v4, v5}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v16, v1, 0x30

    const/16 v17, 0x3f8

    const-string v2, "coin_animation_object"

    move-object/from16 v1, p1

    move-object v11, v12

    move-object/from16 v18, v12

    move/from16 v12, v16

    move/from16 v13, v17

    .line 16
    invoke-static/range {v1 .. v13}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 17
    :goto_5
    invoke-interface/range {v18 .. v18}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Lc01/g$m;

    move/from16 v3, p4

    invoke-direct {v2, v0, v14, v15, v3}, Lc01/g$m;-><init>(FLjava/lang/String;FI)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final d(Ll1/l2;)F
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
