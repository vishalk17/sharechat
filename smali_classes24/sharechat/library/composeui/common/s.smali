.class public final Lsharechat/library/composeui/common/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/graphics/k1;ZLr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/k1;",
            "Z",
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

    move-object/from16 v2, p1

    move/from16 v7, p7

    const-string v0, "message"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x1cc51fcc

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.composeui.common.CustomSnackbar (CustomSnackbar.kt:13)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

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

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_6
    :goto_3
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_9

    and-int/lit8 v6, p8, 0x4

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    move-object/from16 v6, p2

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_5

    :cond_9
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_c

    move/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v5, v10

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v9, p3

    :goto_8
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_d
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_f

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_9

    :cond_e
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v5, v12

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v11, p4

    :goto_b
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_10

    const/high16 v13, 0x30000

    or-int/2addr v5, v13

    goto :goto_d

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_12

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v5, v14

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    const v14, 0x5b6db

    and-int/2addr v14, v5

    const v15, 0x12492

    if-ne v14, v15, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_f

    .line 2
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v4

    move-object v3, v6

    move v4, v9

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_15

    .line 3
    :cond_14
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v14, v7, 0x1

    const/4 v15, 0x0

    if-eqz v14, :cond_18

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_10

    .line 4
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_16

    and-int/lit16 v5, v5, -0x381

    :cond_16
    move-object v1, v4

    move v8, v5

    move-object v3, v6

    move v4, v9

    move-object v5, v11

    :cond_17
    move-object v6, v13

    goto :goto_13

    :cond_18
    :goto_10
    if-eqz v1, :cond_19

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_11

    :cond_19
    move-object v1, v4

    :goto_11
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_1a

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 7
    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    and-int/lit16 v5, v5, -0x381

    goto :goto_12

    :cond_1a
    move-object v3, v6

    :goto_12
    if-eqz v8, :cond_1b

    const/4 v4, 0x0

    const/4 v9, 0x0

    :cond_1b
    if-eqz v10, :cond_1c

    move-object v11, v15

    :cond_1c
    move v8, v5

    move v4, v9

    move-object v5, v11

    if-eqz v12, :cond_17

    move-object v6, v15

    .line 8
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    if-nez v5, :cond_1d

    const v9, 0x108a76a

    .line 9
    new-instance v10, Lsharechat/library/composeui/common/s$a;

    invoke-direct {v10, v2, v8}, Lsharechat/library/composeui/common/s$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    invoke-static {v0, v9, v11, v10}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_14

    :cond_1d
    move-object/from16 v17, v5

    .line 10
    :goto_14
    sget-object v9, Lsharechat/library/composeui/theme/j;->a:Lsharechat/library/composeui/theme/j;

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/j;->d()J

    move-result-wide v12

    .line 11
    invoke-virtual {v9}, Lsharechat/library/composeui/theme/j;->f()J

    move-result-wide v14

    const/16 v16, 0x0

    const v9, 0x36000

    and-int/lit8 v10, v8, 0xe

    or-int/2addr v9, v10

    shr-int/lit8 v10, v8, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    shr-int/lit8 v10, v8, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    shl-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int v19, v9, v8

    const/16 v20, 0x40

    move-object v8, v1

    move-object v9, v6

    move v10, v4

    move-object v11, v3

    move-object/from16 v18, v0

    .line 12
    invoke-static/range {v8 .. v20}, Landroidx/compose/material/h2;->c(Landroidx/compose/ui/h;Lr00/p;ZLandroidx/compose/ui/graphics/k1;JJFLr00/p;Landroidx/compose/runtime/i;II)V

    .line 13
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_1e

    goto :goto_16

    :cond_1e
    new-instance v10, Lsharechat/library/composeui/common/s$b;

    move-object v0, v10

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/composeui/common/s$b;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/graphics/k1;ZLr00/p;Lr00/p;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1f
    return-void
.end method
