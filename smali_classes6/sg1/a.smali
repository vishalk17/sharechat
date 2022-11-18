.class public final Lsg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLdp0/a;Lx1/h;Ll1/g;II)V
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2d068508

    move-object/from16 v2, p9

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    :goto_6
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v2, v6

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v5, p3

    :goto_9
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-wide/from16 v14, p4

    goto :goto_b

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v10

    move-wide/from16 v14, p4

    if-nez v6, :cond_e

    invoke-interface {v0, v14, v15}, Ll1/g;->s(J)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_a

    :cond_d
    const/16 v6, 0x2000

    :goto_a
    or-int/2addr v2, v6

    :cond_e
    :goto_b
    and-int/lit8 v6, v11, 0x20

    if-eqz v6, :cond_f

    const/high16 v6, 0x30000

    goto :goto_c

    :cond_f
    const/high16 v6, 0x70000

    and-int/2addr v6, v10

    if-nez v6, :cond_11

    invoke-interface {v0, v7}, Ll1/g;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v6, 0x10000

    :goto_c
    or-int/2addr v2, v6

    :cond_11
    and-int/lit8 v6, v11, 0x40

    if-eqz v6, :cond_12

    const/high16 v6, 0x180000

    goto :goto_d

    :cond_12
    const/high16 v6, 0x380000

    and-int/2addr v6, v10

    if-nez v6, :cond_14

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v6, 0x80000

    :goto_d
    or-int/2addr v2, v6

    :cond_14
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_15

    const/high16 v9, 0xc00000

    or-int/2addr v2, v9

    goto :goto_f

    :cond_15
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v10

    if-nez v9, :cond_17

    move-object/from16 v9, p8

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/high16 v12, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v12, 0x400000

    :goto_e
    or-int/2addr v2, v12

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v9, p8

    :goto_10
    const v12, 0x16db6db

    and-int/2addr v12, v2

    const v13, 0x492492

    if-ne v12, v13, :cond_19

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v12

    if-nez v12, :cond_18

    goto :goto_11

    .line 2
    :cond_18
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_1b

    :cond_19
    :goto_11
    if-eqz v6, :cond_1a

    .line 3
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    goto :goto_12

    :cond_1a
    move-object v6, v9

    .line 4
    :goto_12
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v9, Lx1/a$a;->l:Lx1/b$b;

    shr-int/lit8 v12, v2, 0x15

    and-int/lit8 v12, v12, 0xe

    or-int/lit16 v12, v12, 0x180

    const v13, 0x2952b718

    .line 6
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 7
    sget-object v13, Lw0/e;->a:Lw0/e;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v13, Lw0/e;->b:Lw0/e$k;

    .line 9
    invoke-static {v13, v9, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    shl-int/lit8 v16, v12, 0x3

    and-int/lit8 v16, v16, 0x70

    const v5, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 11
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 13
    move-object/from16 v10, v17

    check-cast v10, Ln3/b;

    .line 14
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 16
    check-cast v14, Ln3/j;

    move-object/from16 p8, v15

    .line 17
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 19
    move-object/from16 v11, v17

    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p9, v15

    .line 21
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    move-object/from16 v60, v6

    shl-int/lit8 v6, v16, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    move-object/from16 v16, v13

    .line 23
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_28

    .line 24
    invoke-interface {v0}, Ll1/g;->h()V

    .line 25
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 26
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_13

    .line 27
    :cond_1b
    invoke-interface {v0}, Ll1/g;->d()V

    .line 28
    :goto_13
    invoke-interface {v0}, Ll1/g;->K()V

    .line 29
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v0, v4, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v0, v10, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v0, v14, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v14, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v0, v11, v14, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    shr-int/lit8 v18, v6, 0x3

    and-int/lit8 v18, v18, 0x70

    move-object/from16 v19, v13

    .line 37
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v11, v0, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0xe

    const v11, -0x286e2e7f

    .line 39
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    and-int/lit8 v6, v6, 0xb

    const/4 v11, 0x2

    if-ne v6, v11, :cond_1d

    .line 40
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_14

    .line 41
    :cond_1c
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_1a

    .line 42
    :cond_1d
    :goto_14
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v11, v12, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v11, v11, 0x6

    and-int/lit8 v11, v11, 0x51

    const/16 v12, 0x10

    if-ne v11, v12, :cond_1f

    .line 43
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_15

    .line 44
    :cond_1e
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_1a

    .line 45
    :cond_1f
    :goto_15
    invoke-static {v1, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v20, 0x0

    const/16 v11, 0x38

    const/16 v22, 0xc

    move-object/from16 v26, v16

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v61, p8

    move-object/from16 v62, p9

    move-object/from16 v63, v15

    move-wide/from16 v15, v20

    move-object/from16 v17, v0

    move/from16 v18, v11

    move/from16 v19, v22

    invoke-static/range {v12 .. v19}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const/16 v11, 0x10

    int-to-float v11, v11

    .line 46
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    const/4 v12, 0x0

    const/4 v13, 0x6

    .line 47
    invoke-static {v11, v0, v13, v12}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 48
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 49
    invoke-static {v15}, Ljg1/k;->i(Lx1/h;)Lx1/h;

    move-result-object v12

    .line 50
    invoke-static {v12}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v12

    const v13, 0x2bb5b5d7

    .line 51
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 52
    sget-object v13, Lx1/a$a;->b:Lx1/b;

    const/4 v14, 0x0

    .line 53
    invoke-static {v13, v14, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v14

    const v13, -0x4ee9b9da

    .line 54
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 56
    move-object/from16 v17, v13

    check-cast v17, Ln3/b;

    move-object/from16 v13, v61

    .line 57
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 58
    move-object/from16 v20, v16

    check-cast v20, Ln3/j;

    move-object/from16 v1, v62

    .line 59
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 60
    move-object/from16 v23, v16

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 61
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v29

    .line 62
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_27

    .line 63
    invoke-interface {v0}, Ll1/g;->h()V

    .line 64
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_20

    move-object/from16 v12, v63

    .line 65
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_16

    :cond_20
    move-object/from16 v12, v63

    .line 66
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_16
    move-object v7, v12

    move-object v12, v0

    move-object v8, v13

    move-object v13, v0

    move-object v3, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v24, v28

    move-object/from16 v25, v0

    .line 67
    invoke-static/range {v12 .. v25}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/4 v13, 0x0

    .line 68
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, v29

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v12, v0, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 69
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    const v12, -0x7f65a980

    .line 70
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 71
    sget-object v12, Lw0/n;->a:Lw0/n;

    const/16 v12, 0x8

    int-to-float v15, v12

    const/16 v12, 0xa

    int-to-float v12, v12

    .line 72
    invoke-static {v3, v11, v11, v15, v12}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v11

    const v13, 0x2952b718

    const v17, -0x4ee9b9da

    move-object v12, v0

    move-object/from16 v14, v26

    move/from16 v64, v15

    move-object v15, v9

    .line 73
    invoke-static/range {v12 .. v17}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v14

    .line 74
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 75
    move-object/from16 v17, v9

    check-cast v17, Ln3/b;

    .line 76
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 77
    move-object/from16 v20, v9

    check-cast v20, Ln3/j;

    .line 78
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 79
    move-object/from16 v23, v9

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 80
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 81
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_26

    .line 82
    invoke-interface {v0}, Ll1/g;->h()V

    .line 83
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 84
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_17

    .line 85
    :cond_21
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_17
    move-object v12, v0

    move-object v13, v0

    move-object/from16 v15, v27

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v24, v28

    move-object/from16 v25, v0

    .line 86
    invoke-static/range {v12 .. v25}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/4 v12, 0x0

    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v11, v0, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 88
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const v9, -0x286e2e7f

    .line 89
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    .line 90
    invoke-virtual {v6, v3, v9, v11}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v6

    const v9, -0x1cd0f17e

    .line 91
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 92
    sget-object v9, Lw0/e;->d:Lw0/e$l;

    .line 93
    sget-object v11, Lx1/a$a;->n:Lx1/b$a;

    .line 94
    invoke-static {v9, v11, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v14

    const v9, -0x4ee9b9da

    .line 95
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 96
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 97
    move-object/from16 v17, v5

    check-cast v17, Ln3/b;

    .line 98
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 99
    move-object/from16 v20, v5

    check-cast v20, Ln3/j;

    .line 100
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 102
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 103
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_25

    .line 104
    invoke-interface {v0}, Ll1/g;->h()V

    .line 105
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 106
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_18

    .line 107
    :cond_22
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_18
    move-object v12, v0

    move-object v13, v0

    move-object/from16 v15, v27

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v24, v28

    move-object/from16 v25, v0

    .line 108
    invoke-static/range {v12 .. v25}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 110
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 111
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 112
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 113
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->e()Ly2/y;

    move-result-object v31

    .line 114
    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->g()J

    move-result-wide v14

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v33, v4, 0xe

    const/16 v34, 0x0

    const/16 v35, 0x7ffa

    move-object/from16 v12, p1

    move-object/from16 v32, v0

    .line 115
    invoke-static/range {v12 .. v35}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    if-nez p2, :cond_23

    const-string v4, ""

    move-object v12, v4

    goto :goto_19

    :cond_23
    move-object/from16 v12, p2

    .line 116
    :goto_19
    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->a()Ly2/y;

    move-result-object v31

    .line 117
    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v14

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v40, v16

    const/16 v18, 0x0

    move-object/from16 v42, v18

    const/16 v19, 0x0

    move-object/from16 v43, v19

    const/16 v20, 0x0

    move-object/from16 v44, v20

    const-wide/16 v21, 0x0

    move-wide/from16 v45, v21

    const/16 v23, 0x0

    move-object/from16 v47, v23

    const/16 v24, 0x0

    move-object/from16 v48, v24

    const-wide/16 v25, 0x0

    move-wide/from16 v49, v25

    const/16 v27, 0x0

    move/from16 v51, v27

    const/16 v28, 0x0

    move/from16 v52, v28

    const/16 v29, 0x0

    move/from16 v53, v29

    const/16 v30, 0x0

    move-object/from16 v54, v30

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v58, v34

    const/16 v35, 0x7ffa

    move-object/from16 v32, v0

    .line 118
    invoke-static/range {v12 .. v35}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 119
    invoke-interface {v0}, Ll1/g;->P()V

    .line 120
    invoke-interface {v0}, Ll1/g;->P()V

    .line 121
    invoke-interface {v0}, Ll1/g;->e()V

    .line 122
    invoke-interface {v0}, Ll1/g;->P()V

    .line 123
    invoke-interface {v0}, Ll1/g;->P()V

    .line 124
    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->f()Ly2/y;

    move-result-object v55

    const/4 v1, 0x0

    const/4 v4, 0x6

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 125
    invoke-static {v3, v7, v1, v8, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v3, v3

    move/from16 v4, v64

    .line 126
    invoke-static {v1, v4, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v37

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v57, v1, v2

    const/16 v59, 0x7ff8

    move-object/from16 v36, p3

    move-wide/from16 v38, p4

    move-object/from16 v56, v0

    .line 127
    invoke-static/range {v36 .. v59}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 128
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 129
    :goto_1a
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v9, v60

    .line 130
    :goto_1b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_24

    goto :goto_1c

    :cond_24
    new-instance v13, Lsg1/a$a;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsg1/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLdp0/a;Lx1/h;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1c
    return-void

    .line 131
    :cond_25
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_26
    const/4 v0, 0x0

    .line 132
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_27
    const/4 v0, 0x0

    .line 133
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_28
    const/4 v0, 0x0

    .line 134
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Ljg1/r1;Ljava/lang/String;Ljava/lang/String;Ljg1/o1;ZZLx1/h;ZLdp0/a;Ldp0/a;Ldp0/l;Ll1/g;III)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg1/r1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljg1/o1;",
            "ZZ",
            "Lx1/h;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move/from16 v15, p12

    move/from16 v0, p14

    const-string v4, "type"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stepCount"

    invoke-static {v14, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x24bf7725

    move-object/from16 v5, p11

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2

    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_5

    invoke-interface {v13, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    invoke-interface {v13, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v13, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v0, 0x10

    const v6, 0xe000

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int v5, v15, v6

    move/from16 v12, p4

    if-nez v5, :cond_e

    invoke-interface {v13, v12}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v4, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_f

    const/high16 v5, 0x30000

    or-int/2addr v4, v5

    move/from16 v11, p5

    goto :goto_b

    :cond_f
    const/high16 v5, 0x70000

    and-int/2addr v5, v15

    move/from16 v11, p5

    if-nez v5, :cond_11

    invoke-interface {v13, v11}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v4, v5

    :cond_11
    :goto_b
    and-int/lit8 v5, v0, 0x40

    const/high16 v6, 0x380000

    if-eqz v5, :cond_12

    const/high16 v6, 0x180000

    or-int/2addr v4, v6

    goto :goto_d

    :cond_12
    and-int/2addr v6, v15

    if-nez v6, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v13, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v4, v7

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v6, p6

    :goto_e
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_15

    const/high16 v8, 0xc00000

    or-int/2addr v4, v8

    goto :goto_10

    :cond_15
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v15

    if-nez v8, :cond_17

    move/from16 v8, p7

    invoke-interface {v13, v8}, Ll1/g;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v9, 0x400000

    :goto_f
    or-int/2addr v4, v9

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v8, p7

    :goto_11
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_18

    const/high16 v10, 0x6000000

    or-int/2addr v4, v10

    goto :goto_13

    :cond_18
    const/high16 v10, 0xe000000

    and-int/2addr v10, v15

    if-nez v10, :cond_1a

    move-object/from16 v10, p8

    invoke-interface {v13, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v16, 0x2000000

    :goto_12
    or-int v4, v4, v16

    goto :goto_14

    :cond_1a
    :goto_13
    move-object/from16 v10, p8

    :goto_14
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1b

    const/high16 v16, 0x30000000

    or-int v4, v4, v16

    move-object/from16 v6, p9

    goto :goto_16

    :cond_1b
    const/high16 v16, 0x70000000

    and-int v16, v15, v16

    move-object/from16 v6, p9

    if-nez v16, :cond_1d

    invoke-interface {v13, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_15
    or-int v4, v4, v16

    :cond_1d
    :goto_16
    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v16, p13, 0x6

    move-object/from16 v0, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v16, p13, 0xe

    move-object/from16 v0, p10

    if-nez v16, :cond_20

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v16, 0x4

    goto :goto_17

    :cond_1f
    const/16 v16, 0x2

    :goto_17
    or-int v16, p13, v16

    goto :goto_18

    :cond_20
    move/from16 v16, p13

    :goto_18
    const v17, 0x5b6db6db

    and-int v0, v4, v17

    const v8, 0x12492492

    if-ne v0, v8, :cond_22

    and-int/lit8 v0, v16, 0xb

    const/4 v8, 0x2

    if-ne v0, v8, :cond_22

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_19

    .line 2
    :cond_21
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object v9, v10

    move-object v0, v13

    move-object/from16 v10, p9

    goto/16 :goto_26

    :cond_22
    :goto_19
    if-eqz v5, :cond_23

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    goto :goto_1a

    :cond_23
    move-object/from16 v0, p6

    :goto_1a
    const/4 v5, 0x0

    if-eqz v7, :cond_24

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1b

    :cond_24
    move/from16 v8, p7

    :goto_1b
    if-eqz v9, :cond_25

    .line 4
    sget-object v7, Lsg1/a$b;->b:Lsg1/a$b;

    move-object v10, v7

    :cond_25
    if-eqz v1, :cond_26

    .line 5
    sget-object v1, Lsg1/a$c;->b:Lsg1/a$c;

    goto :goto_1c

    :cond_26
    move-object/from16 v1, p9

    :goto_1c
    if-eqz v6, :cond_27

    .line 6
    sget-object v6, Lsg1/a$d;->b:Lsg1/a$d;

    move-object v9, v6

    goto :goto_1d

    :cond_27
    move-object/from16 v9, p10

    :goto_1d
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 7
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v17, 0x2

    aput-object v7, v6, v17

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v17, 0x3

    aput-object v7, v6, v17

    const v7, -0x21de6e89

    invoke-interface {v13, v7}, Ll1/g;->E(I)V

    const/4 v7, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    :goto_1e
    const/4 v5, 0x4

    if-ge v7, v5, :cond_28

    .line 8
    aget-object v5, v6, v7

    invoke-interface {v13, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int v18, v18, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    .line 9
    :cond_28
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v18, :cond_29

    .line 10
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_2a

    .line 12
    :cond_29
    new-instance v5, Lsg1/b;

    move-object/from16 p6, v5

    move-object/from16 p7, p0

    move-object/from16 p8, p2

    move-object/from16 p9, p1

    move/from16 p10, p5

    move/from16 p11, p4

    invoke-direct/range {p6 .. p11}, Lsg1/b;-><init>(Ljg1/r1;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    invoke-interface {v13, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_2a
    invoke-interface {v13}, Ll1/g;->P()V

    .line 15
    move-object v7, v5

    check-cast v7, Lsg1/b;

    const v5, 0x44faf204

    .line 16
    invoke-interface {v13, v5}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v13, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 18
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2b

    .line 19
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_2c

    .line 21
    :cond_2b
    new-instance v6, Lsg1/a$e;

    invoke-direct {v6, v9}, Lsg1/a$e;-><init>(Ldp0/l;)V

    .line 22
    invoke-interface {v13, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_2c
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x1

    move/from16 p6, v8

    const/4 v8, 0x0

    .line 24
    invoke-static {v8, v6, v13, v8, v5}, Lf/e;->a(ZLdp0/a;Ll1/g;II)V

    .line 25
    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 26
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    move-object/from16 p7, v8

    move-object/from16 v17, v9

    invoke-virtual {v6}, Lbp1/n;->h()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 27
    invoke-interface {v13, v6}, Ll1/g;->E(I)V

    .line 28
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 30
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 32
    invoke-static {v6, v8, v13}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    move-object/from16 p11, v0

    const v0, -0x4ee9b9da

    .line 33
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 34
    sget-object v0, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 35
    invoke-interface {v13, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p8, v8

    .line 36
    move-object/from16 v8, v18

    check-cast v8, Ln3/b;

    .line 37
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 38
    invoke-interface {v13, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p9, v9

    .line 39
    move-object/from16 v9, v18

    check-cast v9, Ln3/j;

    .line 40
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 41
    invoke-interface {v13, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v10

    .line 42
    move-object/from16 v10, v18

    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 43
    sget-object v18, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v40, v1

    .line 44
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 45
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 46
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_3b

    .line 47
    invoke-interface {v13}, Ll1/g;->h()V

    .line 48
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 49
    invoke-interface {v13, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1f

    .line 50
    :cond_2d
    invoke-interface {v13}, Ll1/g;->d()V

    .line 51
    :goto_1f
    invoke-interface {v13}, Ll1/g;->K()V

    .line 52
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 53
    invoke-static {v13, v6, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 55
    invoke-static {v13, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 57
    invoke-static {v13, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 59
    invoke-static {v13, v10, v9, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/16 v18, 0x0

    move-object/from16 p10, v6

    .line 60
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v10, v13, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 61
    invoke-interface {v13, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 62
    invoke-interface {v13, v5}, Ll1/g;->E(I)V

    .line 63
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 64
    iget-object v5, v7, Lsg1/b;->a:Ljg1/r1;

    sget-object v30, Lsg1/b$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v30, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_31

    const/4 v6, 0x2

    if-eq v5, v6, :cond_30

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2f

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2e

    const v5, 0x496e4b6b

    .line 65
    invoke-interface {v13, v5}, Ll1/g;->E(I)V

    sget v5, Lsharechat/feature/login/R$string;->title_verify_account_to_change_phone:I

    invoke-static {v5, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Ll1/g;->P()V

    goto :goto_20

    :cond_2e
    const v0, 0x496e3a89

    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    invoke-interface {v13}, Ll1/g;->P()V

    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_2f
    const v5, 0x496e4ab2

    .line 66
    invoke-interface {v13, v5}, Ll1/g;->E(I)V

    sget v5, Lsharechat/feature/login/R$string;->title_verify_account_to_change_phone:I

    invoke-static {v5, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Ll1/g;->P()V

    goto :goto_20

    :cond_30
    const v5, 0x496e4a3c    # 976035.75f

    .line 67
    invoke-interface {v13, v5}, Ll1/g;->E(I)V

    sget v5, Lsharechat/feature/login/R$string;->title_verify_account_to_link_phone:I

    invoke-static {v5, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Ll1/g;->P()V

    goto :goto_20

    :cond_31
    const v5, 0x496e49d1

    .line 68
    invoke-interface {v13, v5}, Ll1/g;->E(I)V

    sget v5, Lsharechat/feature/login/R$string;->title_verify_account_to_link_gmail:I

    invoke-static {v5, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Ll1/g;->P()V

    .line 69
    :goto_20
    sget v6, Lsharechat/library/ui/R$drawable;->back_neumorphic:I

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    shl-int/lit8 v6, v4, 0x3

    const v22, 0xe000

    and-int v6, v6, v22

    or-int/lit16 v6, v6, 0x180

    shl-int/lit8 v16, v16, 0x12

    const/high16 v22, 0x380000

    and-int v16, v16, v22

    or-int v16, v6, v16

    const/16 v22, 0xa

    move v6, v4

    move-object v4, v5

    move-object v5, v10

    move-object/from16 v23, p10

    move v10, v6

    move/from16 v6, v18

    move-object/from16 v41, v7

    move/from16 v7, v20

    move/from16 v44, p6

    move-object/from16 v42, p7

    move-object/from16 v43, p8

    move-object/from16 v25, v8

    move-object/from16 v8, p3

    move-object/from16 v46, p9

    move-object/from16 v28, v9

    move-object/from16 v45, v17

    move-object/from16 v9, v21

    move/from16 v47, v10

    move-object/from16 v48, v19

    move-object/from16 v10, v45

    move-object/from16 v19, v11

    move-object v11, v13

    move/from16 v12, v16

    move-object v3, v13

    move/from16 v13, v22

    .line 70
    invoke-static/range {v4 .. v13}, Ljg1/l1;->a(Ljava/lang/String;Lx1/h;ZZLjg1/o1;Ljava/lang/Integer;Ldp0/l;Ll1/g;II)V

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 71
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 72
    invoke-static {v4, v3, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 73
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v4, v7, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    move-object/from16 v7, v46

    .line 74
    invoke-virtual {v7, v4}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v4

    const v7, -0x1cd0f17e

    .line 75
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    move-object/from16 v7, v43

    .line 76
    invoke-static {v4, v7, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v4, -0x4ee9b9da

    .line 77
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 78
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    move-object/from16 v21, v0

    check-cast v21, Ln3/b;

    .line 80
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    move-object/from16 v24, v0

    check-cast v24, Ln3/j;

    .line 82
    invoke-interface {v3, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 84
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 85
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_3a

    .line 86
    invoke-interface {v3}, Ll1/g;->h()V

    .line 87
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 88
    invoke-interface {v3, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_21

    .line 89
    :cond_32
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_21
    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v23

    move-object/from16 v23, v3

    move-object/from16 v26, v3

    move-object/from16 v29, v3

    .line 90
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 92
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 93
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    move-object/from16 v5, v41

    .line 94
    iget-object v0, v5, Lsg1/b;->a:Ljg1/r1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v30, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_35

    if-eq v0, v8, :cond_34

    const/4 v1, 0x3

    if-eq v0, v1, :cond_34

    const/4 v1, 0x4

    if-ne v0, v1, :cond_33

    const v0, 0x64fa125e

    .line 95
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    sget v0, Lsharechat/feature/login/R$string;->description_phone_to_phone_update:I

    invoke-static {v0, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_22

    :cond_33
    const v0, 0x64f9ff2d

    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    invoke-interface {v3}, Ll1/g;->P()V

    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_34
    const v0, 0x64fa11a9

    .line 96
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    sget v0, Lsharechat/feature/login/R$string;->description_link_or_update_phone:I

    invoke-static {v0, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_22

    :cond_35
    const v0, 0x64fa1112

    .line 97
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    sget v0, Lsharechat/feature/login/R$string;->description_link_email:I

    invoke-static {v0, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Ll1/g;->P()V

    :goto_22
    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, v42

    .line 98
    invoke-virtual {v0, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->g()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 99
    invoke-virtual {v0, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->e()Ly2/y;

    move-result-object v35

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7ffa

    move-object/from16 v36, v3

    .line 100
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    if-eqz v2, :cond_37

    .line 101
    invoke-static/range {p1 .. p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_23

    :cond_36
    const/4 v0, 0x0

    goto :goto_24

    :cond_37
    :goto_23
    const/4 v0, 0x1

    :goto_24
    if-nez v0, :cond_38

    const v0, -0x78d18596

    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    move/from16 v4, v47

    move-object/from16 v7, v48

    .line 102
    invoke-static {v5, v2, v7, v4, v3}, Lsg1/a;->c(Lsg1/b;Ljava/lang/String;Ldp0/a;ILl1/g;)V

    move-object v0, v3

    move-object/from16 v1, v40

    move-object/from16 v3, p2

    .line 103
    invoke-static {v5, v3, v1, v4, v0}, Lsg1/a;->d(Lsg1/b;Ljava/lang/String;Ldp0/a;ILl1/g;)V

    .line 104
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_25

    :cond_38
    move-object v0, v3

    move-object/from16 v1, v40

    move/from16 v4, v47

    move-object/from16 v7, v48

    move-object/from16 v3, p2

    const v6, -0x78d1854b

    .line 105
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 106
    invoke-static {v5, v3, v1, v4, v0}, Lsg1/a;->d(Lsg1/b;Ljava/lang/String;Ldp0/a;ILl1/g;)V

    .line 107
    invoke-static {v5, v2, v7, v4, v0}, Lsg1/a;->c(Lsg1/b;Ljava/lang/String;Ldp0/a;ILl1/g;)V

    .line 108
    invoke-interface {v0}, Ll1/g;->P()V

    .line 109
    :goto_25
    invoke-static {v0}, Le;->g(Ll1/g;)V

    shr-int/lit8 v4, v4, 0x15

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x0

    move/from16 v6, v44

    .line 110
    invoke-static {v6, v5, v0, v4, v8}, Ljg1/t1;->j(ZLx1/h;Ll1/g;II)V

    .line 111
    invoke-interface {v0}, Ll1/g;->P()V

    .line 112
    invoke-interface {v0}, Ll1/g;->P()V

    .line 113
    invoke-interface {v0}, Ll1/g;->e()V

    .line 114
    invoke-interface {v0}, Ll1/g;->P()V

    .line 115
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v10, v1

    move v8, v6

    move-object v9, v7

    move-object/from16 v11, v45

    move-object/from16 v7, p11

    .line 116
    :goto_26
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_39

    goto :goto_27

    :cond_39
    new-instance v14, Lsg1/a$f;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v49, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lsg1/a$f;-><init>(Ljg1/r1;Ljava/lang/String;Ljava/lang/String;Ljg1/o1;ZZLx1/h;ZLdp0/a;Ldp0/a;Ldp0/l;III)V

    move-object/from16 v0, v49

    invoke-interface {v15, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_27
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 117
    :cond_3a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_3b
    const/4 v0, 0x0

    .line 118
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Lsg1/b;Ljava/lang/String;Ldp0/a;ILl1/g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg1/b;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v12, p4

    const v1, 0x187a8e07

    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 1
    sget v1, Lsharechat/library/ui/R$drawable;->ic_user_handle:I

    .line 2
    sget v2, Lsharechat/library/ui/R$string;->gmail:I

    invoke-static {v2, v12}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lsg1/b;->a()Z

    move-result v6

    .line 4
    iget-object v3, v0, Lsg1/b;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lsg1/b;->e:Z

    invoke-virtual {p0, v3, v4, v12}, Lsg1/b;->c(Ljava/lang/String;ZLl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-boolean v4, v0, Lsg1/b;->e:Z

    if-eqz v4, :cond_0

    const v0, -0xc7a87a5

    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v12}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->k()J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsg1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xc7a8765

    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v12}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->c()J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    goto :goto_0

    :cond_1
    const v0, -0xc7a873c

    .line 7
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v12}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->g()J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    :goto_0
    const/4 v8, 0x0

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x380

    const/high16 v7, 0x380000

    shr-int/lit8 v9, p3, 0x6

    and-int/2addr v7, v9

    or-int v10, v0, v7

    const/16 v11, 0x80

    move v0, v1

    move-object v1, v2

    move-object v2, p1

    move-object v7, p2

    move-object/from16 v9, p4

    .line 8
    invoke-static/range {v0 .. v11}, Lsg1/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLdp0/a;Lx1/h;Ll1/g;II)V

    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    return-void
.end method

.method public static final d(Lsg1/b;Ljava/lang/String;Ldp0/a;ILl1/g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg1/b;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    move-object/from16 v12, p4

    const v2, -0x41f9d20b

    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 1
    sget v2, Lsharechat/library/ui/R$drawable;->ic_phone:I

    .line 2
    sget v3, Lsharechat/library/ui/R$string;->phone:I

    invoke-static {v3, v12}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lsg1/b;->b()Z

    move-result v6

    .line 4
    iget-object v4, v0, Lsg1/b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    iget-object v4, v0, Lsg1/b;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    .line 5
    iget-boolean v4, v0, Lsg1/b;->d:Z

    if-nez v4, :cond_5

    const v4, 0x517cb3c0

    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    sget v4, Lsharechat/feature/login/R$string;->update:I

    invoke-static {v4, v12}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    const v4, 0x517cb3e5    # 6.7834368E10f

    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    iget-object v4, v0, Lsg1/b;->b:Ljava/lang/String;

    iget-boolean v5, v0, Lsg1/b;->d:Z

    invoke-virtual {p0, v4, v5, v12}, Lsg1/b;->c(Ljava/lang/String;ZLl1/g;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    .line 6
    iget-boolean v5, v0, Lsg1/b;->d:Z

    if-eqz v5, :cond_6

    const v0, -0x3487d85c

    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v12}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->k()J

    move-result-wide v7

    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    goto :goto_5

    .line 7
    :cond_6
    invoke-virtual {p0}, Lsg1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3487d81c    # -1.626314E7f

    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v12}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->c()J

    move-result-wide v7

    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    goto :goto_5

    :cond_7
    const v0, -0x3487d7f3    # -1.6263181E7f

    .line 8
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v12}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->g()J

    move-result-wide v7

    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    :goto_5
    const/4 v9, 0x0

    and-int/lit16 v0, v1, 0x380

    const/high16 v5, 0x380000

    shr-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v5

    or-int v10, v0, v1

    const/16 v11, 0x80

    move v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-wide v4, v7

    move-object v7, p2

    move-object v8, v9

    move-object/from16 v9, p4

    .line 9
    invoke-static/range {v0 .. v11}, Lsg1/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLdp0/a;Lx1/h;Ll1/g;II)V

    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    return-void
.end method
