.class public final Lgm1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lkw0/d0;Lhv1/k;Ldp0/l;Ll1/g;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lkw0/d0;",
            "Lhv1/k;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move/from16 v2, p5

    const-string v0, "modifier"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerMediaItem"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerStateManager"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7cf61adc

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    and-int/lit8 v0, v2, 0xe

    const/4 v7, 0x2

    if-nez v0, :cond_1

    invoke-interface {v1, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v8, v2, 0x70

    if-nez v8, :cond_3

    invoke-interface {v1, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v2, 0x380

    if-nez v8, :cond_5

    invoke-interface {v1, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v2, 0x1c00

    if-nez v8, :cond_7

    invoke-interface {v1, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v0, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v1}, Ll1/g;->j()V

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    goto/16 :goto_12

    .line 3
    :cond_9
    :goto_5
    sget-object v15, Lnl1/g0;->b:Ll1/e0;

    .line 4
    invoke-interface {v1, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v8, -0x5a2e0a0

    .line 5
    invoke-interface {v1, v8}, Ll1/g;->E(I)V

    .line 6
    sget-object v8, Lbp1/r;->f:Ll1/m2;

    .line 7
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp1/w;

    .line 8
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Ll1/g;->P()V

    .line 10
    sget-object v8, Lnl1/g0;->d:Ll1/e0;

    .line 11
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 13
    iget-object v8, v4, Lhv1/k;->e:Lbs0/o1;

    const/4 v9, 0x0

    const/4 v10, 0x3

    .line 14
    invoke-static {v8, v9, v1, v10}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v8

    .line 15
    iget-object v10, v4, Lhv1/k;->d:Lhv1/f;

    .line 16
    invoke-static {v8, v10, v9, v1, v7}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object v21

    const v7, -0x1d58f75c

    .line 17
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    .line 19
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v10, :cond_a

    .line 21
    invoke-static {v9}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 22
    invoke-interface {v1, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_a
    invoke-interface {v1}, Ll1/g;->P()V

    .line 24
    move-object/from16 v22, v8

    check-cast v22, Ll1/w0;

    .line 25
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_b

    .line 27
    invoke-static {v9}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 28
    invoke-interface {v1, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_b
    invoke-interface {v1}, Ll1/g;->P()V

    .line 30
    move-object/from16 v23, v8

    check-cast v23, Ll1/w0;

    .line 31
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 32
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_c

    .line 33
    invoke-static {v9}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 34
    invoke-interface {v1, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 35
    :cond_c
    invoke-interface {v1}, Ll1/g;->P()V

    .line 36
    move-object/from16 v24, v8

    check-cast v24, Ll1/w0;

    .line 37
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 38
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_d

    .line 39
    invoke-static {v9}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 40
    invoke-interface {v1, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 41
    :cond_d
    invoke-interface {v1}, Ll1/g;->P()V

    .line 42
    move-object/from16 v25, v8

    check-cast v25, Ll1/w0;

    .line 43
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 44
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_e

    .line 45
    invoke-static {v9}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 46
    invoke-interface {v1, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 47
    :cond_e
    invoke-interface {v1}, Ll1/g;->P()V

    .line 48
    move-object/from16 v26, v8

    check-cast v26, Ll1/w0;

    .line 49
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_f

    .line 51
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 52
    invoke-interface {v1, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 53
    :cond_f
    invoke-interface {v1}, Ll1/g;->P()V

    .line 54
    move-object v13, v7

    check-cast v13, Ll1/w0;

    and-int/lit8 v7, v0, 0xe

    const v8, -0x1cd0f17e

    .line 55
    invoke-interface {v1, v8}, Ll1/g;->E(I)V

    .line 56
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 58
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v9, Lx1/a$a;->n:Lx1/b$a;

    .line 60
    invoke-static {v8, v9, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    shl-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0x70

    const v10, -0x4ee9b9da

    .line 61
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    .line 62
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 63
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 64
    check-cast v11, Ln3/b;

    .line 65
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 66
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 67
    move-object/from16 v2, v16

    check-cast v2, Ln3/j;

    .line 68
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 69
    invoke-interface {v1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 70
    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 71
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 73
    invoke-static/range {p0 .. p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v9, v9, 0x6

    .line 74
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_2c

    .line 75
    invoke-interface {v1}, Ll1/g;->h()V

    .line 76
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 77
    invoke-interface {v1, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 78
    :cond_10
    invoke-interface {v1}, Ll1/g;->d()V

    .line 79
    :goto_6
    invoke-interface {v1}, Ll1/g;->K()V

    .line 80
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 81
    invoke-static {v1, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 82
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 83
    invoke-static {v1, v11, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 84
    sget-object v11, Ls2/a$a;->f:Ls2/a$a$b;

    .line 85
    invoke-static {v1, v2, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 86
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 87
    invoke-static {v1, v4, v2, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    shr-int/lit8 v17, v9, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 p4, v8

    .line 88
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v4, v1, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 89
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    shr-int/lit8 v8, v9, 0x9

    and-int/lit8 v8, v8, 0xe

    const v9, -0x455f09d5

    .line 90
    invoke-interface {v1, v9}, Ll1/g;->E(I)V

    and-int/lit8 v8, v8, 0xb

    const/4 v11, 0x0

    const/4 v9, 0x2

    if-ne v8, v9, :cond_12

    .line 91
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_7

    .line 92
    :cond_11
    invoke-interface {v1}, Ll1/g;->j()V

    goto :goto_8

    .line 93
    :cond_12
    :goto_7
    sget-object v8, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0x51

    const/16 v8, 0x10

    if-ne v7, v8, :cond_14

    .line 94
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_9

    .line 95
    :cond_13
    invoke-interface {v1}, Ll1/g;->j()V

    :goto_8
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object v9, v1

    move-object/from16 v29, v13

    move v13, v14

    move-object/from16 v30, v15

    goto/16 :goto_b

    :cond_14
    :goto_9
    const v7, 0x2bb5b5d7

    .line 96
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 97
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 98
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    .line 99
    invoke-static {v8, v11, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v8, -0x4ee9b9da

    .line 100
    invoke-interface {v1, v8}, Ll1/g;->E(I)V

    .line 101
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 102
    move-object/from16 v16, v8

    check-cast v16, Ln3/b;

    .line 103
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 104
    move-object/from16 v18, v8

    check-cast v18, Ln3/j;

    .line 105
    invoke-interface {v1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 107
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v27

    .line 108
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_2b

    .line 109
    invoke-interface {v1}, Ll1/g;->h()V

    .line 110
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 111
    invoke-interface {v1, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 112
    :cond_15
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_a
    move-object v7, v1

    move-object/from16 v5, p4

    move-object v8, v1

    move-object v10, v6

    move-object/from16 v6, v17

    const/16 v28, 0x0

    move-object v11, v1

    move-object/from16 v12, v16

    move-object/from16 v29, v13

    move-object v13, v5

    move v5, v14

    move-object v14, v1

    move-object/from16 v30, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    .line 113
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 114
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v27

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 116
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 117
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 118
    new-instance v2, Lgm1/b$a;

    const/4 v6, 0x0

    move-object v7, v2

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v10, v22

    move-object/from16 v11, p3

    move v12, v5

    move-object/from16 v13, v26

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    invoke-direct/range {v7 .. v16}, Lgm1/b$a;-><init>(Lhv1/k;Lkw0/d0;Ll1/w0;Ldp0/l;ZLl1/w0;Ll1/w0;Ll1/w0;Ll1/w0;)V

    const/4 v3, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v4, v0, 0x70

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v2

    move-object v9, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v10, p3

    move-object v3, v9

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move v13, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 119
    invoke-static {v9}, Le;->g(Ll1/g;)V

    move-object v2, v6

    const/4 v0, 0x0

    .line 120
    :goto_b
    invoke-interface {v9}, Ll1/g;->P()V

    .line 121
    invoke-interface {v9}, Ll1/g;->P()V

    .line 122
    invoke-interface {v9}, Ll1/g;->e()V

    .line 123
    invoke-interface {v9}, Ll1/g;->P()V

    .line 124
    invoke-interface {v9}, Ll1/g;->P()V

    .line 125
    invoke-static/range {v23 .. v23}, Lgm1/b;->e(Ll1/w0;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v1

    if-eqz v1, :cond_17

    if-eqz v13, :cond_16

    .line 126
    sget v3, Lsharechat/library/ui/R$drawable;->ic_audio_off:I

    goto :goto_c

    .line 127
    :cond_16
    sget v3, Lsharechat/library/ui/R$drawable;->ic_audio_on:I

    .line 128
    :goto_c
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 129
    :cond_17
    invoke-static/range {v22 .. v22}, Lgm1/b;->d(Ll1/w0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v1

    goto :goto_d

    :cond_18
    move-object v1, v2

    :goto_d
    instance-of v3, v1, Lpg/l1;

    if-eqz v3, :cond_19

    move-object v2, v1

    check-cast v2, Lpg/l1;

    :cond_19
    if-eqz v2, :cond_1a

    invoke-static {v2, v13}, Ll2/d;->G(Lpg/l1;Z)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 130
    :cond_1a
    invoke-static/range {v21 .. v21}, Lgm1/b;->b(Ll1/l2;)Lhv1/f;

    move-result-object v1

    .line 131
    iget-object v1, v1, Lhv1/f;->a:Lhv1/e;

    .line 132
    new-instance v2, Lhv1/e$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lhv1/e$a;-><init>(Z)V

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 133
    invoke-static/range {v26 .. v26}, Lgm1/b;->c(Ll1/w0;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1, v3}, Lv40/d;->o(Landroid/view/View;Z)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    :cond_1b
    move-object/from16 v7, v29

    goto/16 :goto_e

    .line 134
    :cond_1c
    invoke-static/range {v26 .. v26}, Lgm1/b;->c(Ll1/w0;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_1d

    .line 136
    invoke-static {v1, v0}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 137
    :cond_1d
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 138
    :cond_1e
    invoke-interface/range {v21 .. v21}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv1/f;

    .line 139
    iget-object v1, v1, Lhv1/f;->a:Lhv1/e;

    .line 140
    sget-object v2, Lhv1/e$b;->a:Lhv1/e$b;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 141
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v7, v29

    .line 142
    invoke-interface {v7, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 143
    invoke-interface/range {v24 .. v24}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1f

    .line 144
    invoke-static {v1, v3}, Lv40/d;->o(Landroid/view/View;Z)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 145
    :cond_1f
    invoke-interface/range {v25 .. v25}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_20

    .line 146
    invoke-static {v1, v3}, Lv40/d;->o(Landroid/view/View;Z)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 147
    :cond_20
    invoke-interface/range {v26 .. v26}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_21

    .line 148
    invoke-static {v1, v0}, Lv40/d;->o(Landroid/view/View;Z)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 149
    :cond_21
    invoke-interface/range {v23 .. v23}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_24

    .line 150
    invoke-static {v1, v0}, Lv40/d;->o(Landroid/view/View;Z)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_e

    :cond_22
    move-object/from16 v7, v29

    .line 151
    invoke-interface/range {v21 .. v21}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv1/f;

    .line 152
    iget-object v1, v1, Lhv1/f;->a:Lhv1/e;

    .line 153
    sget-object v2, Lhv1/e$e;->a:Lhv1/e$e;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 154
    invoke-interface/range {v22 .. v22}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_24

    .line 155
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 156
    iget-wide v4, v12, Lkw0/d0;->l:J

    const-wide/16 v14, 0x0

    cmp-long v2, v4, v14

    if-eqz v2, :cond_23

    .line 157
    invoke-interface {v1, v4, v5}, Lpg/c1;->e(J)V

    .line 158
    new-instance v1, Ls12/n$c$f;

    .line 159
    iget-object v2, v12, Lkw0/d0;->a:Ljava/lang/String;

    .line 160
    invoke-direct {v1, v2, v14, v15}, Ls12/n$c$f;-><init>(Ljava/lang/String;J)V

    .line 161
    invoke-interface {v10, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_23
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 163
    :cond_24
    :goto_e
    sget-object v1, Lnl1/g0;->c:Ll1/e0;

    .line 164
    invoke-interface {v9, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    move-object/from16 v1, v30

    .line 166
    invoke-interface {v9, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 167
    iget-object v2, v12, Lkw0/d0;->a:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_f

    :cond_25
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_28

    .line 169
    invoke-interface {v7}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_29

    .line 170
    invoke-interface/range {v22 .. v22}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_29

    .line 171
    iget-boolean v2, v12, Lkw0/d0;->m:Z

    if-nez v2, :cond_27

    if-eqz v13, :cond_26

    goto :goto_10

    :cond_26
    const/4 v3, 0x0

    .line 172
    :cond_27
    :goto_10
    invoke-static {v1, v11, v0, v3}, Lgm1/b;->g(Lcom/google/android/exoplayer2/ui/PlayerView;Lhv1/k;ZZ)V

    .line 173
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_11

    .line 174
    :cond_28
    iget-object v0, v12, Lkw0/d0;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {v11, v0}, Lhv1/k;->d(Ljava/lang/String;)V

    .line 176
    :cond_29
    :goto_11
    iget-object v6, v12, Lkw0/d0;->a:Ljava/lang/String;

    .line 177
    new-instance v8, Lgm1/b$b;

    move-object v0, v8

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lgm1/b$b;-><init>(Ll1/w0;Lhv1/k;Ll1/w0;Ldp0/l;Lkw0/d0;)V

    invoke-static {v6, v8, v9}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 178
    :goto_12
    invoke-interface {v9}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_2a

    goto :goto_13

    :cond_2a
    new-instance v7, Lgm1/b$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lgm1/b$c;-><init>(Lx1/h;Lkw0/d0;Lhv1/k;Ldp0/l;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_13
    return-void

    :cond_2b
    const/4 v0, 0x0

    .line 179
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2c
    const/4 v0, 0x0

    .line 180
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Ll1/l2;)Lhv1/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lhv1/f;",
            ">;)",
            "Lhv1/f;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv1/f;

    return-object p0
.end method

.method public static final c(Ll1/w0;)Landroid/widget/ProgressBar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Landroid/widget/ProgressBar;",
            ">;)",
            "Landroid/widget/ProgressBar;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final d(Ll1/w0;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;)",
            "Lcom/google/android/exoplayer2/ui/PlayerView;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object p0
.end method

.method public static final e(Ll1/w0;)Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Landroidx/appcompat/widget/AppCompatImageButton;",
            ">;)",
            "Landroidx/appcompat/widget/AppCompatImageButton;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageButton;

    return-object p0
.end method

.method public static final f(Ll1/w0;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object p0
.end method

.method public static final g(Lcom/google/android/exoplayer2/ui/PlayerView;Lhv1/k;ZZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lhv1/k;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {p2, v0, v1}, Lpg/c1;->e(J)V

    :cond_1
    xor-int/lit8 p2, p3, 0x1

    .line 3
    invoke-virtual {p1, p0, p2}, Lhv1/k;->e(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

    return-void
.end method
