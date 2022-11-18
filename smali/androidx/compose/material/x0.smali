.class public final Landroidx/compose/material/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/x0;->a:F

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/material/x0;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 6
    sput v0, Landroidx/compose/material/x0;->c:F

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/x0;->d:F

    return-void
.end method

.method public static final a(Lr00/p;Lr00/a;Landroidx/compose/ui/h;Lr00/p;Lo/n;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/material/w0;Landroidx/compose/runtime/i;II)V
    .locals 30
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
            "Lr00/a<",
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
            "Lo/n;",
            "Landroidx/compose/ui/graphics/k1;",
            "JJ",
            "Landroidx/compose/material/w0;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v0, p12

    move/from16 v14, p13

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x5cba6803

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:143)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p11

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v0, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v0, 0x70

    if-nez v3, :cond_6

    invoke-interface {v13, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v0, 0x380

    if-nez v4, :cond_9

    move-object/from16 v4, p2

    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v0, 0x1c00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v14, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_d
    and-int v9, v0, v8

    if-nez v9, :cond_f

    move-object/from16 v9, p4

    invoke-interface {v13, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_a

    :cond_e
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    const/high16 v10, 0x70000

    and-int v11, v0, v10

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
    const/high16 v12, 0x380000

    and-int v16, v0, v12

    if-nez v16, :cond_14

    and-int/lit8 v16, v14, 0x40

    move-wide/from16 v10, p6

    if-nez v16, :cond_13

    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    goto :goto_10

    :cond_14
    move-wide/from16 v10, p6

    :goto_10
    const/high16 v16, 0x1c00000

    and-int v16, v0, v16

    if-nez v16, :cond_16

    and-int/lit16 v12, v14, 0x80

    move-wide/from16 v8, p8

    if-nez v12, :cond_15

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v17, 0x400000

    :goto_11
    or-int v2, v2, v17

    goto :goto_12

    :cond_16
    move-wide/from16 v8, p8

    :goto_12
    const/high16 v17, 0xe000000

    and-int v17, v0, v17

    if-nez v17, :cond_19

    and-int/lit16 v12, v14, 0x100

    if-nez v12, :cond_17

    move-object/from16 v12, p10

    invoke-interface {v13, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_17
    move-object/from16 v12, p10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_13
    or-int v2, v2, v18

    goto :goto_14

    :cond_19
    move-object/from16 v12, p10

    :goto_14
    const v18, 0xb6db6db

    and-int v4, v2, v18

    const v6, 0x2492492

    if-ne v4, v6, :cond_1b

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_15

    .line 2
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v27, v13

    move-wide/from16 v28, v10

    move-object v11, v12

    move-wide v9, v8

    move-wide/from16 v7, v28

    goto/16 :goto_1d

    .line 3
    :cond_1b
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v4, v0, 0x1

    const v18, -0x1c00001

    const v19, -0x380001

    const v20, -0x70001

    const/4 v6, 0x6

    if-eqz v4, :cond_21

    invoke-interface {v13}, Landroidx/compose/runtime/i;->k()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_16

    .line 4
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_1d

    and-int v2, v2, v20

    :cond_1d
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_1e

    and-int v2, v2, v19

    :cond_1e
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_1f

    and-int v2, v2, v18

    :cond_1f
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_20

    const v3, -0xe000001

    and-int/2addr v2, v3

    :cond_20
    move-object/from16 v18, p2

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-wide/from16 v24, v8

    move-wide/from16 v21, v10

    move-object/from16 v26, v12

    move-object/from16 v12, p3

    goto/16 :goto_1c

    :cond_21
    :goto_16
    if-eqz v3, :cond_22

    .line 5
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_17

    :cond_22
    move-object/from16 v3, p2

    :goto_17
    if-eqz v5, :cond_23

    const/4 v4, 0x0

    goto :goto_18

    :cond_23
    move-object/from16 v4, p3

    :goto_18
    if-eqz v7, :cond_25

    const v5, -0x1d58f75c

    .line 6
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v13}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 8
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_24

    .line 9
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v5

    .line 10
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lo/n;

    goto :goto_19

    :cond_25
    move-object/from16 v5, p4

    :goto_19
    and-int/lit8 v7, v14, 0x20

    if-eqz v7, :cond_26

    .line 12
    sget-object v7, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v7, v13, v6}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v7

    const/16 v22, 0x32

    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/b;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/shape/a;->b(Landroidx/compose/foundation/shape/b;)Landroidx/compose/foundation/shape/a;

    move-result-object v6

    and-int v2, v2, v20

    goto :goto_1a

    :cond_26
    move-object/from16 v6, p5

    :goto_1a
    and-int/lit8 v7, v14, 0x40

    if-eqz v7, :cond_27

    .line 13
    sget-object v7, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v10, 0x6

    invoke-virtual {v7, v13, v10}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/o;->l()J

    move-result-wide v10

    and-int v2, v2, v19

    :cond_27
    and-int/lit16 v7, v14, 0x80

    if-eqz v7, :cond_28

    shr-int/lit8 v7, v2, 0x12

    and-int/lit8 v7, v7, 0xe

    .line 14
    invoke-static {v10, v11, v13, v7}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v7

    and-int v2, v2, v18

    goto :goto_1b

    :cond_28
    move-wide v7, v8

    :goto_1b
    and-int/lit16 v9, v14, 0x100

    if-eqz v9, :cond_29

    .line 15
    sget-object v9, Landroidx/compose/material/v0;->a:Landroidx/compose/material/v0;

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6000

    const/16 v24, 0xf

    move-object/from16 p2, v9

    move/from16 p3, v12

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    move-object/from16 p7, v13

    move/from16 p8, v22

    move/from16 p9, v24

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/material/v0;->a(FFFFLandroidx/compose/runtime/i;II)Landroidx/compose/material/w0;

    move-result-object v9

    const v12, -0xe000001

    and-int/2addr v2, v12

    move-object/from16 v18, v3

    move-object v12, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v24, v7

    move-object/from16 v26, v9

    move-wide/from16 v21, v10

    goto :goto_1c

    :cond_29
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v24, v7

    move-wide/from16 v21, v10

    move-object/from16 v26, v12

    move-object v12, v4

    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/i;->D()V

    .line 16
    sget v3, Landroidx/compose/material/x0;->b:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 p2, v18

    move/from16 p3, v3

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    .line 17
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/b1;->z(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x5493f13b

    .line 18
    new-instance v5, Landroidx/compose/material/x0$a;

    invoke-direct {v5, v12, v2, v1}, Landroidx/compose/material/x0$a;-><init>(Lr00/p;ILr00/p;)V

    const/4 v6, 0x1

    invoke-static {v13, v4, v6, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    const/high16 v4, 0xc00000

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v4, v5

    const/4 v5, 0x6

    shr-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v2, v5

    or-int v16, v4, v2

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    move-wide/from16 v8, v24

    move-object/from16 v10, v26

    move-object/from16 v23, v12

    move-object v12, v13

    move-object/from16 v27, v13

    move/from16 v13, v16

    move/from16 v14, v17

    .line 19
    invoke-static/range {v2 .. v14}, Landroidx/compose/material/x0;->b(Lr00/a;Landroidx/compose/ui/h;Lo/n;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/material/w0;Lr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-wide/from16 v7, v21

    move-object/from16 v4, v23

    move-wide/from16 v9, v24

    move-object/from16 v11, v26

    .line 20
    :goto_1d
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v14

    if-nez v14, :cond_2a

    goto :goto_1e

    :cond_2a
    new-instance v13, Landroidx/compose/material/x0$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/x0$b;-><init>(Lr00/p;Lr00/a;Landroidx/compose/ui/h;Lr00/p;Lo/n;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/material/w0;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2b
    return-void
.end method

.method public static final b(Lr00/a;Landroidx/compose/ui/h;Lo/n;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/material/w0;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Lo/n;",
            "Landroidx/compose/ui/graphics/k1;",
            "JJ",
            "Landroidx/compose/material/w0;",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p9

    move/from16 v13, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x3d5511f0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:78)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_3

    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_9

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_c

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_a

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_8

    :cond_a
    move-object/from16 v5, p3

    :cond_b
    const/16 v6, 0x400

    :goto_8
    or-int/2addr v0, v6

    goto :goto_9

    :cond_c
    move-object/from16 v5, p3

    :goto_9
    const v6, 0xe000

    and-int v7, v13, v6

    if-nez v7, :cond_f

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_d

    move-wide/from16 v7, p4

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    move-wide/from16 v7, p4

    :cond_e
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v0, v9

    goto :goto_b

    :cond_f
    move-wide/from16 v7, p4

    :goto_b
    const/high16 v9, 0x70000

    and-int v10, v13, v9

    if-nez v10, :cond_12

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_10

    move-wide/from16 v9, p6

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    move-wide/from16 v9, p6

    :cond_11
    const/high16 v16, 0x10000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_12
    move-wide/from16 v9, p6

    :goto_d
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v12, 0x40

    move-object/from16 v6, p8

    if-nez v16, :cond_13

    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x80000

    :goto_e
    or-int v0, v0, v17

    goto :goto_f

    :cond_14
    move-object/from16 v6, p8

    :goto_f
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    :goto_10
    or-int/2addr v0, v2

    goto :goto_11

    :cond_15
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v13

    if-nez v2, :cond_17

    invoke-interface {v11, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v2, 0x400000

    goto :goto_10

    :cond_17
    :goto_11
    const v2, 0x16db6db

    and-int/2addr v2, v0

    const v4, 0x492492

    if-ne v2, v4, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v22, v11

    move-wide/from16 v28, v9

    move-object v9, v6

    move-wide v5, v7

    move-wide/from16 v7, v28

    goto/16 :goto_1a

    .line 3
    :cond_19
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v2, v13, 0x1

    const v4, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v2, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/i;->k()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_13

    .line 4
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1b

    and-int/lit16 v0, v0, -0x1c01

    :cond_1b
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1c

    and-int v0, v0, v18

    :cond_1c
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1d

    and-int v0, v0, v17

    :cond_1d
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1e

    and-int/2addr v0, v4

    :cond_1e
    move-object/from16 v17, p1

    move-object/from16 v18, v5

    move-wide/from16 v19, v7

    move-wide v8, v9

    move-object/from16 v10, p2

    goto/16 :goto_19

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_14

    :cond_20
    move-object/from16 v1, p1

    :goto_14
    if-eqz v3, :cond_22

    const v2, -0x1d58f75c

    .line 6
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_21

    .line 9
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v2

    .line 10
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lo/n;

    goto :goto_15

    :cond_22
    move-object/from16 v2, p2

    :goto_15
    and-int/lit8 v3, v12, 0x8

    const/4 v4, 0x6

    if-eqz v3, :cond_23

    .line 12
    sget-object v3, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v3, v11, v4}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v3

    const/16 v5, 0x32

    invoke-static {v5}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/b;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/shape/a;->b(Landroidx/compose/foundation/shape/b;)Landroidx/compose/foundation/shape/a;

    move-result-object v3

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_16

    :cond_23
    move-object v3, v5

    :goto_16
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_24

    .line 13
    sget-object v5, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v5, v11, v4}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/o;->l()J

    move-result-wide v4

    and-int v0, v0, v18

    goto :goto_17

    :cond_24
    move-wide v4, v7

    :goto_17
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_25

    shr-int/lit8 v7, v0, 0xc

    and-int/lit8 v7, v7, 0xe

    .line 14
    invoke-static {v4, v5, v11, v7}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v7

    and-int v0, v0, v17

    goto :goto_18

    :cond_25
    move-wide v7, v9

    :goto_18
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_26

    .line 15
    sget-object v6, Landroidx/compose/material/v0;->a:Landroidx/compose/material/v0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6000

    const/16 v21, 0xf

    move-object/from16 p1, v6

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v17

    move/from16 p5, v18

    move-object/from16 p6, v11

    move/from16 p7, v20

    move/from16 p8, v21

    invoke-virtual/range {p1 .. p8}, Landroidx/compose/material/v0;->a(FFFFLandroidx/compose/runtime/i;II)Landroidx/compose/material/w0;

    move-result-object v6

    const v9, -0x380001

    and-int/2addr v0, v9

    :cond_26
    move-object/from16 v17, v1

    move-object v10, v2

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    move-wide v8, v7

    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/i;->D()V

    const/4 v2, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v0, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    .line 16
    invoke-interface {v6, v10, v11, v1}, Landroidx/compose/material/w0;->a(Lo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/g;

    invoke-virtual {v1}, Lb1/g;->p()F

    move-result v22

    const v1, 0x7597a2b7

    .line 17
    new-instance v3, Landroidx/compose/material/x0$c;

    invoke-direct {v3, v8, v9, v14, v0}, Landroidx/compose/material/x0$c;-><init>(JLr00/p;I)V

    const/4 v4, 0x1

    invoke-static {v11, v1, v4, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v23

    const/high16 v1, 0x30000000

    and-int/lit8 v3, v0, 0xe

    or-int/2addr v1, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v0, v0, 0x12

    and-int/2addr v0, v3

    or-int v16, v1, v0

    const/16 v24, 0x44

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    move-object/from16 v25, v6

    move-wide v6, v8

    move-wide/from16 v26, v8

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v11, v23

    move-object/from16 v12, v22

    move/from16 v13, v16

    move/from16 v14, v24

    .line 18
    invoke-static/range {v0 .. v14}, Landroidx/compose/material/l2;->b(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLo/n;Lr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-wide/from16 v5, v19

    move-object/from16 v3, v21

    move-object/from16 v9, v25

    move-wide/from16 v7, v26

    .line 19
    :goto_1a
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_27

    goto :goto_1b

    :cond_27
    new-instance v14, Landroidx/compose/material/x0$d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/x0$d;-><init>(Lr00/a;Landroidx/compose/ui/h;Lo/n;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/material/w0;Lr00/p;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_28
    return-void
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/x0;->c:F

    return v0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/x0;->d:F

    return v0
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/x0;->a:F

    return v0
.end method
