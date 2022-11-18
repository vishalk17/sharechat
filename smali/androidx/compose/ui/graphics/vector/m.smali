.class public final Landroidx/compose/ui/graphics/vector/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/f;",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0xcb87eca

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:28)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_3
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_6

    move/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_9

    move/from16 v8, p2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v13, v11, 0x1c00

    if-nez v13, :cond_c

    move/from16 v13, p3

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_8

    :cond_b
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v3, v14

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v13, p3

    :goto_a
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_d
    const v15, 0xe000

    and-int/2addr v15, v11

    if-nez v15, :cond_f

    move/from16 v15, p4

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_b

    :cond_e
    const/16 v16, 0x2000

    :goto_b
    or-int v3, v3, v16

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v15, p4

    :goto_d
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_10

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move/from16 v7, p5

    goto :goto_f

    :cond_10
    const/high16 v17, 0x70000

    and-int v17, v11, v17

    move/from16 v7, p5

    if-nez v17, :cond_12

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v17, 0x10000

    :goto_e
    or-int v3, v3, v17

    :cond_12
    :goto_f
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_13

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    move/from16 v2, p6

    goto :goto_11

    :cond_13
    const/high16 v18, 0x380000

    and-int v18, v11, v18

    move/from16 v2, p6

    if-nez v18, :cond_15

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v18, 0x80000

    :goto_10
    or-int v3, v3, v18

    :cond_15
    :goto_11
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_16

    const/high16 v18, 0xc00000

    or-int v3, v3, v18

    move/from16 v5, p7

    goto :goto_13

    :cond_16
    const/high16 v18, 0x1c00000

    and-int v18, v11, v18

    move/from16 v5, p7

    if-nez v18, :cond_18

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_17
    const/high16 v18, 0x400000

    :goto_12
    or-int v3, v3, v18

    :cond_18
    :goto_13
    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_19

    const/high16 v18, 0x2000000

    or-int v3, v3, v18

    :cond_19
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_1a

    const/high16 v7, 0x30000000

    :goto_14
    or-int/2addr v3, v7

    goto :goto_15

    :cond_1a
    const/high16 v7, 0x70000000

    and-int/2addr v7, v11

    if-nez v7, :cond_1c

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/high16 v7, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v7, 0x10000000

    goto :goto_14

    :cond_1c
    :goto_15
    const/16 v7, 0x100

    if-ne v5, v7, :cond_1e

    const v7, 0x5b6db6db

    and-int/2addr v7, v3

    const v8, 0x12492492

    if-ne v7, v8, :cond_1e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_16

    .line 2
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move v4, v13

    move v5, v15

    goto/16 :goto_20

    .line 3
    :cond_1e
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v7, v11, 0x1

    const v8, -0xe000001

    if-eqz v7, :cond_22

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_17

    .line 4
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    if-eqz v5, :cond_20

    and-int/2addr v3, v8

    :cond_20
    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v6, p2

    move/from16 v9, p5

    move/from16 v14, p6

    move/from16 v7, p7

    :cond_21
    move-object/from16 v2, p8

    goto :goto_1e

    :cond_22
    :goto_17
    if-eqz v1, :cond_23

    const-string v1, ""

    goto :goto_18

    :cond_23
    move-object/from16 v1, p0

    :goto_18
    const/4 v7, 0x0

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    goto :goto_19

    :cond_24
    move/from16 v4, p1

    :goto_19
    if-eqz v6, :cond_25

    const/4 v6, 0x0

    goto :goto_1a

    :cond_25
    move/from16 v6, p2

    :goto_1a
    if-eqz v9, :cond_26

    const/4 v13, 0x0

    :cond_26
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v14, :cond_27

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_27
    if-eqz v16, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v9, p5

    :goto_1b
    if-eqz v17, :cond_29

    const/4 v14, 0x0

    goto :goto_1c

    :cond_29
    move/from16 v14, p6

    :goto_1c
    if-eqz v2, :cond_2a

    goto :goto_1d

    :cond_2a
    move/from16 v7, p7

    :goto_1d
    if-eqz v5, :cond_21

    invoke-static {}, Landroidx/compose/ui/graphics/vector/p;->e()Ljava/util/List;

    move-result-object v2

    and-int/2addr v3, v8

    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 5
    sget-object v5, Landroidx/compose/ui/graphics/vector/m$a;->b:Landroidx/compose/ui/graphics/vector/m$a;

    const v8, -0x20ad3f64

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/ui/graphics/vector/k;

    if-nez v8, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 7
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->z()V

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 9
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1f

    .line 10
    :cond_2c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 11
    :goto_1f
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 12
    sget-object v8, Landroidx/compose/ui/graphics/vector/m$b;->b:Landroidx/compose/ui/graphics/vector/m$b;

    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v16, v1

    sget-object v1, Landroidx/compose/ui/graphics/vector/m$c;->b:Landroidx/compose/ui/graphics/vector/m$c;

    invoke-static {v5, v8, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/graphics/vector/m$d;->b:Landroidx/compose/ui/graphics/vector/m$d;

    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 15
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/graphics/vector/m$e;->b:Landroidx/compose/ui/graphics/vector/m$e;

    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 16
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/graphics/vector/m$f;->b:Landroidx/compose/ui/graphics/vector/m$f;

    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 17
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/graphics/vector/m$g;->b:Landroidx/compose/ui/graphics/vector/m$g;

    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 18
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/graphics/vector/m$h;->b:Landroidx/compose/ui/graphics/vector/m$h;

    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 19
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/graphics/vector/m$i;->b:Landroidx/compose/ui/graphics/vector/m$i;

    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 20
    sget-object v1, Landroidx/compose/ui/graphics/vector/m$j;->b:Landroidx/compose/ui/graphics/vector/m$j;

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    const v1, -0x3aa53d31

    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v3, 0x1b

    and-int/lit8 v1, v1, 0xe

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move v3, v6

    move v8, v7

    move v6, v9

    move v7, v14

    move v5, v15

    move-object/from16 v1, v16

    move-object v9, v2

    move v2, v4

    move v4, v13

    .line 24
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_2d

    goto :goto_21

    :cond_2d
    new-instance v14, Landroidx/compose/ui/graphics/vector/m$k;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/m$k;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lr00/p;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_21
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2e
    return-void
.end method

.method public static final b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/w;FFIIFFFFLandroidx/compose/runtime/i;III)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/w;",
            "F",
            "Landroidx/compose/ui/graphics/w;",
            "FFIIFFFF",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p17

    const-string v0, "pathData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0x581c9f1e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:60)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p14

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/vector/p;->b()I

    move-result v2

    goto :goto_0

    :cond_1
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v15, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v15, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v15, 0x20

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_4

    :cond_5
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v5, v15, 0x40

    if-eqz v5, :cond_6

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v5, v15, 0x80

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v5, v15, 0x100

    if-eqz v5, :cond_8

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/vector/p;->c()I

    move-result v5

    move v12, v5

    goto :goto_7

    :cond_8
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_9

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/vector/p;->d()I

    move-result v5

    move v13, v5

    goto :goto_8

    :cond_9
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v5, v15, 0x400

    if-eqz v5, :cond_a

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v14, 0x40800000    # 4.0f

    goto :goto_9

    :cond_a
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v5, v15, 0x800

    if-eqz v5, :cond_b

    const/16 v16, 0x0

    goto :goto_a

    :cond_b
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v5, v15, 0x1000

    if-eqz v5, :cond_c

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_c
    move/from16 v17, p12

    :goto_b
    and-int/lit16 v5, v15, 0x2000

    if-eqz v5, :cond_d

    const/16 v18, 0x0

    goto :goto_c

    :cond_d
    move/from16 v18, p13

    .line 5
    :goto_c
    sget-object v5, Landroidx/compose/ui/graphics/vector/m$l;->b:Landroidx/compose/ui/graphics/vector/m$l;

    const v7, 0x7076b8d0

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/ui/graphics/vector/k;

    if-nez v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 7
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->z()V

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 9
    new-instance v7, Landroidx/compose/ui/graphics/vector/m$b0;

    invoke-direct {v7, v5}, Landroidx/compose/ui/graphics/vector/m$b0;-><init>(Lr00/a;)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 10
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 11
    :goto_d
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 12
    sget-object v7, Landroidx/compose/ui/graphics/vector/m$r;->b:Landroidx/compose/ui/graphics/vector/m$r;

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 13
    sget-object v7, Landroidx/compose/ui/graphics/vector/m$s;->b:Landroidx/compose/ui/graphics/vector/m$s;

    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/graphics/y0;->c(I)Landroidx/compose/ui/graphics/y0;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/m$t;->b:Landroidx/compose/ui/graphics/vector/m$t;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 15
    sget-object v7, Landroidx/compose/ui/graphics/vector/m$u;->b:Landroidx/compose/ui/graphics/vector/m$u;

    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 16
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/m$v;->b:Landroidx/compose/ui/graphics/vector/m$v;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 17
    sget-object v7, Landroidx/compose/ui/graphics/vector/m$w;->b:Landroidx/compose/ui/graphics/vector/m$w;

    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 18
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/m$x;->b:Landroidx/compose/ui/graphics/vector/m$x;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 19
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/m$y;->b:Landroidx/compose/ui/graphics/vector/m$y;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 20
    invoke-static {v13}, Landroidx/compose/ui/graphics/o1;->d(I)Landroidx/compose/ui/graphics/o1;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/m$z;->b:Landroidx/compose/ui/graphics/vector/m$z;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 21
    invoke-static {v12}, Landroidx/compose/ui/graphics/n1;->d(I)Landroidx/compose/ui/graphics/n1;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/m$m;->b:Landroidx/compose/ui/graphics/vector/m$m;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 22
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/m$n;->b:Landroidx/compose/ui/graphics/vector/m$n;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 23
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/m$o;->b:Landroidx/compose/ui/graphics/vector/m$o;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 24
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/m$p;->b:Landroidx/compose/ui/graphics/vector/m$p;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 25
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/m$q;->b:Landroidx/compose/ui/graphics/vector/m$q;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_10

    goto :goto_e

    :cond_10
    new-instance v7, Landroidx/compose/ui/graphics/vector/m$a0;

    move-object v0, v7

    move-object/from16 v1, p0

    move v5, v6

    move-object v6, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v8

    move v8, v11

    move-object v11, v9

    move v9, v12

    move-object v12, v10

    move v10, v13

    move-object v13, v11

    move v11, v14

    move-object v14, v12

    move/from16 v12, v16

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object/from16 v20, v14

    move/from16 v14, v18

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/m$a0;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/w;FFIIFFFFIII)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method
