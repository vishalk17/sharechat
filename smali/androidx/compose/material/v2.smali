.class public final Landroidx/compose/material/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x5a

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/v2;->a:F

    .line 3
    invoke-static {}, Landroidx/compose/animation/core/d0;->b()Landroidx/compose/animation/core/c0;

    move-result-object v0

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/v2;->b:Landroidx/compose/animation/core/i;

    return-void
.end method

.method public static final a(ILandroidx/compose/ui/h;JJFLr00/q;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/h;",
            "JJF",
            "Lr00/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;-",
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
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "tabs"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0x57d378e8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material.ScrollableTabRow (TabRow.kt:222)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p10

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_3
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x70

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
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_9

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_7

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    move-wide/from16 v5, p2

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_c

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_a

    move-wide/from16 v7, p4

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    move-wide/from16 v7, p4

    :cond_b
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p4

    :goto_8
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v11

    if-nez v13, :cond_f

    move/from16 v13, p6

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_9

    :cond_e
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v2, v14

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v13, p6

    :goto_b
    and-int/lit8 v14, v12, 0x20

    if-eqz v14, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v2, v15

    goto :goto_d

    :cond_10
    const/high16 v15, 0x70000

    and-int/2addr v15, v11

    if-nez v15, :cond_12

    move-object/from16 v15, p7

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p7

    :goto_e
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_13

    or-int v2, v2, v17

    move-object/from16 v4, p8

    goto :goto_10

    :cond_13
    const/high16 v18, 0x380000

    and-int v18, v11, v18

    move-object/from16 v4, p8

    if-nez v18, :cond_15

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_14
    const/high16 v18, 0x80000

    :goto_f
    or-int v2, v2, v18

    :cond_15
    :goto_10
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_16

    const/high16 v4, 0xc00000

    :goto_11
    or-int/2addr v2, v4

    goto :goto_12

    :cond_16
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v11

    if-nez v4, :cond_18

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v4, 0x400000

    goto :goto_11

    :cond_18
    :goto_12
    const v4, 0x16db6db

    and-int/2addr v4, v2

    const v5, 0x492492

    if-ne v4, v5, :cond_1a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_13

    .line 2
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p8

    move-wide v5, v7

    move v7, v13

    move-object v8, v15

    goto/16 :goto_1a

    .line 3
    :cond_1a
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_14

    .line 4
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_1c

    and-int/lit16 v2, v2, -0x381

    :cond_1c
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_1d

    and-int/lit16 v2, v2, -0x1c01

    :cond_1d
    move-object/from16 v3, p1

    move-wide/from16 v5, p2

    move v4, v13

    move-object v9, v15

    :cond_1e
    move v13, v2

    move-object/from16 v2, p8

    goto :goto_19

    :cond_1f
    :goto_14
    if-eqz v3, :cond_20

    .line 5
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_15

    :cond_20
    move-object/from16 v3, p1

    :goto_15
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_21

    .line 6
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v6, 0x6

    invoke-virtual {v4, v0, v6}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/material/p;->f(Landroidx/compose/material/o;)J

    move-result-wide v18

    and-int/lit16 v2, v2, -0x381

    move-wide/from16 v5, v18

    goto :goto_16

    :cond_21
    move-wide/from16 v5, p2

    :goto_16
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_22

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 7
    invoke-static {v5, v6, v0, v4}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v7

    and-int/lit16 v2, v2, -0x1c01

    :cond_22
    if-eqz v9, :cond_23

    .line 8
    sget-object v4, Landroidx/compose/material/u2;->a:Landroidx/compose/material/u2;

    invoke-virtual {v4}, Landroidx/compose/material/u2;->d()F

    move-result v4

    goto :goto_17

    :cond_23
    move v4, v13

    :goto_17
    if-eqz v14, :cond_24

    const v9, -0x2713d00d

    .line 9
    new-instance v13, Landroidx/compose/material/v2$a;

    invoke-direct {v13, v1}, Landroidx/compose/material/v2$a;-><init>(I)V

    const/4 v14, 0x1

    invoke-static {v0, v9, v14, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    goto :goto_18

    :cond_24
    move-object v9, v15

    :goto_18
    if-eqz v16, :cond_1e

    sget-object v13, Landroidx/compose/material/u;->a:Landroidx/compose/material/u;

    invoke-virtual {v13}, Landroidx/compose/material/u;->b()Lr00/p;

    move-result-object v13

    move-object/from16 v25, v13

    move v13, v2

    move-object/from16 v2, v25

    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v15, 0x56c6ab5c

    .line 10
    new-instance v14, Landroidx/compose/material/v2$b;

    move-object/from16 p1, v14

    move/from16 p2, v4

    move-object/from16 p3, p9

    move-object/from16 p4, v2

    move/from16 p5, p0

    move-object/from16 p6, v9

    move/from16 p7, v13

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/v2$b;-><init>(FLr00/p;Lr00/p;ILr00/q;I)V

    const/4 v1, 0x1

    invoke-static {v0, v15, v1, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v21

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v17

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v1, v14

    and-int/lit16 v13, v13, 0x1c00

    or-int v23, v1, v13

    const/16 v24, 0x32

    move-object v13, v3

    const/4 v1, 0x0

    move-object v14, v1

    move-wide v15, v5

    move-wide/from16 v17, v7

    move-object/from16 v22, v0

    .line 11
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/l2;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v25, v9

    move-object v9, v2

    move-object v2, v3

    move-wide/from16 v26, v7

    move v7, v4

    move-wide v3, v5

    move-wide/from16 v5, v26

    move-object/from16 v8, v25

    .line 12
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_25

    goto :goto_1b

    :cond_25
    new-instance v14, Landroidx/compose/material/v2$c;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/v2$c;-><init>(ILandroidx/compose/ui/h;JJFLr00/q;Lr00/p;Lr00/p;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_26
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/h;JJLr00/q;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/h;",
            "JJ",
            "Lr00/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;-",
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
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    const-string v0, "tabs"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0xeda1cf9

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material.TabRow (TabRow.kt:128)"

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

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->s(I)Z

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
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_9

    and-int/lit8 v5, p11, 0x4

    if-nez v5, :cond_7

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    move-wide/from16 v5, p2

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_c

    and-int/lit8 v7, p11, 0x8

    if-nez v7, :cond_a

    move-wide/from16 v7, p4

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    move-wide/from16 v7, p4

    :cond_b
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v2, v11

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p4

    :goto_8
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_9

    :cond_e
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v2, v13

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v12, p6

    :goto_b
    and-int/lit8 v13, p11, 0x20

    if-eqz v13, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v2, v14

    goto :goto_d

    :cond_10
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_12

    move-object/from16 v14, p7

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v14, p7

    :goto_e
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_13

    or-int v2, v2, v16

    goto :goto_10

    :cond_13
    const/high16 v15, 0x380000

    and-int/2addr v15, v10

    if-nez v15, :cond_15

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_14
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v2, v15

    :cond_15
    :goto_10
    const v15, 0x2db6db

    and-int/2addr v15, v2

    const v4, 0x92492

    if-ne v15, v4, :cond_17

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_11

    .line 2
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v12

    move-object v8, v14

    goto/16 :goto_19

    .line 3
    :cond_17
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v4, v10, 0x1

    const/4 v15, 0x1

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_13

    .line 4
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_19

    and-int/lit16 v2, v2, -0x381

    :cond_19
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_1a

    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    move-object/from16 v3, p1

    move v11, v2

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v12

    :goto_12
    move-object v2, v14

    goto :goto_18

    :cond_1b
    :goto_13
    if-eqz v3, :cond_1c

    .line 5
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_14

    :cond_1c
    move-object/from16 v3, p1

    :goto_14
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_1d

    .line 6
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v5, 0x6

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/material/p;->f(Landroidx/compose/material/o;)J

    move-result-wide v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_15

    :cond_1d
    move-wide v4, v5

    :goto_15
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_1e

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0xe

    .line 7
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v6

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_16

    :cond_1e
    move-wide v6, v7

    :goto_16
    if-eqz v11, :cond_1f

    const v8, -0x21020db4

    .line 8
    new-instance v11, Landroidx/compose/material/v2$d;

    invoke-direct {v11, v1}, Landroidx/compose/material/v2$d;-><init>(I)V

    invoke-static {v0, v8, v15, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v8

    goto :goto_17

    :cond_1f
    move-object v8, v12

    :goto_17
    if-eqz v13, :cond_20

    sget-object v11, Landroidx/compose/material/u;->a:Landroidx/compose/material/u;

    invoke-virtual {v11}, Landroidx/compose/material/u;->a()Lr00/p;

    move-result-object v11

    move-object/from16 v23, v11

    move v11, v2

    move-object/from16 v2, v23

    goto :goto_18

    :cond_20
    move v11, v2

    goto :goto_12

    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 9
    invoke-static {v3}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v14, -0x74eddfbd

    .line 10
    new-instance v13, Landroidx/compose/material/v2$e;

    invoke-direct {v13, v9, v2, v8, v11}, Landroidx/compose/material/v2$e;-><init>(Lr00/p;Lr00/p;Lr00/q;I)V

    invoke-static {v0, v14, v15, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v19

    and-int/lit16 v13, v11, 0x380

    or-int v13, v13, v16

    and-int/lit16 v11, v11, 0x1c00

    or-int v21, v13, v11

    const/16 v22, 0x32

    move-object v11, v12

    const/4 v12, 0x0

    move-wide v13, v4

    move-wide v15, v6

    move-object/from16 v20, v0

    .line 11
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/l2;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v23, v8

    move-object v8, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object/from16 v7, v23

    .line 12
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_1a

    :cond_21
    new-instance v13, Landroidx/compose/material/v2$f;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/v2$f;-><init>(ILandroidx/compose/ui/h;JJLr00/q;Lr00/p;Lr00/p;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_22
    return-void
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/v2;->a:F

    return v0
.end method

.method public static final synthetic d()Landroidx/compose/animation/core/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/v2;->b:Landroidx/compose/animation/core/i;

    return-object v0
.end method
