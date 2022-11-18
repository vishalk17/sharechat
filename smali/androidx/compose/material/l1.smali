.class public final Landroidx/compose/material/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/q;Landroidx/compose/ui/h;Landroidx/compose/material/m1;Landroidx/compose/ui/graphics/k1;FJJJLr00/p;Landroidx/compose/runtime/i;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/p;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/material/m1;",
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

    move-object/from16 v14, p0

    move-object/from16 v15, p11

    move/from16 v13, p13

    move/from16 v12, p14

    const-string v0, "sheetContent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x61613f54

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:312)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p12

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v10

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_3

    invoke-interface {v10, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_9

    and-int/lit8 v3, v12, 0x4

    if-nez v3, :cond_7

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    move-object/from16 v3, p2

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_9
    move-object/from16 v3, p2

    :goto_6
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    and-int/lit8 v4, v12, 0x8

    move-object/from16 v8, p3

    if-nez v4, :cond_a

    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_7

    :cond_a
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v0, v4

    goto :goto_8

    :cond_b
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v11, p4

    goto :goto_a

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v13

    move/from16 v11, p4

    if-nez v4, :cond_e

    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_9

    :cond_d
    const/16 v4, 0x2000

    :goto_9
    or-int/2addr v0, v4

    :cond_e
    :goto_a
    const/high16 v4, 0x70000

    and-int/2addr v4, v13

    if-nez v4, :cond_10

    and-int/lit8 v4, v12, 0x20

    move-wide/from16 v6, p5

    if-nez v4, :cond_f

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v4, 0x10000

    :goto_b
    or-int/2addr v0, v4

    goto :goto_c

    :cond_10
    move-wide/from16 v6, p5

    :goto_c
    const/high16 v4, 0x380000

    and-int/2addr v4, v13

    if-nez v4, :cond_13

    and-int/lit8 v4, v12, 0x40

    if-nez v4, :cond_11

    move-wide/from16 v4, p7

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_11
    move-wide/from16 v4, p7

    :cond_12
    const/high16 v16, 0x80000

    :goto_d
    or-int v0, v0, v16

    goto :goto_e

    :cond_13
    move-wide/from16 v4, p7

    :goto_e
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    if-nez v16, :cond_15

    and-int/lit16 v2, v12, 0x80

    move-wide/from16 v7, p9

    if-nez v2, :cond_14

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x800000

    goto :goto_f

    :cond_14
    const/high16 v2, 0x400000

    :goto_f
    or-int/2addr v0, v2

    goto :goto_10

    :cond_15
    move-wide/from16 v7, p9

    :goto_10
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_16

    const/high16 v2, 0x6000000

    :goto_11
    or-int/2addr v0, v2

    goto :goto_12

    :cond_16
    const/high16 v2, 0xe000000

    and-int/2addr v2, v13

    if-nez v2, :cond_18

    invoke-interface {v10, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v2, 0x2000000

    goto :goto_11

    :cond_18
    :goto_12
    const v2, 0xb6db6db

    and-int/2addr v2, v0

    const v6, 0x2492492

    if-ne v2, v6, :cond_1a

    invoke-interface {v10}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_13

    .line 2
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v2, p1

    move-object v15, v10

    move-wide/from16 v30, v4

    move-object/from16 v4, p3

    move v5, v11

    move-wide v10, v7

    move-wide/from16 v6, p5

    move-wide/from16 v8, v30

    goto/16 :goto_1c

    .line 3
    :cond_1a
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v2, v13, 0x1

    const v16, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    if-eqz v2, :cond_21

    invoke-interface {v10}, Landroidx/compose/runtime/i;->k()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_14

    .line 4
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_1c

    and-int/lit16 v0, v0, -0x381

    :cond_1c
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1d

    and-int/lit16 v0, v0, -0x1c01

    :cond_1d
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1e

    and-int v0, v0, v18

    :cond_1e
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1f

    and-int v0, v0, v17

    :cond_1f
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_20

    and-int v0, v0, v16

    :cond_20
    move-object/from16 v16, p1

    move-object/from16 v18, p3

    move-wide/from16 v20, p5

    move/from16 v26, v0

    move-object/from16 v17, v3

    move-wide/from16 v22, v4

    move-wide/from16 v24, v7

    move/from16 v19, v11

    goto/16 :goto_1b

    :cond_21
    :goto_14
    if-eqz v1, :cond_22

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_15

    :cond_22
    move-object/from16 v1, p1

    :goto_15
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_23

    .line 6
    sget-object v2, Landroidx/compose/material/n1;->Hidden:Landroidx/compose/material/n1;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x6

    move-object v4, v6

    move-object v5, v10

    move/from16 v6, v19

    move/from16 v7, v20

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/l1;->h(Landroidx/compose/material/n1;Landroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/material/m1;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    goto :goto_16

    :cond_23
    move-object v2, v3

    :goto_16
    and-int/lit8 v3, v12, 0x8

    const/4 v4, 0x6

    if-eqz v3, :cond_24

    .line 7
    sget-object v3, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v3, v10, v4}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/a2;->a()Landroidx/compose/foundation/shape/a;

    move-result-object v3

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_17

    :cond_24
    move-object/from16 v3, p3

    :goto_17
    if-eqz v9, :cond_25

    .line 8
    sget-object v5, Landroidx/compose/material/k1;->a:Landroidx/compose/material/k1;

    invoke-virtual {v5}, Landroidx/compose/material/k1;->a()F

    move-result v5

    goto :goto_18

    :cond_25
    move v5, v11

    :goto_18
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_26

    .line 9
    sget-object v6, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v6, v10, v4}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/o;->n()J

    move-result-wide v6

    and-int v0, v0, v18

    goto :goto_19

    :cond_26
    move-wide/from16 v6, p5

    :goto_19
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_27

    shr-int/lit8 v8, v0, 0xf

    and-int/lit8 v8, v8, 0xe

    .line 10
    invoke-static {v6, v7, v10, v8}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v8

    and-int v0, v0, v17

    goto :goto_1a

    :cond_27
    move-wide/from16 v8, p7

    :goto_1a
    and-int/lit16 v11, v12, 0x80

    if-eqz v11, :cond_28

    .line 11
    sget-object v11, Landroidx/compose/material/k1;->a:Landroidx/compose/material/k1;

    invoke-virtual {v11, v10, v4}, Landroidx/compose/material/k1;->b(Landroidx/compose/runtime/i;I)J

    move-result-wide v17

    and-int v0, v0, v16

    move/from16 v26, v0

    move-object/from16 v16, v1

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move-wide/from16 v24, v17

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_1b

    :cond_28
    move-wide/from16 v24, p9

    move/from16 v26, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/i;->D()V

    const v0, 0x2e20b340

    .line 12
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x1d58f75c

    .line 13
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_29

    .line 16
    sget-object v0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v0, v10}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 17
    new-instance v1, Landroidx/compose/runtime/t;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 18
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v0, v1

    .line 19
    :cond_29
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    check-cast v0, Landroidx/compose/runtime/t;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v27

    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v11, 0x5fce4f96

    .line 22
    new-instance v9, Landroidx/compose/material/l1$a;

    move-object v0, v9

    move-object/from16 v1, v17

    move/from16 v2, v26

    move-object/from16 v3, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move/from16 v8, v19

    move-object v14, v9

    move-object/from16 v9, p11

    move-object v15, v10

    move-object/from16 p1, v14

    const v14, 0x5fce4f96

    move-wide/from16 v10, v24

    move-object/from16 v12, v27

    move-object/from16 v13, p0

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/l1$a;-><init>(Landroidx/compose/material/m1;ILandroidx/compose/ui/graphics/k1;JJFLr00/p;JLkotlinx/coroutines/s0;Lr00/q;)V

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v15, v14, v0, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    shr-int/lit8 v1, v26, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/4 v2, 0x6

    move-object/from16 p1, v16

    move-object/from16 p2, v28

    move/from16 p3, v29

    move-object/from16 p4, v0

    move-object/from16 p5, v15

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZLr00/q;Landroidx/compose/runtime/i;II)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    .line 23
    :goto_1c
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_2a

    goto :goto_1d

    :cond_2a
    new-instance v14, Landroidx/compose/material/l1$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 p1, v15

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/l1$b;-><init>(Lr00/q;Landroidx/compose/ui/h;Landroidx/compose/material/m1;Landroidx/compose/ui/graphics/k1;FJJJLr00/p;II)V

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2b
    return-void
