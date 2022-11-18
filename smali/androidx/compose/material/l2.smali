.class public final Landroidx/compose/material/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/graphics/k1;",
            "JJ",
            "Landroidx/compose/foundation/e;",
            "F",
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

    move-object/from16 v10, p8

    move/from16 v11, p10

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x542c837a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.Surface (Surface.kt:103)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_6

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_9

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_7

    move-wide/from16 v6, p2

    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    move-wide/from16 v6, p2

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p2

    :goto_6
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_c

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_a

    move-wide/from16 v8, p4

    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_7

    :cond_a
    move-wide/from16 v8, p4

    :cond_b
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v3, v13

    goto :goto_8

    :cond_c
    move-wide/from16 v8, p4

    :goto_8
    and-int/lit8 v13, p11, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_d
    const v14, 0xe000

    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move-object/from16 v14, p6

    invoke-interface {v12, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_9

    :cond_e
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v3, v15

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v14, p6

    :goto_b
    and-int/lit8 v15, p11, 0x20

    if-eqz v15, :cond_10

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move/from16 v1, p7

    goto :goto_d

    :cond_10
    const/high16 v16, 0x70000

    and-int v16, v11, v16

    move/from16 v1, p7

    if-nez v16, :cond_12

    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x10000

    :goto_c
    or-int v3, v3, v16

    :cond_12
    :goto_d
    and-int/lit8 v16, p11, 0x40

    if-eqz v16, :cond_13

    const/high16 v16, 0x180000

    :goto_e
    or-int v3, v3, v16

    goto :goto_f

    :cond_13
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    if-nez v16, :cond_15

    invoke-interface {v12, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v16, 0x80000

    goto :goto_e

    :cond_15
    :goto_f
    const v16, 0x2db6db

    and-int v1, v3, v16

    const v2, 0x92492

    if-ne v1, v2, :cond_17

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_10

    .line 2
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v1, p0

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v8

    move-object v7, v14

    move/from16 v8, p7

    goto/16 :goto_16

    .line 3
    :cond_17
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v1, v11, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-interface {v12}, Landroidx/compose/runtime/i;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_13

    .line 4
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_19

    and-int/lit16 v3, v3, -0x381

    :cond_19
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1a

    and-int/lit16 v0, v3, -0x1c01

    move-object/from16 v13, p0

    move/from16 v20, p7

    move-wide v15, v6

    move-wide/from16 v17, v8

    move-object/from16 v19, v14

    move v6, v0

    goto :goto_12

    :cond_1a
    move-object/from16 v13, p0

    move/from16 v20, p7

    :goto_11
    move-wide v15, v6

    move-wide/from16 v17, v8

    move-object/from16 v19, v14

    move v6, v3

    :goto_12
    move-object v14, v5

    goto :goto_15

    :cond_1b
    :goto_13
    if-eqz v0, :cond_1c

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_14

    :cond_1c
    move-object/from16 v0, p0

    :goto_14
    if-eqz v4, :cond_1d

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v1

    move-object v5, v1

    :cond_1d
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_1e

    .line 7
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v4, 0x6

    invoke-virtual {v1, v12, v4}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/o;->n()J

    move-result-wide v6

    and-int/lit16 v3, v3, -0x381

    :cond_1e
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_1f

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 8
    invoke-static {v6, v7, v12, v1}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v8

    and-int/lit16 v3, v3, -0x1c01

    :cond_1f
    if-eqz v13, :cond_20

    const/4 v1, 0x0

    move-object v14, v1

    :cond_20
    if-eqz v15, :cond_21

    int-to-float v1, v2

    .line 9
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move-object v13, v0

    move/from16 v20, v1

    goto :goto_11

    :cond_21
    move/from16 v20, p7

    move-object v13, v0

    goto :goto_11

    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/i;->D()V

    .line 10
    invoke-static {}, Landroidx/compose/material/p0;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 11
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/g;

    invoke-virtual {v0}, Lb1/g;->p()F

    move-result v0

    add-float v0, v0, v20

    .line 12
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v5

    const/4 v0, 0x2

    new-array v9, v0, [Landroidx/compose/runtime/d1;

    .line 13
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v0

    aput-object v0, v9, v2

    .line 14
    invoke-static {}, Landroidx/compose/material/p0;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {v5}, Lb1/g;->h(F)Lb1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v9, v8

    const v7, -0x6c9bf7c6

    .line 15
    new-instance v3, Landroidx/compose/material/l2$a;

    move-object v0, v3

    move-object v1, v13

    move-object v2, v14

    move-object v10, v3

    move-wide v3, v15

    const v11, -0x6c9bf7c6

    move-object/from16 v7, v19

    const/4 v11, 0x1

    move/from16 v8, v20

    move-object/from16 v21, v9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/l2$a;-><init>(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JFILandroidx/compose/foundation/e;FLr00/p;)V

    const v0, -0x6c9bf7c6

    invoke-static {v12, v0, v11, v10}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v21

    .line 16
    invoke-static {v2, v0, v12, v1}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    move-object v1, v13

    move-object v2, v14

    move-wide/from16 v5, v17

    .line 17
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_22

    goto :goto_17

    :cond_22
    new-instance v13, Landroidx/compose/material/l2$b;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/l2$b;-><init>(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_23
    return-void
.end method

.method public static final b(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLo/n;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Landroidx/compose/ui/graphics/k1;",
            "JJ",
            "Landroidx/compose/foundation/e;",
            "F",
            "Lo/n;",
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

    move-object/from16 v13, p0

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v12, p14

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x5d0914cd

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.Surface (Surface.kt:208)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p12

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_3

    invoke-interface {v11, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_3
    move v0, v15

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_9

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_c

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_8

    :cond_b
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v0, v8

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    const v8, 0xe000

    and-int/2addr v8, v15

    if-nez v8, :cond_f

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_d

    move-wide/from16 v8, p4

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_b

    :cond_d
    move-wide/from16 v8, p4

    :cond_e
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v0, v10

    goto :goto_c

    :cond_f
    move-wide/from16 v8, p4

    :goto_c
    const/high16 v10, 0x70000

    and-int/2addr v10, v15

    if-nez v10, :cond_12

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_10

    move v10, v2

    move-wide/from16 v1, p6

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    move v10, v2

    move-wide/from16 v1, p6

    :cond_11
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_e

    :cond_12
    move v10, v2

    move-wide/from16 v1, p6

    :goto_e
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_13

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move-object/from16 v1, p8

    goto :goto_10

    :cond_13
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    move-object/from16 v1, p8

    if-nez v17, :cond_15

    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x100000

    goto :goto_f

    :cond_14
    const/high16 v2, 0x80000

    :goto_f
    or-int/2addr v0, v2

    :cond_15
    :goto_10
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_16

    const/high16 v17, 0xc00000

    or-int v0, v0, v17

    move/from16 v1, p9

    goto :goto_12

    :cond_16
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    move/from16 v1, p9

    if-nez v17, :cond_18

    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v17, 0x400000

    :goto_11
    or-int v0, v0, v17

    :cond_18
    :goto_12
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_19

    const/high16 v17, 0x6000000

    or-int v0, v0, v17

    move-object/from16 v3, p10

    goto :goto_14

    :cond_19
    const/high16 v17, 0xe000000

    and-int v17, v15, v17

    move-object/from16 v3, p10

    if-nez v17, :cond_1b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_1a
    const/high16 v17, 0x2000000

    :goto_13
    or-int v0, v0, v17

    :cond_1b
    :goto_14
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_1c

    const/high16 v3, 0x30000000

    :goto_15
    or-int/2addr v0, v3

    goto :goto_16

    :cond_1c
    const/high16 v3, 0x70000000

    and-int/2addr v3, v15

    if-nez v3, :cond_1e

    invoke-interface {v11, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/high16 v3, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v3, 0x10000000

    goto :goto_15

    :cond_1e
    :goto_16
    const v3, 0x5b6db6db

    and-int/2addr v3, v0

    const v5, 0x12492492

    if-ne v3, v5, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_17

    .line 2
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v10, p9

    move-object v4, v7

    move-wide v5, v8

    move-object v14, v11

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_22

    .line 3
    :cond_20
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v3, v15, 0x1

    const v18, -0xe001

    if-eqz v3, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/i;->k()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_18

    .line 4
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_22

    and-int v0, v0, v18

    :cond_22
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_23

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_23
    move-object/from16 v16, p1

    move/from16 v18, p2

    move-wide/from16 v22, p6

    move-object/from16 v24, p8

    move/from16 v25, p9

    move-object/from16 v26, p10

    move v6, v0

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    goto/16 :goto_21

    :cond_24
    :goto_18
    if-eqz v10, :cond_25

    .line 5
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_19

    :cond_25
    move-object/from16 v3, p1

    :goto_19
    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_1a

    :cond_26
    move/from16 v4, p2

    :goto_1a
    if-eqz v6, :cond_27

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v6

    goto :goto_1b

    :cond_27
    move-object v6, v7

    :goto_1b
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_28

    .line 7
    sget-object v7, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v8, 0x6

    invoke-virtual {v7, v11, v8}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/o;->n()J

    move-result-wide v7

    and-int v0, v0, v18

    goto :goto_1c

    :cond_28
    move-wide v7, v8

    :goto_1c
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_29

    shr-int/lit8 v9, v0, 0xc

    and-int/lit8 v9, v9, 0xe

    .line 8
    invoke-static {v7, v8, v11, v9}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v9

    const v17, -0x70001

    and-int v0, v0, v17

    goto :goto_1d

    :cond_29
    move-wide/from16 v9, p6

    :goto_1d
    if-eqz v16, :cond_2a

    const/16 v16, 0x0

    goto :goto_1e

    :cond_2a
    move-object/from16 v16, p8

    :goto_1e
    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    int-to-float v5, v2

    .line 9
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v2

    goto :goto_1f

    :cond_2b
    move/from16 v2, p9

    :goto_1f
    if-eqz v1, :cond_2d

    const v1, -0x1d58f75c

    .line 10
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 12
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2c

    .line 13
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v1

    .line 14
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 15
    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    check-cast v1, Lo/n;

    move-object/from16 v26, v1

    goto :goto_20

    :cond_2d
    move-object/from16 v26, p10

    :goto_20
    move/from16 v25, v2

    move/from16 v18, v4

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    move-object/from16 v24, v16

    move v6, v0

    move-object/from16 v16, v3

    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/i;->D()V

    .line 16
    invoke-static {}, Landroidx/compose/material/p0;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 17
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/g;

    invoke-virtual {v0}, Lb1/g;->p()F

    move-result v0

    add-float v0, v0, v25

    .line 18
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v5

    const/4 v0, 0x2

    new-array v10, v0, [Landroidx/compose/runtime/d1;

    .line 19
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    .line 20
    invoke-static {}, Landroidx/compose/material/p0;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {v5}, Lb1/g;->h(F)Lb1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v10, v7

    const v9, 0x7916180d

    .line 21
    new-instance v8, Landroidx/compose/material/l2$c;

    move-object v0, v8

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-wide/from16 v3, v20

    const/4 v13, 0x1

    move-object/from16 v7, v24

    move-object v13, v8

    move/from16 v8, v25

    const v14, 0x7916180d

    move-object/from16 v9, v26

    move-object/from16 v27, v10

    move/from16 v10, v18

    move-object v14, v11

    move-object/from16 v11, p0

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/l2$c;-><init>(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JFILandroidx/compose/foundation/e;FLo/n;ZLr00/a;Lr00/p;)V

    const v0, 0x7916180d

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v27

    .line 22
    invoke-static {v2, v0, v14, v1}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    move-object/from16 v2, v16

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move-object/from16 v9, v24

    move/from16 v10, v25

    move-object/from16 v11, v26

    .line 23
    :goto_22
    invoke-interface {v14}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v14

    if-nez v14, :cond_2e

    goto :goto_23

    :cond_2e
    new-instance v13, Landroidx/compose/material/l2$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v16, v15

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/l2$d;-><init>(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLo/n;Lr00/p;II)V

    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2f
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JLandroidx/compose/foundation/e;F)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/l2;->e(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JLandroidx/compose/foundation/e;F)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(JLandroidx/compose/material/o0;FLandroidx/compose/runtime/i;I)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/l2;->f(JLandroidx/compose/material/o0;FLandroidx/compose/runtime/i;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JLandroidx/compose/foundation/e;F)Landroidx/compose/ui/h;
    .locals 10

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p5

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v9}, Ld0/q;->b(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/k1;ZJJILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 2
    sget-object p5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {p5, p4, p1}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/h;Landroidx/compose/foundation/e;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object p4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    :goto_0
    invoke-interface {p0, p4}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    .line 3
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method private static final f(JLandroidx/compose/material/o0;FLandroidx/compose/runtime/i;I)J
    .locals 7

    const v0, 0x5d144bf8

    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object v0, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v1, 0x6

    invoke-virtual {v0, p4, v1}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/o;->n()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    and-int/lit8 v0, p5, 0xe

    shr-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int v6, v0, p5

    move-object v1, p2

    move-wide v2, p0

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/o0;->a(JFLandroidx/compose/runtime/i;I)J

    move-result-wide p0

    .line 3
    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-wide p0
.end method
