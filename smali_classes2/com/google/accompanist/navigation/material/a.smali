.class public final Lcom/google/accompanist/navigation/material/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/accompanist/navigation/material/b;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;FJJJLr00/p;Landroidx/compose/runtime/i;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/navigation/material/b;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/graphics/k1;",
            "FJJJ",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    move/from16 v15, p12

    move/from16 v14, p13

    const-string v2, "bottomSheetNavigator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x32173ad8

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v14, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, v14, 0x8

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_9
    move/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_b
    move/from16 v6, p3

    :goto_8
    const v7, 0xe000

    and-int v8, v15, v7

    if-nez v8, :cond_e

    and-int/lit8 v8, v14, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    goto :goto_a

    :cond_e
    move-wide/from16 v8, p4

    :goto_a
    const/high16 v10, 0x70000

    and-int v11, v15, v10

    if-nez v11, :cond_11

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v11, p6

    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_f
    move-wide/from16 v11, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v2, v2, v16

    goto :goto_c

    :cond_11
    move-wide/from16 v11, p6

    :goto_c
    const/high16 v16, 0x380000

    and-int v17, v15, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v14, 0x40

    move-wide/from16 v10, p8

    if-nez v17, :cond_12

    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v12, 0x80000

    :goto_d
    or-int/2addr v2, v12

    goto :goto_e

    :cond_13
    move-wide/from16 v10, p8

    :goto_e
    and-int/lit16 v12, v14, 0x80

    const/high16 v17, 0x1c00000

    if-eqz v12, :cond_14

    const/high16 v12, 0xc00000

    :goto_f
    or-int/2addr v2, v12

    goto :goto_10

    :cond_14
    and-int v12, v15, v17

    if-nez v12, :cond_16

    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/high16 v12, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v12, 0x400000

    goto :goto_f

    :cond_16
    :goto_10
    const v12, 0x16db6db

    and-int/2addr v12, v2

    const v18, 0x492492

    xor-int v12, v12, v18

    if-nez v12, :cond_18

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v12

    if-nez v12, :cond_17

    goto :goto_11

    .line 2
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-wide v5, v8

    move-wide v9, v10

    move-object/from16 v27, v13

    move-wide/from16 v7, p6

    goto/16 :goto_18

    :cond_18
    :goto_11
    and-int/lit8 v12, v15, 0x1

    const v18, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v12, :cond_1f

    .line 3
    invoke-interface {v13}, Landroidx/compose/runtime/i;->k()Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_12

    .line 4
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/i;->v()V

    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_1a

    and-int/lit16 v2, v2, -0x381

    :cond_1a
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_1b

    and-int/lit16 v2, v2, -0x1c01

    :cond_1b
    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_1c

    and-int v2, v2, v20

    :cond_1c
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_1d

    and-int v2, v2, v19

    :cond_1d
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_1e

    and-int v2, v2, v18

    :cond_1e
    move-wide/from16 v23, p6

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-wide/from16 v21, v8

    move-wide/from16 v25, v10

    goto/16 :goto_17

    .line 5
    :cond_1f
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/i;->K()V

    if-eqz v3, :cond_20

    .line 6
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_13

    :cond_20
    move-object v3, v4

    :goto_13
    and-int/lit8 v4, v14, 0x4

    const/16 v12, 0x8

    if-eqz v4, :cond_21

    .line 7
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v4, v13, v12}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/a2;->a()Landroidx/compose/foundation/shape/a;

    move-result-object v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_14

    :cond_21
    move-object v4, v5

    :goto_14
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_22

    .line 8
    sget-object v5, Landroidx/compose/material/k1;->a:Landroidx/compose/material/k1;

    invoke-virtual {v5}, Landroidx/compose/material/k1;->a()F

    move-result v5

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_15

    :cond_22
    move v5, v6

    :goto_15
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_23

    .line 9
    sget-object v6, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v6, v13, v12}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/o;->n()J

    move-result-wide v8

    and-int v2, v2, v20

    :cond_23
    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_24

    shr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0xe

    .line 10
    invoke-static {v8, v9, v13, v6}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v20

    and-int v2, v2, v19

    goto :goto_16

    :cond_24
    move-wide/from16 v20, p6

    :goto_16
    and-int/lit8 v6, v14, 0x40

    if-eqz v6, :cond_25

    .line 11
    sget-object v6, Landroidx/compose/material/k1;->a:Landroidx/compose/material/k1;

    invoke-virtual {v6, v13, v12}, Landroidx/compose/material/k1;->b(Landroidx/compose/runtime/i;I)J

    move-result-wide v10

    and-int v2, v2, v18

    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/i;->D()V

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-wide/from16 v25, v10

    move-wide/from16 v23, v20

    move/from16 v20, v5

    move-wide/from16 v21, v8

    .line 12
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/navigation/material/b;->r()Landroidx/compose/material/m1;

    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/navigation/material/b;->q()Lr00/q;

    move-result-object v3

    and-int/lit8 v5, v2, 0x70

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v5, v6

    and-int v6, v2, v7

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    and-int v6, v2, v16

    or-int/2addr v5, v6

    and-int v6, v2, v17

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v2, v6

    or-int v16, v5, v2

    const/16 v17, 0x0

    move-object v2, v3

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v25

    move-object/from16 v27, v13

    move-object/from16 v13, p10

    move-object/from16 v14, v27

    move/from16 v15, v16

    move/from16 v16, v17

    .line 14
    invoke-static/range {v2 .. v16}, Landroidx/compose/material/l1;->a(Lr00/q;Landroidx/compose/ui/h;Landroidx/compose/material/m1;Landroidx/compose/ui/graphics/k1;FJJJLr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    .line 15
    :goto_18
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v14

    if-nez v14, :cond_26

    goto :goto_19

    :cond_26
    new-instance v15, Lcom/google/accompanist/navigation/material/a$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/google/accompanist/navigation/material/a$a;-><init>(Lcom/google/accompanist/navigation/material/b;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;FJJJLr00/p;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_19
    return-void
.end method
