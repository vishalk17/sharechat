.class public final Lmr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;ZJJLdp0/a;FFFFLl1/g;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "ZJJ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;FFFF",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "onCheckChange"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1b794720

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->o(Z)Z

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
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Ll1/g;->s(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_b

    move-wide/from16 v8, p4

    invoke-interface {v0, v8, v9}, Ll1/g;->s(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-wide/from16 v8, p4

    :goto_9
    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v12

    if-nez v10, :cond_e

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v4, v10

    :cond_e
    :goto_b
    and-int/lit8 v10, v13, 0x20

    if-eqz v10, :cond_f

    const/high16 v11, 0x30000

    or-int/2addr v4, v11

    goto :goto_d

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v12

    if-nez v11, :cond_11

    move/from16 v11, p7

    invoke-interface {v0, v11}, Ll1/g;->p(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v4, v14

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v11, p7

    :goto_e
    and-int/lit8 v14, v13, 0x40

    if-eqz v14, :cond_12

    const/high16 v15, 0x180000

    or-int/2addr v4, v15

    goto :goto_10

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v12

    if-nez v15, :cond_14

    move/from16 v15, p8

    invoke-interface {v0, v15}, Ll1/g;->p(F)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v4, v4, v16

    goto :goto_11

    :cond_14
    :goto_10
    move/from16 v15, p8

    :goto_11
    and-int/lit16 v3, v13, 0x80

    if-eqz v3, :cond_15

    const/high16 v16, 0xc00000

    or-int v4, v4, v16

    move/from16 v5, p9

    goto :goto_13

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    move/from16 v5, p9

    if-nez v16, :cond_17

    invoke-interface {v0, v5}, Ll1/g;->p(F)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v6, 0x400000

    :goto_12
    or-int/2addr v4, v6

    :cond_17
    :goto_13
    and-int/lit16 v6, v13, 0x100

    if-eqz v6, :cond_18

    const/high16 v16, 0x6000000

    or-int v4, v4, v16

    move/from16 v5, p10

    goto :goto_15

    :cond_18
    const/high16 v16, 0xe000000

    and-int v16, v12, v16

    move/from16 v5, p10

    if-nez v16, :cond_1a

    invoke-interface {v0, v5}, Ll1/g;->p(F)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v16, 0x2000000

    :goto_14
    or-int v4, v4, v16

    :cond_1a
    :goto_15
    const v16, 0xb6db6db

    and-int v4, v4, v16

    const v5, 0x2492492

    if-ne v4, v5, :cond_1c

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_16

    .line 2
    :cond_1b
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move/from16 v10, p9

    move v8, v11

    move v9, v15

    move/from16 v11, p10

    goto/16 :goto_1f

    :cond_1c
    :goto_16
    if-eqz v1, :cond_1d

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_17

    :cond_1d
    move-object/from16 v1, p0

    :goto_17
    const v4, -0x1d58f75c

    if-eqz v10, :cond_1f

    .line 4
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 6
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v10, :cond_1e

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 8
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 9
    new-instance v10, Ln3/d;

    invoke-direct {v10, v5}, Ln3/d;-><init>(F)V

    .line 10
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v5, v10

    .line 11
    :cond_1e
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v5, Ln3/d;

    .line 12
    iget v5, v5, Ln3/d;->b:F

    goto :goto_18

    :cond_1f
    move v5, v11

    :goto_18
    if-eqz v14, :cond_21

    .line 13
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    .line 15
    sget-object v11, Ll1/g;->a:Ll1/g$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v11, :cond_20

    const/16 v10, 0x18

    int-to-float v10, v10

    .line 17
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 18
    new-instance v11, Ln3/d;

    invoke-direct {v11, v10}, Ln3/d;-><init>(F)V

    .line 19
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v10, v11

    .line 20
    :cond_20
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ln3/d;

    .line 21
    iget v10, v10, Ln3/d;->b:F

    goto :goto_19

    :cond_21
    move v10, v15

    :goto_19
    if-eqz v3, :cond_23

    .line 22
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 24
    sget-object v11, Ll1/g;->a:Ll1/g$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v11, :cond_22

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 26
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 27
    new-instance v11, Ln3/d;

    invoke-direct {v11, v3}, Ln3/d;-><init>(F)V

    .line 28
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v3, v11

    .line 29
    :cond_22
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v3, Ln3/d;

    .line 30
    iget v3, v3, Ln3/d;->b:F

    goto :goto_1a

    :cond_23
    move/from16 v3, p9

    :goto_1a
    if-eqz v6, :cond_25

    .line 31
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 32
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 33
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v6, :cond_24

    const/4 v4, 0x2

    int-to-float v4, v4

    .line 35
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 36
    new-instance v6, Ln3/d;

    invoke-direct {v6, v4}, Ln3/d;-><init>(F)V

    .line 37
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v4, v6

    .line 38
    :cond_24
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v4, Ln3/d;

    .line 39
    iget v4, v4, Ln3/d;->b:F

    goto :goto_1b

    :cond_25
    move/from16 v4, p10

    :goto_1b
    const/4 v6, 0x1

    if-ne v2, v6, :cond_26

    move-wide/from16 v14, p2

    goto :goto_1c

    :cond_26
    if-nez v2, :cond_2e

    move-wide v14, v8

    :goto_1c
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    move-object/from16 v17, v0

    .line 40
    invoke-static/range {v14 .. v19}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v11

    if-ne v2, v6, :cond_27

    sub-float v6, v5, v3

    sub-float/2addr v6, v4

    goto :goto_1d

    :cond_27
    if-nez v2, :cond_2d

    move v6, v4

    :goto_1d
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x6

    .line 41
    invoke-static {v6, v14, v0, v15, v2}, Lr0/c;->a(FLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v2

    const/4 v6, 0x1

    int-to-float v6, v6

    add-float/2addr v6, v5

    const/4 v14, 0x2

    int-to-float v14, v14

    div-float/2addr v6, v14

    .line 42
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v1, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 43
    invoke-static {v6, v5, v10}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v6

    .line 44
    check-cast v11, Lr0/i;

    invoke-virtual {v11}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc2/w;

    .line 45
    iget-wide v14, v11, Lc2/w;->a:J

    .line 46
    invoke-static {v6, v14, v15}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const v11, 0x2bb5b5d7

    .line 47
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 48
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v11, Lx1/a$a;->b:Lx1/b;

    const/4 v14, 0x0

    .line 50
    invoke-static {v11, v14, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v11

    const v14, -0x4ee9b9da

    .line 51
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 52
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 53
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 54
    check-cast v14, Ln3/b;

    .line 55
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 56
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 57
    check-cast v15, Ln3/j;

    move-object/from16 v16, v1

    .line 58
    sget-object v1, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 59
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 61
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 p0, v5

    .line 62
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 63
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 64
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_2c

    .line 65
    invoke-interface {v0}, Ll1/g;->h()V

    .line 66
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_28

    .line 67
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1e

    .line 68
    :cond_28
    invoke-interface {v0}, Ll1/g;->d()V

    .line 69
    :goto_1e
    invoke-interface {v0}, Ll1/g;->K()V

    .line 70
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 71
    invoke-static {v0, v11, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 72
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 73
    invoke-static {v0, v14, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 74
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 75
    invoke-static {v0, v15, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 76
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 77
    invoke-static {v0, v1, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v5, 0x0

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 79
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 80
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 81
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 82
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 83
    check-cast v2, Lr0/i;

    invoke-virtual {v2}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    .line 84
    iget v2, v2, Ln3/d;->b:F

    .line 85
    invoke-static {v1, v2, v4}, Lrk/ba;->I(Lx1/h;FF)Lx1/h;

    move-result-object v1

    .line 86
    sget-object v2, Lb1/h;->a:Lb1/g;

    .line 87
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 88
    invoke-static {v1, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 89
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-wide v5, Lc2/w;->g:J

    .line 91
    invoke-static {v1, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 92
    sget-object v2, Lw2/h;->b:Lw2/h$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget v2, Lw2/h;->d:I

    .line 94
    new-instance v5, Lw2/h;

    invoke-direct {v5, v2}, Lw2/h;-><init>(I)V

    const v2, 0x44faf204

    .line 95
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 96
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 97
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_29

    .line 98
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v2, :cond_2a

    .line 100
    :cond_29
    new-instance v6, Lmr1/a$a;

    invoke-direct {v6, v7}, Lmr1/a$a;-><init>(Ldp0/a;)V

    .line 101
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 102
    :cond_2a
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v2, 0x3

    const/4 v8, 0x0

    .line 103
    invoke-static {v1, v8, v5, v6, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 104
    invoke-static {v1, v0, v8}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 105
    invoke-interface {v0}, Ll1/g;->P()V

    .line 106
    invoke-interface {v0}, Ll1/g;->P()V

    .line 107
    invoke-interface {v0}, Ll1/g;->e()V

    .line 108
    invoke-interface {v0}, Ll1/g;->P()V

    .line 109
    invoke-interface {v0}, Ll1/g;->P()V

    move/from16 v8, p0

    move v11, v4

    move v9, v10

    move-object/from16 v1, v16

    move v10, v3

    .line 110
    :goto_1f
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_2b

    goto :goto_20

    :cond_2b
    new-instance v15, Lmr1/a$b;

    move-object v0, v15

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lmr1/a$b;-><init>(Lx1/h;ZJJLdp0/a;FFFFII)V

    invoke-interface {v14, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_20
    return-void

    .line 111
    :cond_2c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    .line 112
    :cond_2d
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 113
    :cond_2e
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method
