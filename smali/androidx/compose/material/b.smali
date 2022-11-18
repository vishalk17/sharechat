.class public final Landroidx/compose/material/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/a;Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/ui/window/g;Landroidx/compose/runtime/i;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/graphics/k1;",
            "JJ",
            "Landroidx/compose/ui/window/g;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p13

    move/from16 v12, p14

    const-string v0, "onDismissRequest"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmButton"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x24270477

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:63)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p12

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_3

    invoke-interface {v11, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_3
    move v0, v13

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_6

    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_2

    :cond_5
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_6
    :goto_3
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_9

    move-object/from16 v2, p2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_c

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v4, p3

    :goto_9
    and-int/lit8 v5, v12, 0x10

    const v6, 0xe000

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_d
    and-int v7, v13, v6

    if-nez v7, :cond_f

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_a

    :cond_e
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    and-int/lit8 v8, v12, 0x20

    const/high16 v9, 0x70000

    if-eqz v8, :cond_10

    const/high16 v10, 0x30000

    or-int/2addr v0, v10

    goto :goto_e

    :cond_10
    and-int v10, v13, v9

    if-nez v10, :cond_12

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_f

    :cond_12
    :goto_e
    move-object/from16 v10, p5

    :goto_f
    const/high16 v16, 0x380000

    and-int v17, v13, v16

    if-nez v17, :cond_14

    and-int/lit8 v17, v12, 0x40

    move-object/from16 v9, p6

    if-nez v17, :cond_13

    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v0, v0, v17

    goto :goto_11

    :cond_14
    move-object/from16 v9, p6

    :goto_11
    const/high16 v17, 0x1c00000

    and-int v18, v13, v17

    if-nez v18, :cond_17

    and-int/lit16 v6, v12, 0x80

    if-nez v6, :cond_15

    move-wide/from16 v6, p7

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_15
    move-wide/from16 v6, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_12
    or-int v0, v0, v19

    goto :goto_13

    :cond_17
    move-wide/from16 v6, p7

    :goto_13
    const/high16 v19, 0xe000000

    and-int v20, v13, v19

    if-nez v20, :cond_19

    and-int/lit16 v2, v12, 0x100

    move-wide/from16 v6, p9

    if-nez v2, :cond_18

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v2, 0x2000000

    :goto_14
    or-int/2addr v0, v2

    goto :goto_15

    :cond_19
    move-wide/from16 v6, p9

    :goto_15
    const/high16 v2, 0x70000000

    and-int/2addr v2, v13

    if-nez v2, :cond_1c

    and-int/lit16 v2, v12, 0x200

    if-nez v2, :cond_1a

    move-object/from16 v2, p11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v20, 0x20000000

    goto :goto_16

    :cond_1a
    move-object/from16 v2, p11

    :cond_1b
    const/high16 v20, 0x10000000

    :goto_16
    or-int v0, v0, v20

    goto :goto_17

    :cond_1c
    move-object/from16 v2, p11

    :goto_17
    const v20, 0x5b6db6db

    and-int v2, v0, v20

    const v4, 0x12492492

    if-ne v2, v4, :cond_1e

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_18

    .line 2
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v19, v11

    move-wide/from16 v29, v6

    move-object v7, v9

    move-wide/from16 v8, p7

    move-object v6, v10

    move-wide/from16 v10, v29

    goto/16 :goto_21

    .line 3
    :cond_1e
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/i;->k()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_19

    .line 4
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_20

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_20
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_21

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_21
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_22

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_22
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_23

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_23
    move-object/from16 v20, p2

    move-object/from16 v21, p4

    move-wide/from16 v24, p7

    move-object/from16 v28, p11

    move-wide/from16 v26, v6

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v10, p3

    goto/16 :goto_20

    :cond_24
    :goto_19
    if-eqz v1, :cond_25

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_1a

    :cond_25
    move-object/from16 v1, p2

    :goto_1a
    const/4 v2, 0x0

    if-eqz v3, :cond_26

    move-object v3, v2

    goto :goto_1b

    :cond_26
    move-object/from16 v3, p3

    :goto_1b
    if-eqz v5, :cond_27

    move-object v4, v2

    goto :goto_1c

    :cond_27
    move-object/from16 v4, p4

    :goto_1c
    if-eqz v8, :cond_28

    goto :goto_1d

    :cond_28
    move-object v2, v10

    :goto_1d
    and-int/lit8 v5, v12, 0x40

    const/4 v8, 0x6

    if-eqz v5, :cond_29

    .line 6
    sget-object v5, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v5, v11, v8}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/a2;->b()Landroidx/compose/foundation/shape/a;

    move-result-object v5

    const v9, -0x380001

    and-int/2addr v0, v9

    goto :goto_1e

    :cond_29
    move-object v5, v9

    :goto_1e
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_2a

    .line 7
    sget-object v9, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v9, v11, v8}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/o;->n()J

    move-result-wide v8

    const v10, -0x1c00001

    and-int/2addr v0, v10

    goto :goto_1f

    :cond_2a
    move-wide/from16 v8, p7

    :goto_1f
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_2b

    shr-int/lit8 v6, v0, 0x15

    and-int/lit8 v6, v6, 0xe

    .line 8
    invoke-static {v8, v9, v11, v6}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v6

    const v10, -0xe000001

    and-int/2addr v0, v10

    :cond_2b
    and-int/lit16 v10, v12, 0x200

    if-eqz v10, :cond_2c

    .line 9
    new-instance v10, Landroidx/compose/ui/window/g;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7

    const/16 v24, 0x0

    move-object/from16 p2, v10

    move/from16 p3, v20

    move/from16 p4, v21

    move-object/from16 p5, v22

    move/from16 p6, v23

    move-object/from16 p7, v24

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/window/g;-><init>(ZZLandroidx/compose/ui/window/o;ILkotlin/jvm/internal/h;)V

    const v20, -0x70000001

    and-int v0, v0, v20

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-wide/from16 v26, v6

    move-wide/from16 v24, v8

    move-object/from16 v28, v10

    move-object v10, v3

    goto :goto_20

    :cond_2c
    move-object/from16 v28, p11

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object v10, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-wide/from16 v26, v6

    move-wide/from16 v24, v8

    :goto_20
    invoke-interface {v11}, Landroidx/compose/runtime/i;->D()V

    const v1, -0x6e3fc5bf

    .line 10
    new-instance v2, Landroidx/compose/material/b$a;

    invoke-direct {v2, v10, v0, v15}, Landroidx/compose/material/b$a;-><init>(Lr00/p;ILr00/p;)V

    const/4 v3, 0x1

    invoke-static {v11, v1, v3, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    and-int v3, v0, v16

    or-int/2addr v2, v3

    and-int v3, v0, v17

    or-int/2addr v2, v3

    and-int v0, v0, v19

    or-int v16, v2, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-object/from16 v18, v10

    move-object/from16 v10, v28

    move-object/from16 v19, v11

    move/from16 v12, v16

    move/from16 v13, v17

    .line 11
    invoke-static/range {v0 .. v13}, Landroidx/compose/material/b;->b(Lr00/a;Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/p;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/ui/window/g;Landroidx/compose/runtime/i;II)V

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-object/from16 v12, v28

    .line 12
    :goto_21
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_2d

    goto :goto_22

    :cond_2d
    new-instance v2, Landroidx/compose/material/b$b;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, p1

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v16, v15

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/b$b;-><init>(Lr00/a;Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/ui/window/g;II)V

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_22
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2e
    return-void
.end method

.method public static final b(Lr00/a;Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/p;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/ui/window/g;Landroidx/compose/runtime/i;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/graphics/k1;",
            "JJ",
            "Landroidx/compose/ui/window/g;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v14, p12

    move/from16 v15, p13

    const-string v0, "onDismissRequest"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x3db8d755

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:125)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_3
    move v2, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_6

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_6
    :goto_3
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_9

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_f

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_a

    :cond_e
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int/2addr v9, v14

    if-nez v9, :cond_12

    and-int/lit8 v9, v15, 0x20

    if-nez v9, :cond_10

    move-object/from16 v9, p5

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x20000

    goto :goto_d

    :cond_10
    move-object/from16 v9, p5

    :cond_11
    const/high16 v10, 0x10000

    :goto_d
    or-int/2addr v2, v10

    goto :goto_e

    :cond_12
    move-object/from16 v9, p5

    :goto_e
    const/high16 v10, 0x380000

    and-int/2addr v10, v14

    if-nez v10, :cond_15

    and-int/lit8 v10, v15, 0x40

    if-nez v10, :cond_13

    move-wide/from16 v10, p6

    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v12

    if-eqz v12, :cond_14

    const/high16 v12, 0x100000

    goto :goto_f

    :cond_13
    move-wide/from16 v10, p6

    :cond_14
    const/high16 v12, 0x80000

    :goto_f
    or-int/2addr v2, v12

    goto :goto_10

    :cond_15
    move-wide/from16 v10, p6

    :goto_10
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v14

    if-nez v12, :cond_17

    and-int/lit16 v12, v15, 0x80

    move-wide/from16 v8, p8

    if-nez v12, :cond_16

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v12

    if-eqz v12, :cond_16

    const/high16 v12, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v12, 0x400000

    :goto_11
    or-int/2addr v2, v12

    goto :goto_12

    :cond_17
    move-wide/from16 v8, p8

    :goto_12
    const/high16 v12, 0xe000000

    and-int/2addr v12, v14

    if-nez v12, :cond_1a

    and-int/lit16 v12, v15, 0x100

    if-nez v12, :cond_18

    move-object/from16 v12, p10

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_18
    move-object/from16 v12, p10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_13
    or-int v2, v2, v16

    goto :goto_14

    :cond_1a
    move-object/from16 v12, p10

    :goto_14
    const v16, 0xb6db6db

    and-int v1, v2, v16

    const v4, 0x2492492

    if-ne v1, v4, :cond_1c

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_15

    .line 2
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v4, v6

    move-object/from16 v6, p5

    move-wide/from16 v25, v10

    move-object v11, v12

    move-wide v9, v8

    move-wide/from16 v7, v25

    goto/16 :goto_1d

    .line 3
    :cond_1c
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v1, v14, 0x1

    const v4, -0xe000001

    const v16, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    if-eqz v1, :cond_22

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_17

    .line 4
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_1e

    and-int v2, v2, v18

    :cond_1e
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_1f

    and-int v2, v2, v17

    :cond_1f
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_20

    and-int v2, v2, v16

    :cond_20
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_21

    and-int/2addr v2, v4

    :cond_21
    move-object/from16 v1, p2

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v24, v2

    move-object/from16 v16, v6

    move-wide/from16 v21, v8

    :goto_16
    move-wide/from16 v19, v10

    move-object/from16 v23, v12

    goto/16 :goto_1c

    :cond_22
    :goto_17
    if-eqz v3, :cond_23

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_18

    :cond_23
    move-object/from16 v1, p2

    :goto_18
    const/4 v3, 0x0

    if-eqz v5, :cond_24

    move-object v6, v3

    :cond_24
    if-eqz v7, :cond_25

    goto :goto_19

    :cond_25
    move-object/from16 v3, p4

    :goto_19
    and-int/lit8 v5, v15, 0x20

    const/4 v7, 0x6

    if-eqz v5, :cond_26

    .line 6
    sget-object v5, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v5, v0, v7}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/a2;->b()Landroidx/compose/foundation/shape/a;

    move-result-object v5

    and-int v2, v2, v18

    goto :goto_1a

    :cond_26
    move-object/from16 v5, p5

    :goto_1a
    and-int/lit8 v18, v15, 0x40

    if-eqz v18, :cond_27

    .line 7
    sget-object v10, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v10, v0, v7}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/o;->n()J

    move-result-wide v10

    and-int v2, v2, v17

    :cond_27
    and-int/lit16 v7, v15, 0x80

    if-eqz v7, :cond_28

    shr-int/lit8 v7, v2, 0x12

    and-int/lit8 v7, v7, 0xe

    .line 8
    invoke-static {v10, v11, v0, v7}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v7

    and-int v2, v2, v16

    goto :goto_1b

    :cond_28
    move-wide v7, v8

    :goto_1b
    and-int/lit16 v9, v15, 0x100

    if-eqz v9, :cond_29

    .line 9
    new-instance v9, Landroidx/compose/ui/window/g;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/16 v19, 0x0

    move-object/from16 p2, v9

    move/from16 p3, v12

    move/from16 p4, v16

    move-object/from16 p5, v17

    move/from16 p6, v18

    move-object/from16 p7, v19

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/window/g;-><init>(ZZLandroidx/compose/ui/window/o;ILkotlin/jvm/internal/h;)V

    and-int/2addr v2, v4

    move/from16 v24, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-wide/from16 v21, v7

    move-object/from16 v23, v9

    move-wide/from16 v19, v10

    goto :goto_1c

    :cond_29
    move/from16 v24, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-wide/from16 v21, v7

    goto/16 :goto_16

    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    const v12, -0x6a89d894

    .line 10
    new-instance v10, Landroidx/compose/material/b$c;

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v4, v1

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-wide/from16 v8, v19

    move-object/from16 p8, v1

    move-object v1, v10

    move-wide/from16 v10, v21

    const v13, -0x6a89d894

    move/from16 v12, v24

    invoke-direct/range {v2 .. v12}, Landroidx/compose/material/b$c;-><init>(Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/p;Landroidx/compose/ui/graphics/k1;JJI)V

    const/4 v2, 0x1

    invoke-static {v0, v13, v2, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    and-int/lit8 v2, v24, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v3, v24, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v23

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p6, v2

    move/from16 p7, v3

    .line 11
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/window/a;->a(Lr00/a;Landroidx/compose/ui/window/g;Lr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v3, p8

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    move-object/from16 v11, v23

    .line 12
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_2a

    goto :goto_1e

    :cond_2a
    new-instance v12, Landroidx/compose/material/b$d;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/b$d;-><init>(Lr00/a;Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/p;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/ui/window/g;II)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2b
    return-void
.end method
