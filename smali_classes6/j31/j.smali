.class public final Lj31/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;Ll1/g;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "rewardMeta"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x3cfb3aaa

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

    goto/16 :goto_15

    .line 3
    :cond_5
    :goto_3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->c()Z

    move-result v7

    if-ne v7, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    const/16 v5, 0xf0

    goto :goto_5

    :cond_7
    const/16 v5, 0x78

    :goto_5
    int-to-float v5, v5

    .line 6
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 8
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lbp1/p;->g:Lc2/x0;

    .line 10
    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 11
    sget-object v5, Lc2/o;->a:Lc2/o$a;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lj31/j;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static {v5, v7, v8, v9}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v4, v5, v7, v8}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 12
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 13
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 15
    invoke-static {v5, v6, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 16
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 17
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Ln3/b;

    .line 20
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Ln3/j;

    .line 23
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 29
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_20

    .line 30
    invoke-interface {v3}, Ll1/g;->h()V

    .line 31
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 32
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 33
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    .line 34
    :goto_6
    invoke-interface {v3}, Ll1/g;->K()V

    .line 35
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v3, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v3, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v3, v9, v8, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v9, v3, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 44
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 45
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 46
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 47
    invoke-virtual {v4, v15}, Lw0/n;->e(Lx1/h;)Lx1/h;

    move-result-object v16

    .line 48
    sget-object v9, Lx1/a$a;->o:Lx1/b$a;

    .line 49
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v18, Lw0/e;->f:Lw0/e$c;

    const v6, -0x1cd0f17e

    const v17, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v19, v5

    move v5, v6

    move-object/from16 v6, v18

    move-object/from16 v20, v7

    move-object v7, v9

    move-object/from16 v21, v8

    move-object v8, v3

    move/from16 v9, v17

    .line 51
    invoke-static/range {v4 .. v9}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 52
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    move-object v9, v4

    check-cast v9, Ln3/b;

    .line 54
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    move-object/from16 v17, v4

    check-cast v17, Ln3/j;

    .line 56
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 58
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v23

    .line 59
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_1f

    .line 60
    invoke-interface {v3}, Ll1/g;->h()V

    .line 61
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 62
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 63
    :cond_9
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_7
    move-object v4, v3

    move-object v5, v3

    move-object v7, v10

    move-object v8, v3

    move-object/from16 v24, v10

    move-object/from16 v10, v19

    move-object v0, v11

    move-object v11, v3

    move-object v2, v12

    move-object/from16 v12, v17

    move-object/from16 v25, v0

    move-object v0, v13

    move-object/from16 v13, v20

    move-object/from16 v26, v2

    move-object v2, v14

    move-object v14, v3

    move-object/from16 v27, v0

    move-object v0, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v21

    move-object/from16 v17, v3

    .line 64
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v23

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 66
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 67
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 68
    sget-object v4, Lw0/v;->a:Lw0/v;

    if-eqz v1, :cond_a

    .line 69
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    const/16 v22, 0x1e

    if-eqz v5, :cond_1d

    const v4, -0x667aab48

    const v5, -0x1d58f75c

    .line 70
    invoke-static {v3, v4, v5}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v4

    .line 71
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_b

    .line 73
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 75
    :cond_b
    invoke-interface {v3}, Ll1/g;->P()V

    .line 76
    move-object v15, v4

    check-cast v15, Ll1/w0;

    .line 77
    invoke-interface {v15}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v23, 0x48

    if-eqz v4, :cond_1a

    const v4, -0x667aaad5

    .line 78
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    invoke-static {v0, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 80
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v6, v18

    move-object v8, v3

    .line 81
    invoke-static/range {v4 .. v9}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 82
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    move-object v9, v2

    check-cast v9, Ln3/b;

    move-object/from16 v2, v27

    .line 84
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    move-object v12, v2

    check-cast v12, Ln3/j;

    move-object/from16 v2, v26

    .line 86
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 88
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 89
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_19

    .line 90
    invoke-interface {v3}, Ll1/g;->h()V

    .line 91
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v4, v25

    .line 92
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 93
    :cond_c
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_9
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v24

    move-object v8, v3

    move-object/from16 v10, v19

    move-object v11, v3

    move-object/from16 v13, v20

    move-object v14, v3

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, v21

    move-object/from16 v17, v3

    .line 94
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v4, 0x0

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 96
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 97
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 98
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const v0, -0x4315f685

    .line 99
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;->b()Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v4, 0x1e

    const/16 v5, 0x48

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v2, 0x1

    if-ltz v2, :cond_e

    check-cast v6, Ljava/lang/String;

    const v7, -0x4315f647

    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    if-lez v2, :cond_d

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 101
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 102
    invoke-static {v2, v3, v7, v8}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    invoke-interface {v3}, Ll1/g;->P()V

    .line 103
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    int-to-float v5, v5

    .line 104
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 105
    invoke-static {v2, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v5, 0x0

    .line 106
    invoke-static {v6, v5, v3, v8, v4}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x78

    const-string v5, "reward icon"

    move-object v6, v2

    move-object v11, v3

    .line 107
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const/16 v5, 0x48

    const/16 v4, 0x1e

    move v2, v14

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    .line 108
    invoke-static {}, Lso0/u;->n()V

    throw v0

    :cond_f
    const/4 v0, 0x0

    const/16 v2, 0x20

    const/4 v15, 0x0

    .line 109
    invoke-interface {v3}, Ll1/g;->P()V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->a()Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;->c()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :cond_10
    move-object v4, v0

    :goto_c
    if-nez v4, :cond_11

    goto/16 :goto_12

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v21

    if-lez v21, :cond_18

    int-to-float v2, v2

    .line 111
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x6

    .line 112
    invoke-static {v2, v3, v4, v15}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 113
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v2, Lx1/a$a;->o:Lx1/b$a;

    const v4, -0x1cd0f17e

    .line 115
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 116
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 117
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 119
    invoke-static {v4, v2, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 120
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 121
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 122
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    check-cast v4, Ln3/b;

    .line 124
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 125
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 126
    check-cast v5, Ln3/j;

    .line 127
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 128
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 129
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 130
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 132
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 133
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_17

    .line 134
    invoke-interface {v3}, Ll1/g;->h()V

    .line 135
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 136
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 137
    :cond_12
    invoke-interface {v3}, Ll1/g;->d()V

    .line 138
    :goto_d
    invoke-interface {v3}, Ll1/g;->K()V

    .line 139
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 140
    invoke-static {v3, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 141
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 142
    invoke-static {v3, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 143
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 144
    invoke-static {v3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 145
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 146
    invoke-static {v3, v6, v8, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 147
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 148
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 149
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 150
    sget-object v4, Lw0/v;->a:Lw0/v;

    const/16 v4, 0x40

    int-to-float v4, v4

    .line 151
    invoke-static {v14, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 152
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->a()Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_e
    const/16 v7, 0x1e

    invoke-static {v4, v5, v3, v15, v7}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x78

    const-string v5, "reward icon"

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move/from16 v9, v17

    move-object/from16 v38, v10

    move-object/from16 v10, v18

    move-object/from16 v39, v11

    move-object v11, v3

    move-object/from16 v40, v12

    move/from16 v12, v19

    move-object/from16 v41, v13

    move/from16 v13, v20

    .line 153
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const/4 v4, 0x2

    int-to-float v13, v4

    const/4 v4, 0x6

    .line 154
    invoke-static {v13, v3, v4, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/4 v6, 0x0

    const/4 v4, 0x4

    int-to-float v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v5, v14

    .line 155
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const v5, 0x2952b718

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 156
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 157
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 158
    invoke-static {v5, v6, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 159
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, v41

    .line 160
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 161
    move-object v9, v5

    check-cast v9, Ln3/b;

    move-object/from16 v5, v40

    .line 162
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 163
    move-object v12, v5

    check-cast v12, Ln3/j;

    move-object/from16 v5, v39

    .line 164
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 165
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 166
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 167
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_16

    .line 168
    invoke-interface {v3}, Ll1/g;->h()V

    .line 169
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v4, v38

    .line 170
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 171
    :cond_14
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_f
    move-object v4, v3

    move-object v5, v3

    move-object v7, v0

    move-object v8, v3

    move-object v10, v2

    move-object v11, v3

    move v0, v13

    move-object/from16 v13, v16

    move-object v2, v14

    move-object v14, v3

    const/16 p2, 0x0

    move-object/from16 v15, v17

    move-object/from16 v16, v22

    move-object/from16 v17, v3

    .line 172
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 173
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 174
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 175
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 176
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    .line 177
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->a()Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1e

    const/4 v6, 0x0

    goto :goto_10

    :cond_15
    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_10
    const/4 v14, 0x0

    invoke-static {v4, v6, v3, v14, v5}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v4

    const/16 v5, 0xe

    int-to-float v5, v5

    .line 178
    invoke-static {v2, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v20, v10

    const/16 v12, 0x1b0

    const/16 v13, 0x78

    const-string v5, "coin icon"

    move-object v11, v3

    .line 179
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const/4 v4, 0x6

    .line 180
    invoke-static {v0, v3, v4, v14}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 181
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget v0, Lk3/e;->e:I

    .line 183
    sget-wide v16, Lbp1/b;->Z0:J

    .line 184
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->j()Ly2/y;

    move-result-object v33

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 185
    invoke-static {v2, v5, v4}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v15

    const/16 v2, 0xc

    .line 186
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    .line 187
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    .line 188
    new-instance v2, Lk3/e;

    move-object/from16 v26, v2

    invoke-direct {v2, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v35, 0xc30

    const/16 v36, 0xc00

    const/16 v37, 0x5df0

    move-object/from16 v34, v3

    .line 189
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 190
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    goto :goto_11

    .line 191
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    .line 192
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    .line 193
    :cond_18
    :goto_11
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 194
    :goto_12
    invoke-static {v3}, La/c;->c(Ll1/g;)V

    goto :goto_13

    .line 195
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    move-object v1, v15

    const v0, -0x667aa07c

    .line 196
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const/16 v0, 0x32

    int-to-float v0, v0

    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 198
    invoke-interface {v3}, Ll1/g;->P()V

    :goto_13
    const/4 v0, 0x6

    const/4 v2, 0x0

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 199
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 200
    invoke-static {v4, v3, v0, v2}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 201
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x48

    int-to-float v4, v4

    invoke-static {v0, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 202
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v2, v4}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v4

    .line 203
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v8, Lq2/f$a;->d:Lq2/f$a$c;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x61b0

    const/16 v13, 0x68

    const-string v5, "treasure box icon"

    move-object v11, v3

    .line 205
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 206
    sget-object v0, Lro0/x;->a:Lro0/x;

    const v2, 0x44faf204

    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    .line 207
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 208
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1b

    .line 209
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v2, :cond_1c

    .line 211
    :cond_1b
    new-instance v4, Lj31/j$a;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Lj31/j$a;-><init>(Ll1/w0;Lvo0/d;)V

    .line 212
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 213
    :cond_1c
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v4, Ldp0/p;

    .line 214
    invoke-static {v0, v4, v3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 215
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_14

    :cond_1d
    const/16 v1, 0x1e

    const/4 v2, 0x0

    const v4, -0x667a9e34

    .line 216
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const/16 v4, 0x60

    int-to-float v4, v4

    .line 217
    invoke-static {v0, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 218
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2, v1}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x78

    const/4 v7, 0x0

    const-string v5, "reward icon"

    move-object v11, v3

    .line 219
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 220
    invoke-interface {v3}, Ll1/g;->P()V

    .line 221
    :goto_14
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    .line 222
    :goto_15
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_16

    :cond_1e
    new-instance v1, Lj31/j$b;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lj31/j$b;-><init>(Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_16
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 223
    :cond_1f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v0, 0x0

    .line 224
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;Ldp0/a;Ll1/g;I)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "claimRewardMeta"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClose"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x7d2e604a

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

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
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    move/from16 v52, v4

    and-int/lit8 v4, v52, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    move-object v2, v1

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    int-to-float v14, v7

    .line 5
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    .line 6
    invoke-static {v4, v14, v6, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v10

    .line 7
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const/4 v7, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object v8, v3

    .line 9
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 10
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ln3/b;

    .line 13
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ln3/j;

    .line 16
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 22
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_e

    .line 23
    invoke-interface {v3}, Ll1/g;->h()V

    .line 24
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 25
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 27
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 28
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v3, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v3, v7, v6, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v16, 0x0

    move-object/from16 p2, v4

    .line 36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v7, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 37
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 38
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 39
    sget-object v8, Lw0/n;->a:Lw0/n;

    const/4 v4, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v15, v7}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->c()Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;

    move-result-object v16

    move-object/from16 v17, v5

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->c()Z

    move-result v5

    if-ne v5, v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    const/16 v4, 0x1c2

    goto :goto_6

    :cond_8
    const/16 v4, 0x154

    :goto_6
    int-to-float v4, v4

    invoke-static {v7, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 42
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v5

    .line 43
    iget-object v5, v5, Lbp1/p;->i:Lc2/x0;

    .line 44
    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 45
    sget-object v5, Lc2/o;->a:Lc2/o$a;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lj31/j;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v16, v6

    const/16 v6, 0xe

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v6}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 46
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 47
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 48
    invoke-static {v5, v6, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 49
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    move-object/from16 v19, v5

    check-cast v19, Ln3/b;

    .line 52
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    move-object/from16 v20, v5

    check-cast v20, Ln3/j;

    .line 54
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 56
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 57
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_d

    .line 58
    invoke-interface {v3}, Ll1/g;->h()V

    .line 59
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 60
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 61
    :cond_9
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_7
    move-object/from16 v23, p2

    move-object v4, v3

    move-object/from16 v24, v17

    move-object v5, v3

    move-object/from16 v25, v16

    move-object v7, v10

    move-object/from16 v0, v18

    move-object v8, v3

    move-object v2, v9

    move-object/from16 v9, v19

    move-object/from16 v18, v10

    move-object/from16 v10, v23

    move-object v1, v11

    move-object v11, v3

    move-object/from16 v19, v2

    move-object v2, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v1

    move-object v1, v13

    move-object/from16 v13, v24

    move-object/from16 v26, v2

    move v2, v14

    move-object v14, v3

    move-object/from16 v27, v1

    move-object v1, v15

    move-object/from16 v15, v21

    move-object/from16 v17, v3

    .line 62
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v22

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 64
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 65
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 66
    invoke-virtual {v0, v1}, Lw0/n;->e(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 67
    invoke-static {v0, v2, v1}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v0

    .line 68
    sget-object v7, Lx1/a$a;->o:Lx1/b$a;

    .line 69
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v6, Lw0/e;->f:Lw0/e$c;

    const v5, -0x1cd0f17e

    const v9, -0x4ee9b9da

    move-object v4, v3

    .line 71
    invoke-static/range {v4 .. v9}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v6

    move-object/from16 v1, v27

    .line 72
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    move-object v9, v1

    check-cast v9, Ln3/b;

    move-object/from16 v1, v26

    .line 74
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    move-object v12, v1

    check-cast v12, Ln3/j;

    move-object/from16 v1, v20

    .line 76
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 78
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 79
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_c

    .line 80
    invoke-interface {v3}, Ll1/g;->h()V

    .line 81
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, v19

    .line 82
    invoke-interface {v3, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 83
    :cond_a
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_8
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v18

    move-object v8, v3

    move-object/from16 v10, v23

    move-object v11, v3

    move-object/from16 v13, v24

    move-object v14, v3

    move-object/from16 v16, v25

    move-object/from16 v17, v3

    .line 84
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v3, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 86
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 87
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 88
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->f()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x14

    .line 90
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 91
    sget-wide v6, Lbp1/b;->A:J

    move-wide/from16 v30, v6

    .line 92
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v11, Ld3/w;->m:Ld3/w;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x0

    const v27, 0xffd2

    move-object/from16 v24, v3

    .line 94
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    int-to-float v1, v1

    const/4 v2, 0x6

    .line 95
    invoke-static {v1, v3, v2, v0}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->e()Ljava/lang/String;

    move-result-object v28

    const/16 v1, 0xc

    .line 97
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v32

    .line 98
    sget-object v35, Ld3/w;->j:Ld3/w;

    .line 99
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget v1, Lk3/e;->e:I

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    .line 101
    new-instance v2, Lk3/e;

    move-object/from16 v40, v2

    invoke-direct {v2, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v49, 0x30c00

    const/16 v50, 0x0

    const v51, 0xfdd2

    move-object/from16 v48, v3

    .line 102
    invoke-static/range {v28 .. v51}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v1, 0x18

    int-to-float v1, v1

    const/4 v2, 0x6

    .line 103
    invoke-static {v1, v3, v2, v0}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->d()Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;

    move-result-object v4

    .line 105
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->c()Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;

    move-result-object v5

    sget v6, Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;->d:I

    sget-object v7, Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    or-int/2addr v6, v0

    .line 106
    invoke-static {v4, v5, v3, v6}, Lj31/j;->a(Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;Lsharechat/model/chatroom/remote/dailyStreak/MileStoneRewardMeta;Ll1/g;I)V

    .line 107
    invoke-static {v1, v3, v2, v0}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->b()Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;

    move-result-object v0

    sget v1, Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;->d:I

    and-int/lit8 v2, v52, 0x70

    or-int/2addr v1, v2

    move-object/from16 v2, p1

    invoke-static {v0, v2, v3, v1}, Lj31/j;->c(Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;Ldp0/a;Ll1/g;I)V

    .line 109
    invoke-interface {v3}, Ll1/g;->P()V

    .line 110
    invoke-interface {v3}, Ll1/g;->P()V

    .line 111
    invoke-interface {v3}, Ll1/g;->e()V

    .line 112
    invoke-interface {v3}, Ll1/g;->P()V

    .line 113
    invoke-interface {v3}, Ll1/g;->P()V

    .line 114
    invoke-interface {v3}, Ll1/g;->P()V

    .line 115
    invoke-interface {v3}, Ll1/g;->P()V

    .line 116
    invoke-interface {v3}, Ll1/g;->e()V

    .line 117
    invoke-interface {v3}, Ll1/g;->P()V

    .line 118
    invoke-interface {v3}, Ll1/g;->P()V

    .line 119
    invoke-interface {v3}, Ll1/g;->P()V

    .line 120
    invoke-interface {v3}, Ll1/g;->P()V

    .line 121
    invoke-interface {v3}, Ll1/g;->e()V

    .line 122
    invoke-interface {v3}, Ll1/g;->P()V

    .line 123
    invoke-interface {v3}, Ll1/g;->P()V

    .line 124
    :goto_9
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    new-instance v1, Lj31/j$c;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v1, v3, v2, v4}, Lj31/j$c;-><init>(Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    :cond_c
    const/4 v0, 0x0

    .line 125
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 126
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 127
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;Ldp0/a;Ll1/g;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "buttonMeta"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClose"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x3ecc0648

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

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/4 v5, 0x3

    const/4 v10, 0x0

    .line 4
    invoke-static {v4, v10, v5}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v4

    .line 5
    sget-object v5, Lc2/o;->a:Lc2/o$a;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lj31/j;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xe

    .line 7
    invoke-static {v5, v6, v7, v8}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v5

    const/4 v6, 0x6

    .line 8
    invoke-static {v4, v5, v10, v6}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v4

    .line 9
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 10
    iget-object v6, v6, Lbp1/p;->c:Lc2/x0;

    .line 11
    invoke-static {v4, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    const v6, 0x44faf204

    .line 12
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 14
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    .line 15
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_7

    .line 17
    :cond_6
    new-instance v7, Lj31/j$d;

    invoke-direct {v7, v1}, Lj31/j$d;-><init>(Ldp0/a;)V

    .line 18
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_7
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x7

    const/4 v11, 0x0

    .line 20
    invoke-static {v4, v11, v10, v7, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const/4 v6, 0x1

    int-to-float v6, v6

    .line 21
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 22
    sget-wide v13, Lbp1/b;->A:J

    .line 23
    invoke-static {v6, v13, v14}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v6

    invoke-virtual {v5, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v5

    .line 24
    iget-object v5, v5, Lbp1/p;->c:Lc2/x0;

    .line 25
    invoke-static {v4, v6, v5}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v4

    const/16 v5, 0x2a

    int-to-float v5, v5

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 26
    invoke-static {v4, v5, v6}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v12

    .line 27
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const v9, -0x4ee9b9da

    move-object v4, v3

    move v7, v11

    move-object v8, v3

    .line 29
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 30
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 31
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Ln3/b;

    .line 33
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 34
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Ln3/j;

    .line 36
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 37
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 38
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 39
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 41
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 42
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_a

    .line 43
    invoke-interface {v3}, Ll1/g;->h()V

    .line 44
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 45
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 46
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    .line 47
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 48
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 49
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 51
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 53
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 55
    invoke-static {v3, v7, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 57
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 58
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 59
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    .line 61
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 62
    sget-object v5, Ld3/w;->c:Ld3/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v11, Ld3/w;->m:Ld3/w;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v28, v13

    move-wide v13, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x0

    const v27, 0xffd2

    move-wide/from16 v6, v28

    move-object/from16 v24, v3

    .line 64
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 65
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 66
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v4, Lj31/j$e;

    invoke-direct {v4, v0, v1, v2}, Lj31/j$e;-><init>(Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;Ldp0/a;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 67
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v10
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation

    const-string v0, "backgroundMeta"

    .line 1
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    new-instance v3, Lc2/w;

    invoke-direct {v3, v1, v2}, Lc2/w;-><init>(J)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 7
    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/w;

    if-eqz p0, :cond_1

    .line 8
    iget-wide v1, p0, Lc2/w;->a:J

    .line 9
    new-instance p0, Lc2/w;

    invoke-direct {p0, v1, v2}, Lc2/w;-><init>(J)V

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
