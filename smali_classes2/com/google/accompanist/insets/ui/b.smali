.class public final Lcom/google/accompanist/insets/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/p;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;Lr00/p;Lr00/q;JJFLandroidx/compose/runtime/i;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/layout/r0;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;JJF",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6fd88af2

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    const v9, 0xe000

    and-int/2addr v9, v11

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v2, v10

    goto :goto_c

    :cond_e
    move-object/from16 v9, p4

    :goto_c
    const/high16 v10, 0x70000

    and-int v13, v11, v10

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move-wide/from16 v13, p5

    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_f
    move-wide/from16 v13, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_e

    :cond_11
    move-wide/from16 v13, p5

    :goto_e
    const/high16 v15, 0x380000

    and-int/2addr v15, v11

    if-nez v15, :cond_13

    and-int/lit8 v15, v12, 0x40

    move-wide/from16 v10, p7

    if-nez v15, :cond_12

    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v2, v15

    goto :goto_10

    :cond_13
    move-wide/from16 v10, p7

    :goto_10
    const/high16 v15, 0x1c00000

    and-int v10, p11, v15

    if-nez v10, :cond_16

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_14

    move/from16 v10, p9

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v11

    if-eqz v11, :cond_15

    const/high16 v11, 0x800000

    goto :goto_11

    :cond_14
    move/from16 v10, p9

    :cond_15
    const/high16 v11, 0x400000

    :goto_11
    or-int/2addr v2, v11

    goto :goto_12

    :cond_16
    move/from16 v10, p9

    :goto_12
    const v11, 0x16db6db

    and-int/2addr v11, v2

    const v15, 0x492492

    xor-int/2addr v11, v15

    if-nez v11, :cond_18

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_13

    .line 2
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    move-wide v6, v13

    move-wide/from16 v8, p7

    goto/16 :goto_1d

    :cond_18
    :goto_13
    and-int/lit8 v11, p11, 0x1

    const v15, -0x1c00001

    const v16, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v11, :cond_1e

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_14

    .line 4
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->v()V

    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_1a

    and-int v2, v2, v18

    :cond_1a
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_1b

    and-int v2, v2, v17

    :cond_1b
    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_1c

    and-int v2, v2, v16

    :cond_1c
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_1d

    and-int/2addr v2, v15

    :cond_1d
    move v7, v2

    move v5, v10

    move-wide v2, v13

    move-wide/from16 v10, p7

    goto/16 :goto_1c

    .line 5
    :cond_1e
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    if-eqz v3, :cond_1f

    .line 6
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_15

    :cond_1f
    move-object v3, v4

    :goto_15
    if-eqz v5, :cond_20

    const/4 v4, 0x0

    int-to-float v4, v4

    .line 7
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 8
    invoke-static {v4}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object v4

    goto :goto_16

    :cond_20
    move-object v4, v6

    :goto_16
    if-eqz v7, :cond_21

    const/4 v5, 0x0

    goto :goto_17

    :cond_21
    move-object v5, v8

    :goto_17
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_22

    .line 9
    sget-object v6, Lcom/google/accompanist/insets/ui/a;->a:Lcom/google/accompanist/insets/ui/a;

    invoke-virtual {v6}, Lcom/google/accompanist/insets/ui/a;->a()Lr00/q;

    move-result-object v6

    and-int v2, v2, v18

    goto :goto_18

    :cond_22
    move-object v6, v9

    :goto_18
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_23

    .line 10
    sget-object v7, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/16 v8, 0x8

    invoke-virtual {v7, v0, v8}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/material/p;->f(Landroidx/compose/material/o;)J

    move-result-wide v7

    and-int v2, v2, v17

    goto :goto_19

    :cond_23
    move-wide v7, v13

    :goto_19
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_24

    shr-int/lit8 v9, v2, 0xf

    and-int/lit8 v9, v9, 0xe

    .line 11
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v13

    and-int v2, v2, v16

    goto :goto_1a

    :cond_24
    move-wide/from16 v13, p7

    :goto_1a
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_25

    .line 12
    sget-object v9, Landroidx/compose/material/d;->a:Landroidx/compose/material/d;

    invoke-virtual {v9}, Landroidx/compose/material/d;->b()F

    move-result v9

    and-int/2addr v2, v15

    goto :goto_1b

    :cond_25
    move v9, v10

    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    move-wide v10, v13

    move-wide/from16 v25, v7

    move v7, v2

    move-object v8, v5

    move v5, v9

    move-object v9, v6

    move-object v6, v4

    move-object v4, v3

    move-wide/from16 v2, v25

    :goto_1c
    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const v13, -0x30de91de

    .line 13
    new-instance v15, Lcom/google/accompanist/insets/ui/b$a;

    move-object/from16 p1, v15

    move-object/from16 p2, v6

    move-object/from16 p3, p0

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-wide/from16 p6, v10

    move/from16 p8, v7

    invoke-direct/range {p1 .. p8}, Lcom/google/accompanist/insets/ui/b$a;-><init>(Landroidx/compose/foundation/layout/r0;Lr00/p;Lr00/p;Lr00/q;JI)V

    const/4 v14, 0x1

    invoke-static {v0, v13, v14, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v21

    const/high16 v13, 0x180000

    shr-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0xe

    or-int/2addr v13, v14

    shr-int/lit8 v14, v7, 0x9

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shr-int/lit8 v7, v7, 0x6

    const/high16 v14, 0x70000

    and-int/2addr v7, v14

    or-int v23, v13, v7

    const/16 v24, 0x1a

    move-object v13, v4

    const/4 v7, 0x0

    move-object v14, v7

    move-wide v15, v2

    move/from16 v20, v5

    move-object/from16 v22, v0

    .line 14
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/l2;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    move-wide/from16 v25, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move-wide/from16 v6, v25

    move-wide/from16 v27, v10

    move v10, v5

    move-object v5, v9

    move-wide/from16 v8, v27

    .line 15
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_26

    goto :goto_1e

    :cond_26
    new-instance v14, Lcom/google/accompanist/insets/ui/b$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/google/accompanist/insets/ui/b$b;-><init>(Lr00/p;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;Lr00/p;Lr00/q;JJFII)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1e
    return-void
.end method
