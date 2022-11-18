.class public final Lhr1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;JLdp0/p;JLdp0/p;Lhr1/c;Ljava/lang/String;ZFJLw0/j1;Ldp0/a;Ll1/g;III)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "J",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;J",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lhr1/c;",
            "Ljava/lang/String;",
            "ZFJ",
            "Lw0/j1;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v15, p14

    move/from16 v14, p16

    move/from16 v12, p18

    const-string v1, "onClick"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x390b8d40    # -31289.375f

    move-object/from16 v2, p15

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_5

    move-wide/from16 v6, p1

    invoke-interface {v1, v6, v7}, Ll1/g;->s(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v6, p1

    :goto_4
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v4, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v10, v12, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v6, p4

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v14, 0x1c00

    move-wide/from16 v6, p4

    if-nez v11, :cond_b

    invoke-interface {v1, v6, v7}, Ll1/g;->s(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v4, v11

    :cond_b
    :goto_9
    and-int/lit8 v11, v12, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v14

    if-nez v13, :cond_e

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v4, v4, v16

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v13, p6

    :goto_c
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v12, 0x20

    move-object/from16 v3, p7

    if-nez v16, :cond_f

    invoke-interface {v1, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v16, 0x10000

    :goto_d
    or-int v4, v4, v16

    goto :goto_e

    :cond_10
    move-object/from16 v3, p7

    :goto_e
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_11

    const/high16 v17, 0x180000

    goto :goto_f

    :cond_11
    const/high16 v17, 0x380000

    and-int v17, v14, v17

    if-nez v17, :cond_13

    invoke-interface {v1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v17, 0x80000

    :goto_f
    or-int v4, v4, v17

    :cond_13
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_14

    const/high16 v17, 0xc00000

    or-int v4, v4, v17

    move/from16 v6, p9

    goto :goto_11

    :cond_14
    const/high16 v17, 0x1c00000

    and-int v17, v14, v17

    move/from16 v6, p9

    if-nez v17, :cond_16

    invoke-interface {v1, v6}, Ll1/g;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_15

    const/high16 v7, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v7, 0x400000

    :goto_10
    or-int/2addr v4, v7

    :cond_16
    :goto_11
    and-int/lit16 v7, v12, 0x100

    if-eqz v7, :cond_17

    const/high16 v17, 0x6000000

    or-int v4, v4, v17

    move/from16 v6, p10

    goto :goto_13

    :cond_17
    const/high16 v17, 0xe000000

    and-int v17, v14, v17

    move/from16 v6, p10

    if-nez v17, :cond_19

    invoke-interface {v1, v6}, Ll1/g;->p(F)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v17, 0x2000000

    :goto_12
    or-int v4, v4, v17

    :cond_19
    :goto_13
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_1a

    const/high16 v17, 0x30000000

    or-int v4, v4, v17

    move/from16 v18, v6

    goto :goto_15

    :cond_1a
    const/high16 v17, 0x70000000

    and-int v17, v14, v17

    move/from16 v18, v6

    if-nez v17, :cond_1c

    move/from16 v17, v7

    move-wide/from16 v6, p11

    invoke-interface {v1, v6, v7}, Ll1/g;->s(J)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v19, 0x10000000

    :goto_14
    or-int v4, v4, v19

    goto :goto_16

    :cond_1c
    :goto_15
    move/from16 v17, v7

    move-wide/from16 v6, p11

    :goto_16
    and-int/lit16 v6, v12, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v7, p17, 0x6

    move/from16 v19, v7

    move-object/from16 v7, p13

    goto :goto_18

    :cond_1d
    and-int/lit8 v7, p17, 0xe

    if-nez v7, :cond_1f

    move-object/from16 v7, p13

    invoke-interface {v1, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v19, 0x4

    goto :goto_17

    :cond_1e
    const/16 v19, 0x2

    :goto_17
    or-int v19, p17, v19

    goto :goto_18

    :cond_1f
    move-object/from16 v7, p13

    move/from16 v19, p17

    :goto_18
    and-int/lit16 v7, v12, 0x800

    if-eqz v7, :cond_20

    or-int/lit8 v19, v19, 0x30

    goto :goto_1a

    :cond_20
    and-int/lit8 v7, p17, 0x70

    if-nez v7, :cond_22

    invoke-interface {v1, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/16 v7, 0x20

    goto :goto_19

    :cond_21
    const/16 v7, 0x10

    :goto_19
    or-int v19, v19, v7

    :cond_22
    :goto_1a
    const v7, 0x5b6db6db

    and-int/2addr v7, v4

    const v9, 0x12492492

    if-ne v7, v9, :cond_24

    and-int/lit8 v7, v19, 0x5b

    const/16 v9, 0x12

    if-ne v7, v9, :cond_24

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_1b

    .line 2
    :cond_23
    invoke-interface {v1}, Ll1/g;->j()V

    move-object/from16 v2, p0

    move-wide/from16 v19, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v16, p13

    move-object v9, v0

    move-object v7, v13

    move-wide/from16 v12, p11

    goto/16 :goto_2a

    .line 3
    :cond_24
    :goto_1b
    invoke-interface {v1}, Ll1/g;->H()V

    and-int/lit8 v7, v14, 0x1

    const v9, -0x70001

    if-eqz v7, :cond_27

    invoke-interface {v1}, Ll1/g;->k()Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_1c

    .line 4
    :cond_25
    invoke-interface {v1}, Ll1/g;->j()V

    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_26

    and-int/2addr v4, v9

    :cond_26
    move-object/from16 v2, p0

    move-wide/from16 v19, p1

    move-object/from16 v5, p3

    move-wide/from16 v7, p4

    move-object/from16 v10, p7

    move/from16 v3, p9

    move/from16 v9, p10

    move-wide/from16 v16, p11

    goto/16 :goto_25

    :cond_27
    :goto_1c
    if-eqz v2, :cond_28

    .line 5
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    goto :goto_1d

    :cond_28
    move-object/from16 v2, p0

    :goto_1d
    if-eqz v5, :cond_29

    .line 6
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v19, Lc2/w;->h:J

    goto :goto_1e

    :cond_29
    move-wide/from16 v19, p1

    :goto_1e
    if-eqz v8, :cond_2a

    const v5, -0x7c764743

    .line 8
    new-instance v7, Lhr1/b$a;

    invoke-direct {v7, v0, v4}, Lhr1/b$a;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v5, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    goto :goto_1f

    :cond_2a
    move-object/from16 v5, p3

    :goto_1f
    if-eqz v10, :cond_2b

    .line 9
    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v7, Lc2/w;->d:J

    goto :goto_20

    :cond_2b
    move-wide/from16 v7, p4

    :goto_20
    if-eqz v11, :cond_2c

    const v10, -0x3f5b47f6

    .line 11
    new-instance v11, Lhr1/b$b;

    invoke-direct {v11, v0, v4}, Lhr1/b$b;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v10, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    move-object v13, v10

    :cond_2c
    and-int/lit8 v10, v12, 0x20

    if-eqz v10, :cond_2d

    .line 12
    new-instance v10, Lhr1/c$a;

    sget-object v11, Lhr1/a;->a:Lhr1/a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v11, Lhr1/a;->b:F

    .line 14
    invoke-direct {v10, v11}, Lhr1/c$a;-><init>(F)V

    and-int/2addr v4, v9

    goto :goto_21

    :cond_2d
    move-object/from16 v10, p7

    :goto_21
    if-eqz v16, :cond_2e

    const-string v0, ""

    :cond_2e
    if-eqz v3, :cond_2f

    const/4 v3, 0x0

    goto :goto_22

    :cond_2f
    move/from16 v3, p9

    :goto_22
    if-eqz v17, :cond_30

    const/4 v9, 0x1

    int-to-float v9, v9

    .line 15
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    goto :goto_23

    :cond_30
    move/from16 v9, p10

    :goto_23
    if-eqz v18, :cond_31

    .line 16
    sget-object v11, Lc2/w;->b:Lc2/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-wide v16, Lc2/w;->e:J

    goto :goto_24

    :cond_31
    move-wide/from16 v16, p11

    :goto_24
    if-eqz v6, :cond_32

    const/4 v6, 0x5

    int-to-float v6, v6

    .line 18
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 19
    new-instance v11, Lw0/k1;

    invoke-direct {v11, v6, v6, v6, v6}, Lw0/k1;-><init>(FFFF)V

    goto :goto_26

    :cond_32
    :goto_25
    move-object/from16 v11, p13

    :goto_26
    move-wide/from16 p6, v7

    move-wide/from16 v6, v16

    .line 20
    invoke-interface {v1}, Ll1/g;->A()V

    .line 21
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    move-object/from16 p8, v0

    move-object/from16 v16, v13

    if-eqz v3, :cond_33

    move-wide/from16 v12, v19

    goto :goto_27

    :cond_33
    move-wide/from16 v12, p6

    .line 22
    :goto_27
    iget v0, v10, Lhr1/c;->a:F

    .line 23
    invoke-static {v0}, Lb1/h;->b(F)Lb1/g;

    move-result-object v0

    .line 24
    invoke-static {v8, v12, v13, v0}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v0

    .line 25
    iget v8, v10, Lhr1/c;->a:F

    .line 26
    invoke-static {v8}, Lb1/h;->b(F)Lb1/g;

    move-result-object v8

    invoke-static {v0, v9, v6, v7, v8}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v0

    .line 27
    iget v8, v10, Lhr1/c;->a:F

    .line 28
    invoke-static {v8}, Lb1/h;->b(F)Lb1/g;

    move-result-object v8

    invoke-static {v0, v8}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 29
    invoke-static {v0, v13, v12, v15, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    .line 30
    invoke-static {v0, v11}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v0

    .line 31
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v8, Lx1/a$a;->f:Lx1/b;

    const v12, 0x2bb5b5d7

    const v17, -0x4ee9b9da

    move-object/from16 p0, v1

    move/from16 p1, v12

    move-object/from16 p2, v8

    move/from16 p3, v13

    move-object/from16 p4, v1

    move/from16 p5, v17

    .line 33
    invoke-static/range {p0 .. p5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v8

    .line 34
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 35
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 36
    check-cast v12, Ln3/b;

    .line 37
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 38
    invoke-interface {v1, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 39
    check-cast v13, Ln3/j;

    move-object/from16 p0, v2

    .line 40
    sget-object v2, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 41
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 43
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v17, v6

    .line 44
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 45
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 46
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_37

    .line 47
    invoke-interface {v1}, Ll1/g;->h()V

    .line 48
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 49
    invoke-interface {v1, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_28

    .line 50
    :cond_34
    invoke-interface {v1}, Ll1/g;->d()V

    .line 51
    :goto_28
    invoke-interface {v1}, Ll1/g;->K()V

    .line 52
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 53
    invoke-static {v1, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 55
    invoke-static {v1, v12, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 57
    invoke-static {v1, v13, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 59
    invoke-static {v1, v2, v6, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v6, 0x0

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v1, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 61
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 62
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 63
    sget-object v0, Lw0/n;->a:Lw0/n;

    if-eqz v3, :cond_35

    const v0, -0x1c3ba16c

    .line 64
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v1}, Ll1/g;->P()V

    move-object/from16 v13, v16

    goto :goto_29

    :cond_35
    const v0, -0x1c3ba136

    .line 67
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v13, v16

    invoke-interface {v13, v1, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {v1}, Ll1/g;->P()V

    .line 70
    :goto_29
    invoke-static {v1}, Le;->g(Ll1/g;)V

    move-object/from16 v2, p0

    move-object v4, v5

    move-object v8, v10

    move-object/from16 v16, v11

    move-object v7, v13

    move-wide/from16 v12, v17

    move-wide/from16 v5, p6

    move v10, v3

    move v11, v9

    move-object/from16 v9, p8

    .line 71
    :goto_2a
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_36

    goto :goto_2b

    :cond_36
    new-instance v1, Lhr1/b$c;

    move-object v0, v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v22, v3

    move-wide/from16 v2, v19

    move-object/from16 v14, v16

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lhr1/b$c;-><init>(Lx1/h;JLdp0/p;JLdp0/p;Lhr1/c;Ljava/lang/String;ZFJLw0/j1;Ldp0/a;III)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2b
    return-void

    .line 72
    :cond_37
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/lang/String;JLk3/f;Ld3/w;Lx1/h;Ll1/g;II)V
    .locals 44

    move-object/from16 v7, p5

    move/from16 v2, p7

    const-string v0, "modifier"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5128ae60    # 4.5280002E10f

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v2, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v2, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v2

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    move-wide/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v2, 0x70

    move-wide/from16 v8, p1

    if-nez v6, :cond_5

    invoke-interface {v3, v8, v9}, Ll1/g;->s(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v2, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-interface {v3, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v10, p3

    :goto_6
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v12, v2, 0x1c00

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-interface {v3, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v4, v13

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v2

    if-nez v13, :cond_e

    invoke-interface {v3, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v4, v13

    :cond_e
    :goto_b
    move/from16 v20, v4

    const v4, 0xb6db

    and-int v4, v20, v4

    const/16 v13, 0x2492

    if-ne v4, v13, :cond_10

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_c

    .line 2
    :cond_f
    invoke-interface {v3}, Ll1/g;->j()V

    move-object/from16 v27, v3

    move-wide v2, v8

    move-object v4, v10

    move-object v5, v12

    goto/16 :goto_11

    :cond_10
    :goto_c
    if-eqz v0, :cond_11

    const-string v0, ""

    move-object/from16 v24, v0

    goto :goto_d

    :cond_11
    move-object/from16 v24, v1

    :goto_d
    if-eqz v5, :cond_12

    .line 3
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v0, Lc2/w;->c:J

    move-wide/from16 v25, v0

    goto :goto_e

    :cond_12
    move-wide/from16 v25, v8

    :goto_e
    if-eqz v6, :cond_13

    .line 5
    sget-object v0, Lk3/f;->b:Lk3/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lk3/f;->c:Lk3/f;

    move-object/from16 v42, v0

    goto :goto_f

    :cond_13
    move-object/from16 v42, v10

    :goto_f
    if-eqz v11, :cond_14

    .line 7
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ld3/w;->j:Ld3/w;

    move-object/from16 v43, v0

    goto :goto_10

    :cond_14
    move-object/from16 v43, v12

    .line 9
    :goto_10
    new-instance v27, Ly2/y;

    move-object/from16 v19, v27

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const v41, 0x3efff

    move-object/from16 v37, v42

    invoke-direct/range {v27 .. v41}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v0, v20, 0xe

    shr-int/lit8 v1, v20, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v20, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v20, v20, 0x6

    and-int v1, v20, v1

    or-int v21, v0, v1

    const/16 v22, 0x0

    const/16 v23, 0x7fd8

    move-object/from16 v0, v24

    move-object/from16 v1, p5

    move-object/from16 v27, v3

    move-wide/from16 v2, v25

    move-object/from16 v7, v43

    move-object/from16 v20, v27

    .line 10
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v1, v24

    move-object/from16 v4, v42

    move-object/from16 v5, v43

    .line 11
    :goto_11
    invoke-interface/range {v27 .. v27}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_15

    goto :goto_12

    :cond_15
    new-instance v10, Lhr1/b$d;

    move-object v0, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lhr1/b$d;-><init>(Ljava/lang/String;JLk3/f;Ld3/w;Lx1/h;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void
.end method