.end method

.method private static final b(JLr00/a;ZLandroidx/compose/runtime/i;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr00/a<",
            "Li00/a0;",
            ">;Z",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v6, -0x1f62403c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "androidx.compose.material.Scrim (ModalBottomSheet.kt:429)"

    .line 1
    invoke-static {v6, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_2

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_6

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v6, v6, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_8

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    .line 3
    :cond_8
    :goto_4
    sget-object v6, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v6

    const/4 v14, 0x0

    const/4 v15, 0x1

    cmp-long v8, v1, v6

    if-eqz v8, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_12

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 4
    :goto_6
    new-instance v16, Landroidx/compose/animation/core/g1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/core/g1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/h;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object v11, v0

    .line 5
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/c;->d(FLandroidx/compose/animation/core/i;FLr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v7

    .line 6
    sget-object v8, Landroidx/compose/material/j2;->a:Landroidx/compose/material/j2$a;

    invoke-virtual {v8}, Landroidx/compose/material/j2$a;->b()I

    move-result v8

    const/4 v9, 0x6

    invoke-static {v8, v0, v9}, Landroidx/compose/material/k2;->a(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x3c3bbb20

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    const v9, 0x1e7b2b64

    if-eqz v4, :cond_f

    .line 7
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v12, 0x44faf204

    .line 8
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    .line 11
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_c

    .line 12
    :cond_b
    new-instance v13, Landroidx/compose/material/l1$e;

    invoke-direct {v13, v3, v10}, Landroidx/compose/material/l1$e;-><init>(Lr00/a;Lkotlin/coroutines/d;)V

    .line 13
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v13, Lr00/p;

    .line 15
    invoke-static {v11, v3, v13}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 16
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_d

    .line 19
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_e

    .line 20
    :cond_d
    new-instance v13, Landroidx/compose/material/l1$f;

    invoke-direct {v13, v8, v3}, Landroidx/compose/material/l1$f;-><init>(Ljava/lang/String;Lr00/a;)V

    .line 21
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v13, Lr00/l;

    .line 23
    invoke-static {v11, v15, v13}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLr00/l;)Landroidx/compose/ui/h;

    move-result-object v8

    goto :goto_7

    .line 24
    :cond_f
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 25
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 26
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 27
    invoke-static {v11, v6, v15, v10}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 28
    invoke-interface {v6, v8}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v6

    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v8

    .line 29
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 30
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10

    .line 32
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_11

    .line 33
    :cond_10
    new-instance v9, Landroidx/compose/material/l1$c;

    invoke-direct {v9, v1, v2, v7}, Landroidx/compose/material/l1$c;-><init>(JLandroidx/compose/runtime/c2;)V

    .line 34
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 35
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v9, Lr00/l;

    .line 36
    invoke-static {v6, v9, v0, v14}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 37
    :cond_12
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    new-instance v7, Landroidx/compose/material/l1$d;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/l1$d;-><init>(JLr00/a;ZI)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/c2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic d(JLr00/a;ZLandroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/l1;->b(JLr00/a;ZLandroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/l1;->c(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/h;Landroidx/compose/material/m1;FLandroidx/compose/runtime/c2;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/l1;->g(Landroidx/compose/ui/h;Landroidx/compose/material/m1;FLandroidx/compose/runtime/c2;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/h;Landroidx/compose/material/m1;FLandroidx/compose/runtime/c2;)Landroidx/compose/ui/h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/material/m1;",
            "F",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float v3, p2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material/m1;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Li00/o;

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v7, Landroidx/compose/material/n1;->Hidden:Landroidx/compose/material/n1;

    invoke-static {v6, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v6

    aput-object v6, v1, v5

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Landroidx/compose/material/n1;->HalfExpanded:Landroidx/compose/material/n1;

    invoke-static {v3, v6}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v3, Landroidx/compose/material/n1;->Expanded:Landroidx/compose/material/n1;

    invoke-static {v0, v3}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 6
    invoke-static {v1}, Lkotlin/collections/o0;->l([Li00/o;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-array v1, v2, [Li00/o;

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Landroidx/compose/material/n1;->Hidden:Landroidx/compose/material/n1;

    invoke-static {v2, v3}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v2

    aput-object v2, v1, v5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v2, Landroidx/compose/material/n1;->Expanded:Landroidx/compose/material/n1;

    invoke-static {v0, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    aput-object v0, v1, v4

    .line 9
    invoke-static {v1}, Lkotlin/collections/o0;->l([Li00/o;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    move-object v8, v0

    .line 10
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 11
    sget-object v9, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material/o2;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/n1;->Hidden:Landroidx/compose/material/n1;

    if-eq v0, v1, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x170

    const/16 v17, 0x0

    move-object/from16 v7, p1

    .line 13
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/n2;->i(Landroidx/compose/ui/h;Landroidx/compose/material/o2;Ljava/util/Map;Landroidx/compose/foundation/gestures/v;ZZLo/n;Lr00/p;Landroidx/compose/material/v1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    :goto_3
    move-object/from16 v1, p0

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Landroidx/compose/material/n1;Landroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/material/m1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/n1;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/material/n1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Landroidx/compose/material/m1;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x72f3a17c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/material/m2;->a:Landroidx/compose/material/m2;

    invoke-virtual {p1}, Landroidx/compose/material/m2;->a()Landroidx/compose/animation/core/z0;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Landroidx/compose/material/l1$i;->b:Landroidx/compose/material/l1$i;

    :cond_1
    move-object v3, p2

    const/4 v2, 0x0

    and-int/lit8 p1, p4, 0xe

    or-int/lit16 p1, p1, 0x1c0

    shl-int/lit8 p2, p4, 0x3

    and-int/lit16 p2, p2, 0x1c00

    or-int v5, p1, p2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p3

    .line 3
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/l1;->i(Landroidx/compose/material/n1;Landroidx/compose/animation/core/i;ZLr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/material/m1;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method public static final i(Landroidx/compose/material/n1;Landroidx/compose/animation/core/i;ZLr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/material/m1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/n1;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lr00/l<",
            "-",
            "Landroidx/compose/material/n1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Landroidx/compose/material/m1;"
        }
    .end annotation

    const-string p5, "initialValue"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x18653f58

    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/material/m2;->a:Landroidx/compose/material/m2;

    invoke-virtual {p1}, Landroidx/compose/material/m2;->a()Landroidx/compose/animation/core/z0;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_1

    .line 2
    sget-object p3, Landroidx/compose/material/l1$g;->b:Landroidx/compose/material/l1$g;

    :cond_1
    const/4 p5, 0x4

    new-array v0, p5, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p0, v0, p5

    const/4 p5, 0x1

    aput-object p1, v0, p5

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const/4 p6, 0x2

    aput-object p5, v0, p6

    const/4 p5, 0x3

    aput-object p3, v0, p5

    .line 4
    sget-object p5, Landroidx/compose/material/m1;->s:Landroidx/compose/material/m1$a;

    invoke-virtual {p5, p1, p2, p3}, Landroidx/compose/material/m1$a;->a(Landroidx/compose/animation/core/i;ZLr00/l;)Landroidx/compose/runtime/saveable/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    new-instance v3, Landroidx/compose/material/l1$h;

    invoke-direct {v3, p0, p1, p2, p3}, Landroidx/compose/material/l1$h;-><init>(Landroidx/compose/material/n1;Landroidx/compose/animation/core/i;ZLr00/l;)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/m1;

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
