.class public final Lqf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqf/i;Lx1/h;JJFFFLc2/x0;Ll1/g;II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "pagerState"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5d03f9

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

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
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v0, v7, v8}, Ll1/g;->s(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_8

    :cond_b
    move-wide/from16 v7, p4

    :goto_8
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v11

    if-nez v10, :cond_e

    move/from16 v10, p6

    invoke-interface {v0, v10}, Ll1/g;->p(F)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v2, v13

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v10, p6

    :goto_b
    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move/from16 v13, p7

    invoke-interface {v0, v13}, Ll1/g;->p(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_f
    move/from16 v13, p7

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_d

    :cond_11
    move/from16 v13, p7

    :goto_d
    const/high16 v14, 0x380000

    and-int/2addr v14, v11

    if-nez v14, :cond_14

    and-int/lit8 v14, v12, 0x40

    if-nez v14, :cond_12

    move/from16 v14, p8

    invoke-interface {v0, v14}, Ll1/g;->p(F)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_e

    :cond_12
    move/from16 v14, p8

    :cond_13
    const/high16 v15, 0x80000

    :goto_e
    or-int/2addr v2, v15

    goto :goto_f

    :cond_14
    move/from16 v14, p8

    :goto_f
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v11

    if-nez v15, :cond_17

    and-int/lit16 v15, v12, 0x80

    if-nez v15, :cond_15

    move-object/from16 v15, p9

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v15, p9

    :cond_16
    const/high16 v16, 0x400000

    :goto_10
    or-int v2, v2, v16

    goto :goto_11

    :cond_17
    move-object/from16 v15, p9

    :goto_11
    const v16, 0x16db6db

    and-int v4, v2, v16

    const v5, 0x492492

    if-ne v4, v5, :cond_19

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide v5, v7

    move v7, v10

    move v8, v13

    move v9, v14

    move-object v10, v1

    goto/16 :goto_21

    .line 3
    :cond_19
    :goto_12
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v4, v11, 0x1

    const v5, -0x1c00001

    const v6, -0x380001

    const v16, -0x70001

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_14

    .line 4
    :cond_1a
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_1b

    and-int/lit16 v2, v2, -0x381

    :cond_1b
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_1c

    and-int/lit16 v2, v2, -0x1c01

    :cond_1c
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_1d

    and-int v2, v2, v16

    :cond_1d
    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_1e

    and-int/2addr v2, v6

    :cond_1e
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_1f

    and-int/2addr v2, v5

    :cond_1f
    move-wide/from16 v4, p2

    move-wide v6, v7

    move v3, v10

    :cond_20
    move v8, v13

    move v9, v14

    move-object v10, v15

    :goto_13
    move v13, v2

    move-object/from16 v2, p1

    goto/16 :goto_19

    :cond_21
    :goto_14
    if-eqz v3, :cond_22

    .line 5
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_15

    :cond_22
    move-object/from16 v3, p1

    :goto_15
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_23

    .line 6
    sget-object v4, Le1/g0;->a:Ll1/e0;

    .line 7
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2/w;

    .line 8
    iget-wide v5, v4, Lc2/w;->a:J

    .line 9
    sget-object v4, Le1/f0;->a:Ll1/e0;

    .line 10
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 11
    invoke-static {v5, v6, v4}, Lc2/w;->c(JF)J

    move-result-wide v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_16

    :cond_23
    move-wide/from16 v4, p2

    :goto_16
    and-int/lit8 v6, v12, 0x8

    move-object/from16 p1, v3

    const/16 v3, 0x8

    if-eqz v6, :cond_24

    .line 12
    sget-object v6, Le1/e0;->a:Le1/e0;

    invoke-virtual {v6, v0, v3}, Le1/e0;->b(Ll1/g;I)F

    move-result v6

    invoke-static {v4, v5, v6}, Lc2/w;->c(JF)J

    move-result-wide v6

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_17

    :cond_24
    move-wide v6, v7

    :goto_17
    if-eqz v9, :cond_25

    int-to-float v3, v3

    .line 13
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    goto :goto_18

    :cond_25
    move v3, v10

    :goto_18
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_26

    and-int v2, v2, v16

    move v13, v3

    :cond_26
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_27

    const v8, -0x380001

    and-int/2addr v2, v8

    move v14, v3

    :cond_27
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_20

    .line 14
    sget-object v8, Lb1/h;->a:Lb1/g;

    const v9, -0x1c00001

    and-int/2addr v2, v9

    move-object v10, v8

    move v8, v13

    move v9, v14

    goto :goto_13

    .line 15
    :goto_19
    invoke-interface {v0}, Ll1/g;->A()V

    .line 16
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 18
    check-cast v15, Ln3/b;

    invoke-interface {v15, v3}, Ln3/b;->l0(F)I

    move-result v15

    .line 19
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 20
    move-object/from16 v11, v16

    check-cast v11, Ln3/b;

    invoke-interface {v11, v9}, Ln3/b;->l0(F)I

    move-result v11

    .line 21
    sget-object v16, Lx1/a;->a:Lx1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v12, Lx1/a$a;->e:Lx1/b;

    shr-int/lit8 v13, v13, 0x3

    and-int/lit8 v13, v13, 0xe

    or-int/lit8 v13, v13, 0x30

    move/from16 p1, v15

    const v15, 0x2bb5b5d7

    .line 23
    invoke-interface {v0, v15}, Ll1/g;->E(I)V

    const/4 v15, 0x0

    .line 24
    invoke-static {v12, v15, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v12

    shl-int/lit8 v15, v13, 0x3

    and-int/lit8 v15, v15, 0x70

    move-wide/from16 p2, v4

    const v4, -0x4ee9b9da

    .line 25
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ln3/b;

    .line 28
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 29
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 30
    move-object/from16 v1, v16

    check-cast v1, Ln3/j;

    move/from16 p4, v11

    .line 31
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 32
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 p5, v6

    .line 33
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 34
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 36
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v15, v15, 0x9

    and-int/lit16 v15, v15, 0x1c00

    or-int/lit8 v15, v15, 0x6

    move-object/from16 p7, v2

    .line 37
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    const/16 v17, 0x0

    if-eqz v2, :cond_33

    .line 38
    invoke-interface {v0}, Ll1/g;->h()V

    .line 39
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 40
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1a

    .line 41
    :cond_28
    invoke-interface {v0}, Ll1/g;->d()V

    .line 42
    :goto_1a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 43
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 44
    invoke-static {v0, v12, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v12, Ls2/a$a;->d:Ls2/a$a$a;

    .line 46
    invoke-static {v0, v4, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 48
    invoke-static {v0, v1, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 50
    invoke-static {v0, v6, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    shr-int/lit8 v18, v15, 0x3

    and-int/lit8 v18, v18, 0x70

    move-object/from16 p8, v10

    .line 51
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 p9, v3

    move-object/from16 v3, v16

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v6, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 52
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    shr-int/lit8 v6, v15, 0x9

    and-int/lit8 v6, v6, 0xe

    const v10, -0x7f65a980

    .line 53
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    and-int/lit8 v6, v6, 0xb

    const/4 v10, 0x2

    if-ne v6, v10, :cond_2a

    .line 54
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_29

    goto :goto_1b

    .line 55
    :cond_29
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_1c

    .line 56
    :cond_2a
    :goto_1b
    sget-object v6, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v6, v13, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x51

    const/16 v10, 0x10

    if-ne v6, v10, :cond_2c

    .line 57
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_1d

    .line 58
    :cond_2b
    invoke-interface {v0}, Ll1/g;->j()V

    :goto_1c
    move-object/from16 v10, p0

    move-wide/from16 v6, p2

    move-wide/from16 v4, p5

    move-object/from16 v15, p8

    move/from16 v3, p9

    goto/16 :goto_20

    .line 59
    :cond_2c
    :goto_1d
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-virtual {v6, v9}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v6

    .line 60
    sget-object v10, Lx1/a$a;->l:Lx1/b$b;

    const v13, 0x2952b718

    .line 61
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 62
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 63
    invoke-static {v6, v10, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v10, -0x4ee9b9da

    .line 64
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 65
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 66
    move-object/from16 v18, v10

    check-cast v18, Ln3/b;

    .line 67
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object/from16 v21, v5

    check-cast v21, Ln3/j;

    .line 69
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 70
    move-object/from16 v24, v5

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 71
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 72
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_32

    .line 73
    invoke-interface {v0}, Ll1/g;->h()V

    .line 74
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 75
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1e

    .line 76
    :cond_2d
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1e
    move-object v13, v0

    move-object v14, v0

    move/from16 v7, p1

    move-object v10, v15

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    .line 77
    invoke-static/range {v13 .. v26}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v1, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 80
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 81
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    move/from16 v3, p9

    .line 82
    invoke-static {v10, v3, v8}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v1

    move-wide/from16 v4, p5

    move-object/from16 v15, p8

    .line 83
    invoke-static {v1, v4, v5, v15}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    const v2, -0x1c5924c

    .line 84
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lqf/i;->i()I

    move-result v2

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v2, :cond_2e

    const/4 v10, 0x0

    .line 86
    invoke-static {v1, v0, v10}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 87
    sget-object v10, Lro0/x;->a:Lro0/x;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    .line 88
    :cond_2e
    invoke-static {v0}, La/a;->e(Ll1/g;)V

    .line 89
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v10, 0x607fb4c4

    .line 90
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    move-object/from16 v10, p0

    .line 91
    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 92
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v11

    .line 93
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 94
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2f

    .line 95
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v2, :cond_30

    .line 97
    :cond_2f
    new-instance v6, Lqf/f$a;

    move/from16 v2, p4

    invoke-direct {v6, v10, v2, v7}, Lqf/f$a;-><init>(Lqf/i;II)V

    .line 98
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 99
    :cond_30
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    .line 100
    invoke-static {v1, v6}, Lrk/ba;->G(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 101
    invoke-static {v1, v3, v8}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v1

    move-wide/from16 v6, p2

    .line 102
    invoke-static {v1, v6, v7, v15}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 103
    invoke-static {v1, v0, v2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 104
    :goto_20
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v2, p7

    move-wide/from16 v27, v6

    move v7, v3

    move-wide v5, v4

    move-wide/from16 v3, v27

    .line 105
    :goto_21
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_31

    goto :goto_22

    :cond_31
    new-instance v14, Lqf/f$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v10, v15

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lqf/f$b;-><init>(Lqf/i;Lx1/h;JJFFFLc2/x0;II)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_22
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 106
    :cond_32
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    .line 107
    :cond_33
    invoke-static {}, Lmm/i0;->z()V

    throw v17
.end method
