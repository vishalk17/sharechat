.class public final Lsharechat/library/composeui/common/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;FJFFLandroidx/compose/runtime/i;II)V
    .locals 17

    move/from16 v7, p7

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0xb311a23

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.DrawCanvas (HorizontalDottedProgressBar.kt:54)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    or-int/lit8 v4, v7, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v7, 0xe

    if-nez v4, :cond_3

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_3
    move-object/from16 v4, p0

    move v5, v7

    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v7, 0x70

    if-nez v6, :cond_6

    move/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v14, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v7, 0x380

    move-wide/from16 v14, p2

    if-nez v8, :cond_9

    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    :goto_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v5, v10

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v9, p4

    :goto_9
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_d
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_f

    move/from16 v11, p5

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_a

    :cond_e
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v5, v12

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v11, p5

    :goto_c
    const v12, 0xb6db

    and-int/2addr v12, v5

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_d

    .line 2
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v4

    move v5, v9

    goto/16 :goto_12

    :cond_11
    :goto_d
    if-eqz v1, :cond_12

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_e

    :cond_12
    move-object v1, v4

    :goto_e
    if-eqz v8, :cond_13

    int-to-float v4, v3

    .line 4
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    goto :goto_f

    :cond_13
    move v4, v9

    :goto_f
    if-eqz v10, :cond_14

    const/4 v8, 0x6

    int-to-float v8, v8

    .line 5
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    move/from16 v16, v8

    goto :goto_10

    :cond_14
    move/from16 v16, v11

    :goto_10
    new-array v8, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Lb1/g;->h(F)Lb1/g;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static/range {v16 .. v16}, Lb1/g;->h(F)Lb1/g;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x3

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v9

    aput-object v9, v8, v2

    const v2, -0x21de6e89

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    :goto_11
    if-ge v10, v3, :cond_15

    .line 7
    aget-object v9, v8, v10

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 8
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    .line 9
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_17

    .line 10
    :cond_16
    new-instance v3, Lsharechat/library/composeui/common/z$a;

    move-object v8, v3

    move v9, v4

    move/from16 v10, v16

    move/from16 v11, p1

    move-wide/from16 v12, p2

    invoke-direct/range {v8 .. v13}, Lsharechat/library/composeui/common/z$a;-><init>(FFFJ)V

    .line 11
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    and-int/lit8 v2, v5, 0xe

    .line 13
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;I)V

    move v5, v4

    move/from16 v11, v16

    .line 14
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_18

    goto :goto_13

    :cond_18
    new-instance v10, Lsharechat/library/composeui/common/z$b;

    move-object v0, v10

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move v6, v11

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/composeui/common/z$b;-><init>(Landroidx/compose/ui/h;FJFFII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_19
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V
    .locals 19

    move/from16 v6, p6

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x51b29a0d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.HorizontalDottedProgressBar (HorizontalDottedProgressBar.kt:33)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_3
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, p7, 0x2

    move-wide/from16 v7, p1

    if-nez v5, :cond_4

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_5
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_8

    move/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v9, p3

    :goto_6
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_b

    move/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v4, v12

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v11, p4

    :goto_9
    and-int/lit16 v12, v4, 0x16db

    const/16 v13, 0x492

    if-ne v12, v13, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v3

    move-wide v2, v7

    move v4, v9

    move v5, v11

    goto/16 :goto_f

    .line 3
    :cond_d
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v12, v6, 0x1

    if-eqz v12, :cond_11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_c

    .line 4
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_f

    and-int/lit8 v4, v4, -0x71

    :cond_f
    move-object v1, v3

    :cond_10
    move v5, v9

    move/from16 v16, v11

    :goto_b
    move-wide/from16 v17, v7

    move v7, v4

    move-wide/from16 v3, v17

    goto :goto_e

    :cond_11
    :goto_c
    if-eqz v1, :cond_12

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_d

    :cond_12
    move-object v1, v3

    :goto_d
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_13

    .line 6
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/4 v7, 0x6

    invoke-virtual {v3, v0, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v7

    and-int/lit8 v4, v4, -0x71

    :cond_13
    if-eqz v5, :cond_14

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 7
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    move v9, v3

    :cond_14
    if-eqz v10, :cond_10

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 8
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    move/from16 v16, v3

    move v5, v9

    goto :goto_b

    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    const/4 v8, 0x0

    .line 9
    invoke-static {v0, v8}, Landroidx/compose/animation/core/n0;->c(Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/m0;

    move-result-object v9

    const/4 v10, 0x0

    const/high16 v11, 0x40c00000    # 6.0f

    const/16 v12, 0x2bc

    .line 10
    invoke-static {}, Landroidx/compose/animation/core/d0;->c()Landroidx/compose/animation/core/c0;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v12, v8, v13, v2, v14}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v2

    .line 11
    sget-object v8, Landroidx/compose/animation/core/t0;->Reverse:Landroidx/compose/animation/core/t0;

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v8

    move-wide/from16 p2, v12

    move/from16 p4, v14

    move-object/from16 p5, v15

    .line 12
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/j;->e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JILjava/lang/Object;)Landroidx/compose/animation/core/l0;

    move-result-object v2

    sget v8, Landroidx/compose/animation/core/m0;->e:I

    or-int/lit16 v8, v8, 0x1b0

    sget v12, Landroidx/compose/animation/core/l0;->d:I

    shl-int/lit8 v12, v12, 0x9

    or-int/2addr v8, v12

    move-object/from16 p0, v9

    move/from16 p1, v10

    move/from16 p2, v11

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move/from16 p5, v8

    .line 13
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/n0;->a(Landroidx/compose/animation/core/m0;FFLandroidx/compose/animation/core/l0;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lsharechat/library/composeui/common/z;->c(Landroidx/compose/runtime/c2;)F

    move-result v8

    and-int/lit8 v2, v7, 0xe

    shl-int/lit8 v7, v7, 0x3

    and-int/lit16 v9, v7, 0x380

    or-int/2addr v2, v9

    and-int/lit16 v9, v7, 0x1c00

    or-int/2addr v2, v9

    const v9, 0xe000

    and-int/2addr v7, v9

    or-int v14, v2, v7

    const/4 v15, 0x0

    move-object v7, v1

    move-wide v9, v3

    move v11, v5

    move/from16 v12, v16

    move-object v13, v0

    .line 15
    invoke-static/range {v7 .. v15}, Lsharechat/library/composeui/common/z;->a(Landroidx/compose/ui/h;FJFFLandroidx/compose/runtime/i;II)V

    move-wide v2, v3

    move v4, v5

    move/from16 v5, v16

    .line 16
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_10

    :cond_15
    new-instance v9, Lsharechat/library/composeui/common/z$c;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/library/composeui/common/z$c;-><init>(Landroidx/compose/ui/h;JFFII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
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
