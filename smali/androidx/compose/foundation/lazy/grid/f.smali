.class public final Landroidx/compose/foundation/lazy/grid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/b;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/grid/c0;",
            "Landroidx/compose/foundation/layout/r0;",
            "Z",
            "Landroidx/compose/foundation/layout/e$l;",
            "Landroidx/compose/foundation/layout/e$d;",
            "Landroidx/compose/foundation/gestures/r;",
            "Z",
            "Lr00/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/x;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    move/from16 v15, p11

    move/from16 v14, p12

    const-string v2, "columns"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x588990d0

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:60)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p10

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_3
    move v2, v15

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_9

    and-int/lit8 v5, v14, 0x4

    if-nez v5, :cond_7

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    move-object/from16 v5, p2

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_9
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_c

    move-object/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v8, v14, 0x10

    const v9, 0xe000

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_d
    and-int v10, v15, v9

    if-nez v10, :cond_f

    move/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_a

    :cond_e
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v10, p4

    :goto_c
    const/high16 v11, 0x70000

    and-int/2addr v11, v15

    if-nez v11, :cond_12

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_10

    move-object/from16 v11, p5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_10
    move-object/from16 v11, p5

    :cond_11
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v2, v12

    goto :goto_e

    :cond_12
    move-object/from16 v11, p5

    :goto_e
    and-int/lit8 v12, v14, 0x40

    const/high16 v16, 0x380000

    if-eqz v12, :cond_13

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move-object/from16 v9, p6

    goto :goto_10

    :cond_13
    and-int v17, v15, v16

    move-object/from16 v9, p6

    if-nez v17, :cond_15

    invoke-interface {v13, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_14
    const/high16 v17, 0x80000

    :goto_f
    or-int v2, v2, v17

    :cond_15
    :goto_10
    const/high16 v17, 0x1c00000

    and-int v18, v15, v17

    if-nez v18, :cond_18

    and-int/lit16 v4, v14, 0x80

    if-nez v4, :cond_16

    move-object/from16 v4, p7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_16
    move-object/from16 v4, p7

    :cond_17
    const/high16 v18, 0x400000

    :goto_11
    or-int v2, v2, v18

    goto :goto_12

    :cond_18
    move-object/from16 v4, p7

    :goto_12
    and-int/lit16 v4, v14, 0x100

    const/high16 v18, 0xe000000

    if-eqz v4, :cond_19

    const/high16 v19, 0x6000000

    or-int v2, v2, v19

    move/from16 v5, p8

    goto :goto_14

    :cond_19
    and-int v19, v15, v18

    move/from16 v5, p8

    if-nez v19, :cond_1b

    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x4000000

    goto :goto_13

    :cond_1a
    const/high16 v19, 0x2000000

    :goto_13
    or-int v2, v2, v19

    :cond_1b
    :goto_14
    and-int/lit16 v5, v14, 0x200

    const/high16 v19, 0x70000000

    if-eqz v5, :cond_1c

    const/high16 v5, 0x30000000

    :goto_15
    or-int/2addr v2, v5

    goto :goto_16

    :cond_1c
    and-int v5, v15, v19

    if-nez v5, :cond_1e

    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/high16 v5, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v5, 0x10000000

    goto :goto_15

    :cond_1e
    :goto_16
    const v5, 0x5b6db6db

    and-int/2addr v5, v2

    const v0, 0x12492492

    if-ne v5, v0, :cond_20

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_17

    .line 2
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object v4, v7

    move-object v7, v9

    move v5, v10

    move-object v6, v11

    move-object/from16 v26, v13

    move/from16 v9, p8

    goto/16 :goto_22

    .line 3
    :cond_20
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_25

    invoke-interface {v13}, Landroidx/compose/runtime/i;->k()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_18

    .line 4
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_22

    and-int/lit16 v2, v2, -0x381

    :cond_22
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_23

    const v0, -0x70001

    and-int/2addr v2, v0

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    const v0, -0x1c00001

    and-int/2addr v2, v0

    :cond_24
    move-object/from16 v0, p1

    move-object/from16 v20, p2

    move-object/from16 v23, p7

    move/from16 v24, p8

    move-object v12, v7

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-object v11, v9

    goto/16 :goto_21

    :cond_25
    :goto_18
    if-eqz v3, :cond_26

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_19

    :cond_26
    move-object/from16 v0, p1

    :goto_19
    and-int/lit8 v3, v14, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_27

    const/4 v3, 0x3

    .line 6
    invoke-static {v5, v5, v13, v5, v3}, Landroidx/compose/foundation/lazy/grid/d0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/grid/c0;

    move-result-object v3

    and-int/lit16 v2, v2, -0x381

    goto :goto_1a

    :cond_27
    move-object/from16 v3, p2

    :goto_1a
    if-eqz v6, :cond_28

    int-to-float v6, v5

    .line 7
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 8
    invoke-static {v6}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object v6

    goto :goto_1b

    :cond_28
    move-object v6, v7

    :goto_1b
    if-eqz v8, :cond_29

    goto :goto_1c

    :cond_29
    move v5, v10

    :goto_1c
    and-int/lit8 v7, v14, 0x20

    if-eqz v7, :cond_2b

    .line 9
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    if-nez v5, :cond_2a

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    goto :goto_1d

    :cond_2a
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->a()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    :goto_1d
    const v8, -0x70001

    and-int/2addr v2, v8

    goto :goto_1e

    :cond_2b
    move-object v7, v11

    :goto_1e
    if-eqz v12, :cond_2c

    .line 10
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    goto :goto_1f

    :cond_2c
    move-object v8, v9

    :goto_1f
    and-int/lit16 v9, v14, 0x80

    if-eqz v9, :cond_2d

    .line 11
    sget-object v9, Landroidx/compose/foundation/gestures/h0;->a:Landroidx/compose/foundation/gestures/h0;

    const/4 v10, 0x6

    invoke-virtual {v9, v13, v10}, Landroidx/compose/foundation/gestures/h0;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/r;

    move-result-object v9

    const v10, -0x1c00001

    and-int/2addr v2, v10

    goto :goto_20

    :cond_2d
    move-object/from16 v9, p7

    :goto_20
    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    move-object/from16 v20, v3

    move/from16 v21, v5

    move-object v12, v6

    move-object/from16 v22, v7

    move-object v11, v8

    move-object/from16 v23, v9

    const/16 v24, 0x1

    goto :goto_21

    :cond_2e
    move/from16 v24, p8

    move-object/from16 v20, v3

    move/from16 v21, v5

    move-object v12, v6

    move-object/from16 v22, v7

    move-object v11, v8

    move-object/from16 v23, v9

    .line 12
    :goto_21
    invoke-interface {v13}, Landroidx/compose/runtime/i;->D()V

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v2, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    .line 13
    invoke-static {v1, v11, v12, v13, v3}, Landroidx/compose/foundation/lazy/grid/f;->d(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)Lr00/p;

    move-result-object v5

    const/4 v7, 0x1

    const/high16 v3, 0x30000

    and-int/lit8 v6, v4, 0xe

    or-int/2addr v3, v6

    and-int/lit8 v6, v4, 0x70

    or-int/2addr v3, v6

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    or-int/2addr v3, v6

    and-int v6, v4, v16

    or-int/2addr v3, v6

    and-int v4, v4, v17

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x9

    and-int v6, v4, v18

    or-int/2addr v3, v6

    and-int v4, v4, v19

    or-int v16, v3, v4

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v17, v2, 0xe

    const/16 v18, 0x0

    move-object v2, v0

    move-object/from16 v3, v20

    move-object v4, v5

    move-object v5, v12

    move/from16 v6, v21

    move-object/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v10, v22

    move-object/from16 v19, v11

    move-object/from16 v25, v12

    move-object/from16 v12, p9

    move-object/from16 v26, v13

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    .line 14
    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/r;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/c0;Lr00/p;Landroidx/compose/foundation/layout/r0;ZZLandroidx/compose/foundation/gestures/r;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Lr00/l;Landroidx/compose/runtime/i;III)V

    move-object/from16 v7, v19

    move/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    .line 15
    :goto_22
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_2f

    goto :goto_23

    :cond_2f
    new-instance v14, Landroidx/compose/foundation/lazy/grid/f$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/f$a;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/gestures/r;ZLr00/l;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_30
    return-void
.end method

.method public static final synthetic b(III)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/f;->c(III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final c(III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    mul-int p2, p2, v0

    sub-int/2addr p0, p2

    .line 1
    div-int p2, p0, p1

    .line 2
    rem-int/2addr p0, p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    if-ge v2, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v3, p2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final d(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/b;",
            "Landroidx/compose/foundation/layout/e$d;",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Lr00/p<",
            "Lb1/d;",
            "Lb1/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const p4, -0x50c843ac

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    const p4, 0x607fb4c4

    .line 1
    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p4

    .line 3
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    .line 4
    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_0

    .line 6
    sget-object p4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_1

    .line 7
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/f$b;

    invoke-direct {v0, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/f$b;-><init>(Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/e$d;)V

    .line 8
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v0, Lr00/p;

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method
