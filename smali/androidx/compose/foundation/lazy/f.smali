.class public final Landroidx/compose/foundation/lazy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 26

    move-object/from16 v12, p7

    move/from16 v13, p9

    move/from16 v14, p10

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x219418c5

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:368)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_6

    and-int/lit8 v3, v14, 0x2

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_6
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_c

    move/from16 v7, p3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->p(Z)Z

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
    move/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int v9, v13, v8

    if-nez v9, :cond_f

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_d

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    move-object/from16 v9, p4

    :cond_e
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_b

    :cond_f
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v10, v14, 0x20

    const/high16 v11, 0x70000

    if-eqz v10, :cond_10

    const/high16 v16, 0x30000

    or-int v2, v2, v16

    move-object/from16 v11, p5

    goto :goto_d

    :cond_10
    and-int v16, v13, v11

    move-object/from16 v11, p5

    if-nez v16, :cond_12

    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    :cond_12
    :goto_d
    const/high16 v16, 0x380000

    and-int v17, v13, v16

    if-nez v17, :cond_14

    and-int/lit8 v17, v14, 0x40

    move-object/from16 v8, p6

    if-nez v17, :cond_13

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v18, 0x80000

    :goto_e
    or-int v2, v2, v18

    goto :goto_f

    :cond_14
    move-object/from16 v8, p6

    :goto_f
    and-int/lit16 v1, v14, 0x80

    const/high16 v18, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v18

    goto :goto_11

    :cond_15
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v13

    if-nez v1, :cond_17

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v1, 0x400000

    :goto_10
    or-int/2addr v2, v1

    :cond_17
    :goto_11
    const v1, 0x16db6db

    and-int/2addr v1, v2

    const v3, 0x492492

    if-ne v1, v3, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move v4, v7

    move-object v7, v8

    move-object v5, v9

    move-object v6, v11

    goto/16 :goto_1a

    .line 3
    :cond_19
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v1, v13, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_1e

    invoke-interface {v15}, Landroidx/compose/runtime/i;->k()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_15

    .line 4
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_1b

    and-int/lit8 v2, v2, -0x71

    :cond_1b
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1c

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_1c
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1d

    const v0, -0x380001

    and-int/2addr v2, v0

    :cond_1d
    move-object/from16 v19, p0

    move-object/from16 v20, p1

    :goto_13
    move-object/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v25, v8

    :goto_14
    move-object/from16 v23, v9

    move-object/from16 v24, v11

    goto/16 :goto_19

    :cond_1e
    :goto_15
    if-eqz v0, :cond_1f

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_16

    :cond_1f
    move-object/from16 v0, p0

    :goto_16
    and-int/lit8 v1, v14, 0x2

    move-object/from16 p0, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_20

    .line 6
    invoke-static {v0, v0, v15, v0, v3}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v1

    and-int/lit8 v2, v2, -0x71

    goto :goto_17

    :cond_20
    move-object/from16 v1, p1

    :goto_17
    if-eqz v4, :cond_21

    int-to-float v4, v0

    .line 7
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 8
    invoke-static {v4}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object v4

    move-object v5, v4

    :cond_21
    if-eqz v6, :cond_22

    const/4 v7, 0x0

    :cond_22
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_24

    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    if-nez v7, :cond_23

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v0

    goto :goto_18

    :cond_23
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e;->a()Landroidx/compose/foundation/layout/e$l;

    move-result-object v0

    :goto_18
    const v4, -0xe001

    and-int/2addr v2, v4

    move-object v9, v0

    :cond_24
    if-eqz v10, :cond_25

    .line 10
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v0

    move-object v11, v0

    :cond_25
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_26

    .line 11
    sget-object v0, Landroidx/compose/foundation/gestures/h0;->a:Landroidx/compose/foundation/gestures/h0;

    const/4 v4, 0x6

    invoke-virtual {v0, v15, v4}, Landroidx/compose/foundation/gestures/h0;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/r;

    move-result-object v0

    const v4, -0x380001

    and-int/2addr v2, v4

    move-object/from16 v19, p0

    move-object/from16 v25, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v22, v7

    goto :goto_14

    :cond_26
    move-object/from16 v19, p0

    move-object/from16 v20, v1

    goto :goto_13

    :goto_19
    invoke-interface {v15}, Landroidx/compose/runtime/i;->D()V

    const/4 v7, 0x1

    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, v18

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int v1, v2, v16

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/2addr v2, v3

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v11, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v8, p7

    move-object v9, v15

    .line 12
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    .line 13
    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_27

    goto :goto_1b

    :cond_27
    new-instance v15, Landroidx/compose/foundation/lazy/f$b;

    move-object v0, v15

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/f$b;-><init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;Lr00/l;II)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_28
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/layout/r0;",
            "Z",
            "Landroidx/compose/foundation/layout/e$l;",
            "Landroidx/compose/ui/a$b;",
            "Landroidx/compose/foundation/gestures/r;",
            "Z",
            "Lr00/l<",
            "-",
            "Landroidx/compose/foundation/lazy/b0;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p8

    move/from16 v14, p10

    move/from16 v13, p11

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x2c266969

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:340)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_6

    and-int/lit8 v3, v13, 0x2

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_6
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_c

    move/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/i;->p(Z)Z

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
    move/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_f

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_d

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    move-object/from16 v8, p4

    :cond_e
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_f
    move-object/from16 v8, p4

    :goto_b
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x70000

    if-eqz v9, :cond_10

    const/high16 v11, 0x30000

    or-int/2addr v2, v11

    goto :goto_d

    :cond_10
    and-int v11, v14, v10

    if-nez v11, :cond_12

    move-object/from16 v11, p5

    invoke-interface {v12, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v11, p5

    :goto_e
    const/high16 v16, 0x380000

    and-int v17, v14, v16

    if-nez v17, :cond_14

    and-int/lit8 v17, v13, 0x40

    move-object/from16 v10, p6

    if-nez v17, :cond_13

    invoke-interface {v12, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v17, 0x80000

    :goto_f
    or-int v2, v2, v17

    goto :goto_10

    :cond_14
    move-object/from16 v10, p6

    :goto_10
    and-int/lit16 v1, v13, 0x80

    const/high16 v17, 0x1c00000

    if-eqz v1, :cond_15

    const/high16 v18, 0xc00000

    or-int v2, v2, v18

    move/from16 v3, p7

    goto :goto_12

    :cond_15
    and-int v18, v14, v17

    move/from16 v3, p7

    if-nez v18, :cond_17

    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v18, 0x400000

    :goto_11
    or-int v2, v2, v18

    :cond_17
    :goto_12
    and-int/lit16 v3, v13, 0x100

    const/high16 v18, 0xe000000

    if-eqz v3, :cond_18

    const/high16 v3, 0x6000000

    :goto_13
    or-int/2addr v2, v3

    goto :goto_14

    :cond_18
    and-int v3, v14, v18

    if-nez v3, :cond_1a

    invoke-interface {v12, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v3, 0x2000000

    goto :goto_13

    :cond_1a
    :goto_14
    const v3, 0xb6db6db

    and-int/2addr v3, v2

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_15

    .line 2
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v7

    move-object v5, v8

    move-object v7, v10

    move-object v6, v11

    move-object/from16 v27, v12

    move/from16 v8, p7

    goto/16 :goto_20

    .line 3
    :cond_1c
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_21

    invoke-interface {v12}, Landroidx/compose/runtime/i;->k()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_16

    .line 4
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_1e

    and-int/lit8 v2, v2, -0x71

    :cond_1e
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1f

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_1f
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_20

    const v0, -0x380001

    and-int/2addr v2, v0

    :cond_20
    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move/from16 v26, p7

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    goto/16 :goto_1f

    :cond_21
    :goto_16
    if-eqz v0, :cond_22

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_17

    :cond_22
    move-object/from16 v0, p0

    :goto_17
    and-int/lit8 v3, v13, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_23

    const/4 v3, 0x3

    .line 6
    invoke-static {v5, v5, v12, v5, v3}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v3

    and-int/lit8 v2, v2, -0x71

    goto :goto_18

    :cond_23
    move-object/from16 v3, p1

    :goto_18
    if-eqz v4, :cond_24

    int-to-float v4, v5

    .line 7
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 8
    invoke-static {v4}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object v4

    goto :goto_19

    :cond_24
    move-object/from16 v4, p2

    :goto_19
    if-eqz v6, :cond_25

    goto :goto_1a

    :cond_25
    move v5, v7

    :goto_1a
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_27

    .line 9
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    if-nez v5, :cond_26

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    goto :goto_1b

    :cond_26
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->a()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    :goto_1b
    const v7, -0xe001

    and-int/2addr v2, v7

    goto :goto_1c

    :cond_27
    move-object v6, v8

    :goto_1c
    if-eqz v9, :cond_28

    .line 10
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    goto :goto_1d

    :cond_28
    move-object v7, v11

    :goto_1d
    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_29

    .line 11
    sget-object v8, Landroidx/compose/foundation/gestures/h0;->a:Landroidx/compose/foundation/gestures/h0;

    const/4 v9, 0x6

    invoke-virtual {v8, v12, v9}, Landroidx/compose/foundation/gestures/h0;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/r;

    move-result-object v8

    const v9, -0x380001

    and-int/2addr v2, v9

    goto :goto_1e

    :cond_29
    move-object v8, v10

    :goto_1e
    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    const/16 v26, 0x1

    goto :goto_1f

    :cond_2a
    move/from16 v26, p7

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    .line 12
    :goto_1f
    invoke-interface {v12}, Landroidx/compose/runtime/i;->D()V

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    and-int v1, v1, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    and-int v1, v1, v17

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0xc

    and-int v1, v1, v18

    or-int v16, v0, v1

    shr-int/lit8 v0, v2, 0x15

    and-int/lit8 v17, v0, 0x70

    const/16 v18, 0x600

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v5, v25

    move/from16 v6, v26

    move-object/from16 v7, v24

    move-object/from16 v8, v23

    move-object/from16 v11, p8

    move-object/from16 v27, v12

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    .line 13
    invoke-static/range {v0 .. v15}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZZLandroidx/compose/foundation/gestures/r;ZLandroidx/compose/ui/a$b;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/layout/e$d;Lr00/l;Landroidx/compose/runtime/i;III)V

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v8, v26

    .line 14
    :goto_20
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_2b

    goto :goto_21

    :cond_2b
    new-instance v13, Landroidx/compose/foundation/lazy/f$a;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/f$a;-><init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_21
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2c
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 26

    move-object/from16 v12, p7

    move/from16 v13, p9

    move/from16 v14, p10

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x185083df

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:394)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_6

    and-int/lit8 v3, v14, 0x2

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_6
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_c

    move/from16 v7, p3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->p(Z)Z

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
    move/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int v9, v13, v8

    if-nez v9, :cond_f

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_d

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    move-object/from16 v9, p4

    :cond_e
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_b

    :cond_f
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v10, v14, 0x20

    const/high16 v11, 0x70000

    if-eqz v10, :cond_10

    const/high16 v16, 0x30000

    or-int v2, v2, v16

    move-object/from16 v11, p5

    goto :goto_d

    :cond_10
    and-int v16, v13, v11

    move-object/from16 v11, p5

    if-nez v16, :cond_12

    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    :cond_12
    :goto_d
    const/high16 v16, 0x380000

    and-int v17, v13, v16

    if-nez v17, :cond_14

    and-int/lit8 v17, v14, 0x40

    move-object/from16 v8, p6

    if-nez v17, :cond_13

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v18, 0x80000

    :goto_e
    or-int v2, v2, v18

    goto :goto_f

    :cond_14
    move-object/from16 v8, p6

    :goto_f
    and-int/lit16 v1, v14, 0x80

    const/high16 v18, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v18

    goto :goto_11

    :cond_15
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v13

    if-nez v1, :cond_17

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v1, 0x400000

    :goto_10
    or-int/2addr v2, v1

    :cond_17
    :goto_11
    const v1, 0x16db6db

    and-int/2addr v1, v2

    const v3, 0x492492

    if-ne v1, v3, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move v4, v7

    move-object v7, v8

    move-object v5, v9

    move-object v6, v11

    goto/16 :goto_1a

    .line 3
    :cond_19
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v1, v13, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_1e

    invoke-interface {v15}, Landroidx/compose/runtime/i;->k()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_15

    .line 4
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_1b

    and-int/lit8 v2, v2, -0x71

    :cond_1b
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1c

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_1c
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1d

    const v0, -0x380001

    and-int/2addr v2, v0

    :cond_1d
    move-object/from16 v19, p0

    move-object/from16 v20, p1

    :goto_13
    move-object/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v25, v8

    :goto_14
    move-object/from16 v23, v9

    move-object/from16 v24, v11

    goto/16 :goto_19

    :cond_1e
    :goto_15
    if-eqz v0, :cond_1f

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_16

    :cond_1f
    move-object/from16 v0, p0

    :goto_16
    and-int/lit8 v1, v14, 0x2

    move-object/from16 p0, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_20

    .line 6
    invoke-static {v0, v0, v15, v0, v3}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v1

    and-int/lit8 v2, v2, -0x71

    goto :goto_17

    :cond_20
    move-object/from16 v1, p1

    :goto_17
    if-eqz v4, :cond_21

    int-to-float v4, v0

    .line 7
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 8
    invoke-static {v4}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object v4

    move-object v5, v4

    :cond_21
    if-eqz v6, :cond_22

    const/4 v7, 0x0

    :cond_22
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_24

    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    if-nez v7, :cond_23

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v0

    goto :goto_18

    :cond_23
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e;->c()Landroidx/compose/foundation/layout/e$d;

    move-result-object v0

    :goto_18
    const v4, -0xe001

    and-int/2addr v2, v4

    move-object v9, v0

    :cond_24
    if-eqz v10, :cond_25

    .line 10
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v0

    move-object v11, v0

    :cond_25
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_26

    .line 11
    sget-object v0, Landroidx/compose/foundation/gestures/h0;->a:Landroidx/compose/foundation/gestures/h0;

    const/4 v4, 0x6

    invoke-virtual {v0, v15, v4}, Landroidx/compose/foundation/gestures/h0;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/r;

    move-result-object v0

    const v4, -0x380001

    and-int/2addr v2, v4

    move-object/from16 v19, p0

    move-object/from16 v25, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v22, v7

    goto :goto_14

    :cond_26
    move-object/from16 v19, p0

    move-object/from16 v20, v1

    goto :goto_13

    :goto_19
    invoke-interface {v15}, Landroidx/compose/runtime/i;->D()V

    const/4 v7, 0x1

    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, v18

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int v1, v2, v16

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/2addr v2, v3

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v11, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v8, p7

    move-object v9, v15

    .line 12
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    .line 13
    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_27

    goto :goto_1b

    :cond_27
    new-instance v15, Landroidx/compose/foundation/lazy/f$d;

    move-object v0, v15

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/f$d;-><init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;Lr00/l;II)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_28
    return-void
