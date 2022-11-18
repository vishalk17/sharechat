.class public final La;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;ZFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJILandroidx/compose/runtime/i;III)V
    .locals 30

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v13, p6

    move/from16 v12, p13

    move/from16 v11, p15

    const-string v0, "levelImageUrl"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelTextImageUrl"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flareImageUrl"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x331afd69

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "AnimateLevel (AnimateLevel.kt:25)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p12

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_3
    move-object/from16 v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    move/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v12, 0x70

    move/from16 v9, p1

    if-nez v5, :cond_6

    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_6
    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x380

    move/from16 v8, p2

    if-nez v5, :cond_9

    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_9
    :goto_5
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v12, 0x1c00

    move/from16 v7, p3

    if-nez v5, :cond_c

    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_c
    :goto_7
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_d
    const v5, 0xe000

    and-int/2addr v5, v12

    if-nez v5, :cond_f

    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x4000

    goto :goto_8

    :cond_e
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v4, v5

    :cond_f
    :goto_9
    and-int/lit8 v5, v11, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_10

    or-int/2addr v4, v6

    goto :goto_b

    :cond_10
    const/high16 v5, 0x70000

    and-int/2addr v5, v12

    if-nez v5, :cond_12

    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v4, v5

    :cond_12
    :goto_b
    and-int/lit8 v5, v11, 0x40

    if-eqz v5, :cond_13

    const/high16 v5, 0x180000

    :goto_c
    or-int/2addr v4, v5

    goto :goto_d

    :cond_13
    const/high16 v5, 0x380000

    and-int/2addr v5, v12

    if-nez v5, :cond_15

    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v5, 0x80000

    goto :goto_c

    :cond_15
    :goto_d
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_16

    const/high16 v16, 0xc00000

    or-int v4, v4, v16

    move/from16 v6, p7

    goto :goto_f

    :cond_16
    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    move/from16 v6, p7

    if-nez v16, :cond_18

    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v4, v4, v16

    :cond_18
    :goto_f
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_19

    const/high16 v17, 0x6000000

    or-int v4, v4, v17

    move/from16 v10, p8

    goto :goto_11

    :cond_19
    const/high16 v17, 0xe000000

    and-int v17, v12, v17

    move/from16 v10, p8

    if-nez v17, :cond_1b

    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v4, v4, v18

    :cond_1b
    :goto_11
    and-int/lit16 v3, v11, 0x200

    if-eqz v3, :cond_1c

    const/high16 v18, 0x30000000

    or-int v4, v4, v18

    move-wide/from16 v6, p9

    goto :goto_13

    :cond_1c
    const/high16 v18, 0x70000000

    and-int v18, v12, v18

    move-wide/from16 v6, p9

    if-nez v18, :cond_1e

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v18, 0x10000000

    :goto_12
    or-int v4, v4, v18

    :cond_1e
    :goto_13
    move/from16 v18, v4

    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1f

    or-int/lit8 v19, p14, 0x6

    move/from16 v6, p11

    goto :goto_15

    :cond_1f
    and-int/lit8 v19, p14, 0xe

    move/from16 v6, p11

    if-nez v19, :cond_21

    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x4

    goto :goto_14

    :cond_20
    const/4 v7, 0x2

    :goto_14
    or-int v7, p14, v7

    move/from16 v19, v7

    goto :goto_15

    :cond_21
    move/from16 v19, p14

    :goto_15
    const v7, 0x5b6db6db

    and-int v7, v18, v7

    const v6, 0x12492492

    if-ne v7, v6, :cond_23

    and-int/lit8 v6, v19, 0xb

    const/4 v7, 0x2

    if-ne v6, v7, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_16

    .line 2
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v20, p0

    move/from16 v8, p7

    move/from16 v12, p11

    move v9, v10

    move-wide/from16 v10, p9

    goto/16 :goto_1c

    :cond_23
    :goto_16
    if-eqz v0, :cond_24

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v20, v0

    goto :goto_17

    :cond_24
    move-object/from16 v20, p0

    :goto_17
    const/4 v0, 0x0

    if-eqz v5, :cond_25

    int-to-float v5, v0

    .line 4
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    move/from16 v21, v5

    goto :goto_18

    :cond_25
    move/from16 v21, p7

    :goto_18
    if-eqz v2, :cond_26

    int-to-float v2, v0

    .line 5
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    move/from16 v22, v2

    goto :goto_19

    :cond_26
    move/from16 v22, v10

    :goto_19
    if-eqz v3, :cond_27

    const-wide/16 v2, 0xc8

    move-wide/from16 v23, v2

    goto :goto_1a

    :cond_27
    move-wide/from16 v23, p9

    :goto_1a
    if-eqz v4, :cond_28

    const/16 v2, 0x190

    const/16 v10, 0x190

    goto :goto_1b

    :cond_28
    move/from16 v10, p11

    :goto_1b
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x6

    .line 6
    invoke-static {v10, v0, v7, v2, v7}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v6, v7}, Landroidx/compose/animation/o;->v(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v5

    const/4 v2, 0x4

    .line 7
    invoke-static {v10, v10, v7, v2, v7}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v2

    invoke-static {v2, v4, v6, v7}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v2, Lb;->a:Lb;

    invoke-virtual {v2}, Lb;->a()Lr00/q;

    move-result-object v25

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v4, 0x30000

    or-int v26, v2, v4

    const/16 v27, 0x12

    move/from16 v2, p1

    move-object v4, v5

    move-object/from16 v5, v16

    const/16 v16, 0x2

    move-object/from16 v6, v17

    move-object v0, v7

    move-object/from16 v7, v25

    move-object v8, v1

    move/from16 v9, v26

    move-object/from16 p12, v1

    move v0, v10

    const/4 v1, 0x2

    move/from16 v10, v27

    .line 8
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/f;->e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 9
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v4

    .line 10
    invoke-static {}, Landroidx/compose/animation/core/d0;->a()Landroidx/compose/animation/core/c0;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v3, v1, v6}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/o;->r(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v16

    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v4

    .line 13
    invoke-static {}, Landroidx/compose/animation/core/d0;->a()Landroidx/compose/animation/core/c0;

    move-result-object v1

    .line 14
    invoke-static {v0, v0, v1}, Landroidx/compose/animation/core/j;->m(IILandroidx/compose/animation/core/c0;)Landroidx/compose/animation/core/g1;

    move-result-object v3

    .line 15
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/o;->E(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v17

    const/16 v25, 0x0

    const v10, 0x3ac45a28

    .line 16
    new-instance v9, La$a;

    move/from16 v27, v0

    move-object v0, v9

    move-object/from16 v8, p12

    move/from16 v1, v27

    move/from16 v2, p1

    move-wide/from16 v3, v23

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, v18

    move-object v14, v8

    move/from16 v8, v21

    move-object v15, v9

    move/from16 v9, v22

    move-object/from16 p12, v14

    const v14, 0x3ac45a28

    move-object/from16 v10, p6

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, v19

    invoke-direct/range {v0 .. v13}, La$a;-><init>(IZJFFIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p12

    invoke-static {v1, v14, v0, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v7

    shl-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v9, v26, v0

    const/16 v10, 0x10

    move-object/from16 v3, v20

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v25

    move-object v8, v1

    .line 17
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/f;->e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    move/from16 v8, v21

    move/from16 v9, v22

    move-wide/from16 v10, v23

    move/from16 v12, v27

    .line 18
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_29

    goto :goto_1d

    :cond_29
    new-instance v14, La$b;

    move-object v0, v14

    move-object/from16 v1, v20

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, La$b;-><init>(Landroidx/compose/ui/h;ZFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJIIII)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2a
    return-void
.end method

.method private static final b(ZLjava/lang/String;ILandroidx/compose/runtime/i;I)V
    .locals 15

    move v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x3b8bebf8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "AnimateLevelTextWithBg (AnimateLevel.kt:129)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v0, v12, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v13, p0}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_4

    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_6

    invoke-interface {v13, v11}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    .line 3
    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 4
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lb1/d;

    const/4 v3, 0x0

    .line 6
    invoke-static {}, Landroidx/compose/animation/core/d0;->a()Landroidx/compose/animation/core/c0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v5, v4, v1, v6}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v4

    const v7, 0x44faf204

    .line 7
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 9
    invoke-interface {v13}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_9

    .line 10
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_a

    .line 11
    :cond_9
    new-instance v14, La$c;

    invoke-direct {v14, v2}, La$c;-><init>(Lb1/d;)V

    .line 12
    invoke-interface {v13, v14}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    check-cast v14, Lr00/l;

    .line 14
    invoke-static {v4, v14}, Landroidx/compose/animation/o;->I(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/p;

    move-result-object v4

    .line 15
    invoke-static {}, Landroidx/compose/animation/core/d0;->a()Landroidx/compose/animation/core/c0;

    move-result-object v8

    invoke-static {v11, v5, v8, v1, v6}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v8

    const v14, 0x3e4ccccd    # 0.2f

    .line 16
    invoke-static {v8, v14}, Landroidx/compose/animation/o;->u(Landroidx/compose/animation/core/e0;F)Landroidx/compose/animation/p;

    move-result-object v8

    .line 17
    invoke-virtual {v4, v8}, Landroidx/compose/animation/p;->c(Landroidx/compose/animation/p;)Landroidx/compose/animation/p;

    move-result-object v4

    .line 18
    invoke-static {}, Landroidx/compose/animation/core/d0;->a()Landroidx/compose/animation/core/c0;

    move-result-object v8

    invoke-static {v11, v5, v8, v1, v6}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v1

    .line 19
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 21
    invoke-interface {v13}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    .line 22
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_c

    .line 23
    :cond_b
    new-instance v7, La$d;

    invoke-direct {v7, v2}, La$d;-><init>(Lb1/d;)V

    .line 24
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 25
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/l;

    .line 26
    invoke-static {v1, v7}, Landroidx/compose/animation/o;->O(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/s;

    move-result-object v1

    const/4 v2, 0x1

    .line 27
    invoke-static {v6, v14, v2, v6}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Landroidx/compose/animation/s;->c(Landroidx/compose/animation/s;)Landroidx/compose/animation/s;

    move-result-object v5

    const/4 v6, 0x0

    const v1, 0x1fd75220

    .line 29
    new-instance v7, La$e;

    invoke-direct {v7, v10, v0}, La$e;-><init>(Ljava/lang/String;I)V

    invoke-static {v13, v1, v2, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v7

    const/high16 v1, 0x30000

    and-int/lit8 v0, v0, 0xe

    or-int v8, v0, v1

    const/16 v14, 0x12

    move v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v13

    move v7, v8

    move v8, v14

    .line 30
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/f;->e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 31
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, La$f;

    invoke-direct {v1, p0, v10, v11, v12}, La$f;-><init>(ZLjava/lang/String;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final synthetic c(ZLjava/lang/String;ILandroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La;->b(ZLjava/lang/String;ILandroidx/compose/runtime/i;I)V

    return-void
.end method
