.class public final Lrj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;JLr00/p;JLr00/p;Lrj0/c;Ljava/lang/String;ZFJLandroidx/compose/foundation/layout/r0;Lr00/a;Landroidx/compose/runtime/i;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "J",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;J",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lrj0/c;",
            "Ljava/lang/String;",
            "ZFJ",
            "Landroidx/compose/foundation/layout/r0;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v15, p14

    move/from16 v14, p16

    move/from16 v12, p18

    const-string v1, "onClick"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x390b8d40    # -31289.375f

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.library.ui.chip.Chip (Chip.kt:42)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p15

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v5, v14, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v14, 0xe

    if-nez v5, :cond_3

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v14, 0x70

    if-nez v10, :cond_6

    move-wide/from16 v10, p1

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    goto :goto_4

    :cond_6
    :goto_3
    move-wide/from16 v10, p1

    :goto_4
    and-int/lit8 v13, v12, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_5

    :cond_8
    const/16 v16, 0x80

    :goto_5
    or-int v6, v6, v16

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v3, p3

    :goto_7
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v8, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v4, v14, 0x1c00

    move-wide/from16 v8, p4

    if-nez v4, :cond_c

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_8

    :cond_b
    const/16 v19, 0x400

    :goto_8
    or-int v6, v6, v19

    :cond_c
    :goto_9
    and-int/lit8 v19, v12, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v4, p6

    goto :goto_b

    :cond_d
    const v20, 0xe000

    and-int v20, v14, v20

    move-object/from16 v4, p6

    if-nez v20, :cond_f

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_a

    :cond_e
    const/16 v21, 0x2000

    :goto_a
    or-int v6, v6, v21

    :cond_f
    :goto_b
    const/high16 v21, 0x70000

    and-int v21, v14, v21

    if-nez v21, :cond_11

    and-int/lit8 v21, v12, 0x20

    move-object/from16 v3, p7

    if-nez v21, :cond_10

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v21, 0x10000

    :goto_c
    or-int v6, v6, v21

    goto :goto_d

    :cond_11
    move-object/from16 v3, p7

    :goto_d
    and-int/lit8 v21, v12, 0x40

    if-eqz v21, :cond_12

    const/high16 v22, 0x180000

    :goto_e
    or-int v6, v6, v22

    goto :goto_f

    :cond_12
    const/high16 v22, 0x380000

    and-int v22, v14, v22

    if-nez v22, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v22, 0x80000

    goto :goto_e

    :cond_14
    :goto_f
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_15

    const/high16 v22, 0xc00000

    or-int v6, v6, v22

    move/from16 v4, p9

    goto :goto_11

    :cond_15
    const/high16 v22, 0x1c00000

    and-int v22, v14, v22

    move/from16 v4, p9

    if-nez v22, :cond_17

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v22, 0x400000

    :goto_10
    or-int v6, v6, v22

    :cond_17
    :goto_11
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_18

    const/high16 v22, 0x6000000

    or-int v6, v6, v22

    move/from16 v5, p10

    goto :goto_13

    :cond_18
    const/high16 v22, 0xe000000

    and-int v22, v14, v22

    move/from16 v5, p10

    if-nez v22, :cond_1a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v22, 0x2000000

    :goto_12
    or-int v6, v6, v22

    :cond_1a
    :goto_13
    and-int/lit16 v5, v12, 0x200

    if-eqz v5, :cond_1b

    const/high16 v22, 0x30000000

    or-int v6, v6, v22

    move-wide/from16 v8, p11

    goto :goto_15

    :cond_1b
    const/high16 v22, 0x70000000

    and-int v22, v14, v22

    move-wide/from16 v8, p11

    if-nez v22, :cond_1d

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_14
    or-int v6, v6, v22

    :cond_1d
    :goto_15
    and-int/lit16 v8, v12, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v9, p17, 0x6

    move/from16 v17, v9

    move-object/from16 v9, p13

    goto :goto_17

    :cond_1e
    and-int/lit8 v9, p17, 0xe

    if-nez v9, :cond_20

    move-object/from16 v9, p13

    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v17, 0x4

    goto :goto_16

    :cond_1f
    const/16 v17, 0x2

    :goto_16
    or-int v17, p17, v17

    goto :goto_17

    :cond_20
    move-object/from16 v9, p13

    move/from16 v17, p17

    :goto_17
    and-int/lit16 v9, v12, 0x800

    if-eqz v9, :cond_21

    or-int/lit8 v17, v17, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v9, p17, 0x70

    if-nez v9, :cond_23

    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    const/16 v18, 0x20

    goto :goto_18

    :cond_22
    const/16 v18, 0x10

    :goto_18
    or-int v17, v17, v18

    :cond_23
    :goto_19
    const v9, 0x5b6db6db

    and-int/2addr v9, v6

    const v10, 0x12492492

    if-ne v9, v10, :cond_25

    and-int/lit8 v9, v17, 0x5b

    const/16 v10, 0x12

    if-ne v9, v10, :cond_25

    invoke-interface {v1}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_1a

    .line 2
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v18, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object v9, v0

    goto/16 :goto_2a

    .line 3
    :cond_25
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v9, v14, 0x1

    const v10, -0x70001

    const/4 v11, 0x1

    if-eqz v9, :cond_29

    invoke-interface {v1}, Landroidx/compose/runtime/i;->k()Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_1b

    .line 4
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_27

    and-int/2addr v6, v10

    :cond_27
    move-object/from16 v2, p0

    move-wide/from16 v22, p1

    move-object/from16 v7, p3

    move-wide/from16 v24, p4

    move-object/from16 v9, p6

    move-object/from16 v13, p7

    move/from16 v3, p9

    move/from16 v4, p10

    move-wide/from16 v10, p11

    :cond_28
    move-object/from16 v5, p13

    goto/16 :goto_26

    :cond_29
    :goto_1b
    if-eqz v2, :cond_2a

    .line 5
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_1c

    :cond_2a
    move-object/from16 v2, p0

    :goto_1c
    if-eqz v7, :cond_2b

    .line 6
    sget-object v7, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->g()J

    move-result-wide v22

    goto :goto_1d

    :cond_2b
    move-wide/from16 v22, p1

    :goto_1d
    if-eqz v13, :cond_2c

    const v7, -0x7c764743

    .line 7
    new-instance v9, Lrj0/b$a;

    invoke-direct {v9, v0, v6}, Lrj0/b$a;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v7, v11, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v7

    goto :goto_1e

    :cond_2c
    move-object/from16 v7, p3

    :goto_1e
    if-eqz v16, :cond_2d

    .line 8
    sget-object v9, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/e0$a;->c()J

    move-result-wide v24

    goto :goto_1f

    :cond_2d
    move-wide/from16 v24, p4

    :goto_1f
    if-eqz v19, :cond_2e

    const v9, -0x3f5b47f6

    .line 9
    new-instance v13, Lrj0/b$b;

    invoke-direct {v13, v0, v6}, Lrj0/b$b;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v9, v11, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    goto :goto_20

    :cond_2e
    move-object/from16 v9, p6

    :goto_20
    and-int/lit8 v13, v12, 0x20

    if-eqz v13, :cond_2f

    .line 10
    new-instance v13, Lrj0/c$a;

    sget-object v16, Lrj0/a;->a:Lrj0/a;

    invoke-virtual/range {v16 .. v16}, Lrj0/a;->a()F

    move-result v11

    const/4 v0, 0x0

    invoke-direct {v13, v11, v0}, Lrj0/c$a;-><init>(FLkotlin/jvm/internal/h;)V

    and-int/2addr v6, v10

    goto :goto_21

    :cond_2f
    move-object/from16 v13, p7

    :goto_21
    if-eqz v21, :cond_30

    const-string v0, ""

    goto :goto_22

    :cond_30
    move-object/from16 v0, p8

    :goto_22
    if-eqz v3, :cond_31

    const/4 v3, 0x0

    goto :goto_23

    :cond_31
    move/from16 v3, p9

    :goto_23
    if-eqz v4, :cond_32

    const/4 v4, 0x1

    int-to-float v10, v4

    .line 11
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v4

    goto :goto_24

    :cond_32
    move/from16 v4, p10

    :goto_24
    if-eqz v5, :cond_33

    .line 12
    sget-object v5, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/e0$a;->d()J

    move-result-wide v10

    goto :goto_25

    :cond_33
    move-wide/from16 v10, p11

    :goto_25
    if-eqz v8, :cond_28

    const/4 v5, 0x5

    int-to-float v5, v5

    .line 13
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 14
    invoke-static {v5}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object v5

    :goto_26
    invoke-interface {v1}, Landroidx/compose/runtime/i;->D()V

    const/4 v8, 0x0

    move-object/from16 p7, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    .line 15
    invoke-static {v2, v8, v12, v0}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    if-eqz v3, :cond_34

    move-wide/from16 v14, v22

    goto :goto_27

    :cond_34
    move-wide/from16 v14, v24

    .line 16
    :goto_27
    invoke-virtual {v13}, Lrj0/c;->a()F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    .line 17
    invoke-static {v0, v14, v15, v8}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 18
    invoke-virtual {v13}, Lrj0/c;->a()F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v0, v4, v10, v11, v8}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 19
    invoke-virtual {v13}, Lrj0/c;->a()F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v0, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v8

    move-object/from16 p2, v12

    move-object/from16 p3, v14

    move-object/from16 p4, p14

    move/from16 p5, v15

    move-object/from16 p6, v16

    .line 20
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 21
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/p0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 22
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v8

    const v12, 0x2bb5b5d7

    .line 23
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v12, 0x6

    const/4 v14, 0x0

    .line 24
    invoke-static {v8, v14, v1, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v14, -0x4ee9b9da

    .line 25
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 27
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 28
    check-cast v14, Lb1/d;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 30
    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 31
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 33
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 34
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 35
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move-object/from16 v18, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v2

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    move/from16 v19, v4

    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_35

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 38
    :cond_35
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 40
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_28

    .line 41
    :cond_36
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 42
    :goto_28
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 43
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v4

    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v2, v15, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 49
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v1, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 51
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    if-eqz v3, :cond_37

    const v0, -0x1c3ba16c

    .line 53
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x6

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_29

    :cond_37
    const v0, -0x1c3ba136

    .line 56
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    :goto_29
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 62
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    move-object v14, v5

    move-object v4, v7

    move-object v7, v9

    move-object v8, v13

    move-wide/from16 v5, v24

    move-object/from16 v9, p7

    move-wide v12, v10

    move/from16 v11, v19

    move v10, v3

    move-wide/from16 v2, v22

    .line 64
    :goto_2a
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_38

    goto :goto_2b

    :cond_38
    new-instance v1, Lrj0/b$c;

    move-object v0, v1

    move-object/from16 v26, v1

    move-object/from16 v1, v18

    move-object/from16 v27, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lrj0/b$c;-><init>(Landroidx/compose/ui/h;JLr00/p;JLr00/p;Lrj0/c;Ljava/lang/String;ZFJLandroidx/compose/foundation/layout/r0;Lr00/a;III)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_39
    return-void
.end method

.method public static final b(Ljava/lang/String;JLz0/g;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V
    .locals 55

    move-object/from16 v7, p5

    move/from16 v2, p7

    const-string v0, "modifier"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x5128ae60    # 4.5280002E10f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.ui.chip.ChipText (Chip.kt:23)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, v2, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v2, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v4, v2

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    move-wide/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v2, 0x70

    move-wide/from16 v8, p1

    if-nez v6, :cond_6

    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_6
    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v2, 0x380

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v10, p3

    :goto_6
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v12, v2, 0x1c00

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_7

    :cond_b
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v4, v13

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v2

    if-nez v13, :cond_f

    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_a

    :cond_e
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v4, v13

    :cond_f
    :goto_b
    move/from16 v20, v4

    const v4, 0xb6db

    and-int v4, v20, v4

    const/16 v13, 0x2492

    if-ne v4, v13, :cond_11

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_c

    .line 2
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v27, v3

    move-wide v2, v8

    move-object v4, v10

    move-object v5, v12

    goto/16 :goto_11

    :cond_11
    :goto_c
    if-eqz v0, :cond_12

    const-string v0, ""

    move-object/from16 v24, v0

    goto :goto_d

    :cond_12
    move-object/from16 v24, v1

    :goto_d
    if-eqz v5, :cond_13

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v0

    move-wide/from16 v25, v0

    goto :goto_e

    :cond_13
    move-wide/from16 v25, v8

    :goto_e
    if-eqz v6, :cond_14

    .line 4
    sget-object v0, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v0}, Lz0/g$a;->c()Lz0/g;

    move-result-object v0

    move-object/from16 v53, v0

    goto :goto_f

    :cond_14
    move-object/from16 v53, v10

    :goto_f
    if-eqz v11, :cond_15

    .line 5
    sget-object v0, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v0

    move-object/from16 v54, v0

    goto :goto_10

    :cond_15
    move-object/from16 v54, v12

    .line 6
    :goto_10
    new-instance v27, Landroidx/compose/ui/text/f0;

    move-object/from16 v19, v27

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const v51, 0x3efff

    const/16 v52, 0x0

    move-object/from16 v44, v53

    invoke-direct/range {v27 .. v52}, Landroidx/compose/ui/text/f0;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILkotlin/jvm/internal/h;)V

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

    move-object/from16 v7, v54

    move-object/from16 v20, v27

    .line 7
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    move-object/from16 v1, v24

    move-object/from16 v4, v53

    move-object/from16 v5, v54

    .line 8
    :goto_11
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_16

    goto :goto_12

    :cond_16
    new-instance v10, Lrj0/b$d;

    move-object v0, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lrj0/b$d;-><init>(Ljava/lang/String;JLz0/g;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/h;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_17
    return-void
.end method