.end method

.method public static final d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/layout/r0;",
            "Z",
            "Landroidx/compose/foundation/layout/e$d;",
            "Landroidx/compose/ui/a$c;",
            "Landroidx/compose/foundation/gestures/r;",
            "Z",
            "Lr00/l<",
            "-",
            "Landroidx/compose/foundation/lazy/b0;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p8

    move/from16 v14, p10

    move/from16 v13, p11

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x66c6b0c5

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:286)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_6

    and-int/lit8 v3, v13, 0x2

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_6
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_c

    move/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/i;->p(Z)Z

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
    move/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_f

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_d

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    move-object/from16 v8, p4

    :cond_e
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_f
    move-object/from16 v8, p4

    :goto_b
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x70000

    if-eqz v9, :cond_10

    const/high16 v11, 0x30000

    or-int/2addr v2, v11

    goto :goto_d

    :cond_10
    and-int v11, v14, v10

    if-nez v11, :cond_12

    move-object/from16 v11, p5

    invoke-interface {v12, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v11, p5

    :goto_e
    const/high16 v16, 0x380000

    and-int v17, v14, v16

    if-nez v17, :cond_14

    and-int/lit8 v17, v13, 0x40

    move-object/from16 v10, p6

    if-nez v17, :cond_13

    invoke-interface {v12, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v17, 0x80000

    :goto_f
    or-int v2, v2, v17

    goto :goto_10

    :cond_14
    move-object/from16 v10, p6

    :goto_10
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_15

    const/high16 v17, 0xc00000

    or-int v2, v2, v17

    move/from16 v3, p7

    goto :goto_12

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v14, v17

    move/from16 v3, p7

    if-nez v17, :cond_17

    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v2, v2, v17

    :cond_17
    :goto_12
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_18

    const/high16 v3, 0x6000000

    :goto_13
    or-int/2addr v2, v3

    goto :goto_14

    :cond_18
    const/high16 v3, 0xe000000

    and-int/2addr v3, v14

    if-nez v3, :cond_1a

    invoke-interface {v12, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v3, 0x2000000

    goto :goto_13

    :cond_1a
    :goto_14
    const v3, 0xb6db6db

    and-int/2addr v3, v2

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_15

    .line 2
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v7

    move-object v5, v8

    move-object v7, v10

    move-object v6, v11

    move-object/from16 v27, v12

    move/from16 v8, p7

    goto/16 :goto_20

    .line 3
    :cond_1c
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v3, v14, 0x1

    const v5, -0xe001

    if-eqz v3, :cond_21

    invoke-interface {v12}, Landroidx/compose/runtime/i;->k()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_16

    .line 4
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_1e

    and-int/lit8 v2, v2, -0x71

    :cond_1e
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1f

    and-int/2addr v2, v5

    :cond_1f
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_20

    const v0, -0x380001

    and-int/2addr v2, v0

    :cond_20
    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v24, p7

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    goto/16 :goto_1f

    :cond_21
    :goto_16
    if-eqz v0, :cond_22

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_17

    :cond_22
    move-object/from16 v0, p0

    :goto_17
    and-int/lit8 v3, v13, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_23

    const/4 v3, 0x3

    .line 6
    invoke-static {v5, v5, v12, v5, v3}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v3

    and-int/lit8 v2, v2, -0x71

    goto :goto_18

    :cond_23
    move-object/from16 v3, p1

    :goto_18
    if-eqz v4, :cond_24

    int-to-float v4, v5

    .line 7
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 8
    invoke-static {v4}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object v4

    goto :goto_19

    :cond_24
    move-object/from16 v4, p2

    :goto_19
    if-eqz v6, :cond_25

    goto :goto_1a

    :cond_25
    move v5, v7

    :goto_1a
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_27

    .line 9
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    if-nez v5, :cond_26

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    goto :goto_1b

    :cond_26
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->c()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    :goto_1b
    const v7, -0xe001

    and-int/2addr v2, v7

    goto :goto_1c

    :cond_27
    move-object v6, v8

    :goto_1c
    if-eqz v9, :cond_28

    .line 10
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v7

    goto :goto_1d

    :cond_28
    move-object v7, v11

    :goto_1d
    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_29

    .line 11
    sget-object v8, Landroidx/compose/foundation/gestures/h0;->a:Landroidx/compose/foundation/gestures/h0;

    const/4 v9, 0x6

    invoke-virtual {v8, v12, v9}, Landroidx/compose/foundation/gestures/h0;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/r;

    move-result-object v8

    const v9, -0x380001

    and-int/2addr v2, v9

    goto :goto_1e

    :cond_29
    move-object v8, v10

    :goto_1e
    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    const/16 v24, 0x1

    goto :goto_1f

    :cond_2a
    move/from16 v24, p7

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .line 12
    :goto_1f
    invoke-interface {v12}, Landroidx/compose/runtime/i;->D()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    and-int v1, v1, v16

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    shl-int/lit8 v3, v2, 0xc

    and-int/2addr v1, v3

    or-int v16, v0, v1

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v2, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int v25, v0, v1

    const/16 v26, 0x180

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v9, v22

    move-object/from16 v10, v21

    move-object/from16 v11, p8

    move-object/from16 v27, v12

    move/from16 v13, v16

    move/from16 v14, v25

    move/from16 v15, v26

    .line 13
    invoke-static/range {v0 .. v15}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZZLandroidx/compose/foundation/gestures/r;ZLandroidx/compose/ui/a$b;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/layout/e$d;Lr00/l;Landroidx/compose/runtime/i;III)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    .line 14
    :goto_20
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_2b

    goto :goto_21

    :cond_2b
    new-instance v13, Landroidx/compose/foundation/lazy/f$c;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/f$c;-><init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_21
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2c
    return-void
.end method
