.class public final Landroidx/compose/material/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Landroidx/compose/ui/h;

.field private static final d:Landroidx/compose/ui/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/e;->a:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v1

    .line 4
    sput v1, Landroidx/compose/material/e;->b:F

    .line 5
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    sub-float/2addr v3, v1

    .line 7
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 8
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    sput-object v3, Landroidx/compose/material/e;->c:Landroidx/compose/ui/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 9
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x48

    int-to-float v3, v3

    .line 10
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    sub-float/2addr v3, v1

    .line 11
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v1

    .line 12
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/e;->d:Landroidx/compose/ui/h;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Lb1/g;->k(F)F

    .line 14
    invoke-static {v0}, Lb1/g;->k(F)F

    return-void
.end method

.method private static final a(JJFLandroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/ui/graphics/k1;",
            "Landroidx/compose/ui/h;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
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

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x4a7c9d94

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.AppBar (AppBar.kt:504)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v1, v10, 0x6

    move v3, v1

    move-wide/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_3

    move-wide/from16 v1, p0

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_3
    move-wide/from16 v1, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_6
    :goto_3
    move-wide/from16 v4, p2

    :goto_4
    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_9

    move/from16 v7, p4

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v7, p4

    :goto_7
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_c

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_8

    :cond_b
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v3, v8

    :cond_c
    :goto_9
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v10

    if-nez v8, :cond_f

    move-object/from16 v8, p6

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_a

    :cond_e
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v8, p6

    :goto_c
    and-int/lit8 v11, p11, 0x20

    const/high16 v12, 0x70000

    if-eqz v11, :cond_10

    const/high16 v13, 0x30000

    or-int/2addr v3, v13

    goto :goto_e

    :cond_10
    and-int v13, v10, v12

    if-nez v13, :cond_12

    move-object/from16 v13, p7

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_f

    :cond_12
    :goto_e
    move-object/from16 v13, p7

    :goto_f
    and-int/lit8 v14, p11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    goto :goto_11

    :cond_13
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_15

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v14, 0x80000

    :goto_10
    or-int/2addr v3, v14

    :cond_15
    :goto_11
    const v14, 0x2db6db

    and-int/2addr v14, v3

    const v12, 0x92492

    if-ne v14, v12, :cond_17

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_12

    .line 2
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v23, v13

    goto :goto_14

    :cond_17
    :goto_12
    if-eqz v11, :cond_18

    .line 3
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v23, v11

    goto :goto_13

    :cond_18
    move-object/from16 v23, v13

    :goto_13
    const/16 v17, 0x0

    const v11, -0x3d437250

    .line 4
    new-instance v12, Landroidx/compose/material/e$a;

    invoke-direct {v12, v6, v9, v3}, Landroidx/compose/material/e$a;-><init>(Landroidx/compose/foundation/layout/r0;Lr00/q;I)V

    const/4 v13, 0x1

    invoke-static {v0, v11, v13, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v19

    shr-int/lit8 v11, v3, 0xf

    and-int/lit8 v11, v11, 0xe

    or-int/2addr v11, v15

    shr-int/lit8 v12, v3, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    shl-int/lit8 v12, v3, 0x6

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v11, v13

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v3, v3, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v3, v12

    or-int v21, v11, v3

    const/16 v22, 0x10

    move-object/from16 v11, v23

    move-object/from16 v12, p6

    move-wide/from16 v13, p0

    move-wide/from16 v15, p2

    move/from16 v18, p4

    move-object/from16 v20, v0

    .line 5
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/l2;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 6
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_19

    goto :goto_15

    :cond_19
    new-instance v13, Landroidx/compose/material/e$b;

    move-object v0, v13

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v23

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/e$b;-><init>(JJFLandroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/h;Lr00/q;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1a
    return-void
.end method

.method public static final b(Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/q;JJFLandroidx/compose/runtime/i;II)V
    .locals 25
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

    move/from16 v10, p10

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0x7c70822b

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material.TopAppBar (AppBar.kt:76)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_c

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_8

    :cond_b
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    const v9, 0xe000

    and-int/2addr v9, v10

    if-nez v9, :cond_e

    and-int/lit8 v9, p11, 0x10

    move-wide/from16 v11, p4

    if-nez v9, :cond_d

    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v2, v9

    goto :goto_c

    :cond_e
    move-wide/from16 v11, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int v13, v10, v9

    if-nez v13, :cond_11

    and-int/lit8 v13, p11, 0x20

    if-nez v13, :cond_f

    move-wide/from16 v13, p6

    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_f
    move-wide/from16 v13, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_e

    :cond_11
    move-wide/from16 v13, p6

    :goto_e
    and-int/lit8 v15, p11, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v2, v2, v16

    move/from16 v9, p8

    goto :goto_10

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    move/from16 v9, p8

    if-nez v16, :cond_14

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    :cond_14
    :goto_10
    const v16, 0x2db6db

    and-int v4, v2, v16

    const v6, 0x92492

    if-ne v4, v6, :cond_16

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_11

    .line 2
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move-wide v5, v11

    move-wide v7, v13

    goto/16 :goto_19

    .line 3
    :cond_16
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v4, v10, 0x1

    const v6, -0x70001

    const v16, -0xe001

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_12

    .line 4
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_18

    and-int v2, v2, v16

    :cond_18
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_19

    and-int/2addr v2, v6

    :cond_19
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move-wide v7, v11

    move-wide/from16 v23, v13

    goto :goto_18

    :cond_1a
    :goto_12
    if-eqz v3, :cond_1b

    .line 5
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_13

    :cond_1b
    move-object/from16 v3, p1

    :goto_13
    if-eqz v5, :cond_1c

    const/4 v4, 0x0

    goto :goto_14

    :cond_1c
    move-object/from16 v4, p2

    :goto_14
    if-eqz v7, :cond_1d

    .line 6
    sget-object v5, Landroidx/compose/material/q;->a:Landroidx/compose/material/q;

    invoke-virtual {v5}, Landroidx/compose/material/q;->a()Lr00/q;

    move-result-object v5

    goto :goto_15

    :cond_1d
    move-object v5, v8

    :goto_15
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_1e

    .line 7
    sget-object v7, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v8, 0x6

    invoke-virtual {v7, v0, v8}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/material/p;->f(Landroidx/compose/material/o;)J

    move-result-wide v7

    and-int v2, v2, v16

    goto :goto_16

    :cond_1e
    move-wide v7, v11

    :goto_16
    and-int/lit8 v11, p11, 0x20

    if-eqz v11, :cond_1f

    shr-int/lit8 v11, v2, 0xc

    and-int/lit8 v11, v11, 0xe

    .line 8
    invoke-static {v7, v8, v0, v11}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v11

    and-int/2addr v2, v6

    goto :goto_17

    :cond_1f
    move-wide v11, v13

    :goto_17
    if-eqz v15, :cond_20

    .line 9
    sget-object v6, Landroidx/compose/material/d;->a:Landroidx/compose/material/d;

    invoke-virtual {v6}, Landroidx/compose/material/d;->b()F

    move-result v6

    move v9, v6

    :cond_20
    move-wide/from16 v23, v11

    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 10
    sget-object v6, Landroidx/compose/material/d;->a:Landroidx/compose/material/d;

    invoke-virtual {v6}, Landroidx/compose/material/d;->a()Landroidx/compose/foundation/layout/r0;

    move-result-object v16

    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v17

    const v6, -0x58753a7e

    .line 12
    new-instance v11, Landroidx/compose/material/e$c;

    invoke-direct {v11, v4, v2, v1, v5}, Landroidx/compose/material/e$c;-><init>(Lr00/p;ILr00/p;Lr00/q;)V

    const/4 v12, 0x1

    invoke-static {v0, v6, v12, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v19

    const v6, 0x186c00

    shr-int/lit8 v11, v2, 0xc

    and-int/lit8 v12, v11, 0xe

    or-int/2addr v6, v12

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v6, v12

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v6, v11

    shl-int/lit8 v2, v2, 0xc

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int v21, v6, v2

    const/16 v22, 0x0

    move-wide v11, v7

    move-wide/from16 v13, v23

    move v15, v9

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    .line 13
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/e;->a(JJFLandroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v7

    move-wide/from16 v7, v23

    .line 14
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_1a

    :cond_21
    new-instance v13, Landroidx/compose/material/e$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/e$d;-><init>(Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/q;JJFII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_22
    return-void
.end method

.method public static final synthetic c(JJFLandroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material/e;->a(JJFLandroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/e;->a:F

    return v0
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/e;->b:F

    return v0
.end method

.method public static final synthetic f()Landroidx/compose/ui/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/e;->d:Landroidx/compose/ui/h;

    return-object v0
.end method

.method public static final synthetic g()Landroidx/compose/ui/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/e;->c:Landroidx/compose/ui/h;

    return-object v0
.end method
