.class public final Lsharechat/library/composeui/common/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/q;JJFLandroidx/compose/runtime/i;II)V
    .locals 28
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

    const v2, -0x736b7617

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.composeui.common.InsetAwareTopAppBar (InsetAwareTopAppBar.kt:20)"

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
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_6

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_9

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v9, v10, 0x1c00

    if-nez v9, :cond_c

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_8

    :cond_b
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    const v11, 0xe000

    and-int/2addr v11, v10

    if-nez v11, :cond_f

    and-int/lit8 v11, p11, 0x10

    if-nez v11, :cond_d

    move-wide/from16 v11, p4

    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    move-wide/from16 v11, p4

    :cond_e
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_c

    :cond_f
    move-wide/from16 v11, p4

    :goto_c
    const/high16 v13, 0x70000

    and-int v14, v10, v13

    if-nez v14, :cond_12

    and-int/lit8 v14, p11, 0x20

    if-nez v14, :cond_10

    move-wide/from16 v14, p6

    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    move-wide/from16 v14, p6

    :cond_11
    const/high16 v16, 0x10000

    :goto_d
    or-int v2, v2, v16

    goto :goto_e

    :cond_12
    move-wide/from16 v14, p6

    :goto_e
    and-int/lit8 v16, p11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_13

    or-int v2, v2, v17

    move/from16 v13, p8

    goto :goto_10

    :cond_13
    const/high16 v18, 0x380000

    and-int v18, v10, v18

    move/from16 v13, p8

    if-nez v18, :cond_15

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->q(F)Z

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
    const v18, 0x2db6db

    and-int v3, v2, v18

    const v1, 0x92492

    if-ne v3, v1, :cond_17

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_11

    .line 2
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v5

    move-object v3, v7

    move-object v4, v9

    move-wide v5, v11

    move v9, v13

    move-wide v7, v14

    goto/16 :goto_15

    .line 3
    :cond_17
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v1, v10, 0x1

    const v18, -0xe001

    const/4 v3, 0x6

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_13

    .line 4
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_19

    and-int v2, v2, v18

    :cond_19
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_1a

    const v1, -0x70001

    and-int/2addr v2, v1

    :cond_1a
    move v6, v2

    move-wide v1, v11

    move v4, v13

    :goto_12
    move-wide/from16 v23, v14

    goto :goto_14

    :cond_1b
    :goto_13
    if-eqz v4, :cond_1c

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v5, v1

    :cond_1c
    if-eqz v6, :cond_1d

    const/4 v1, 0x0

    move-object v7, v1

    :cond_1d
    if-eqz v8, :cond_1e

    .line 6
    sget-object v1, Lsharechat/library/composeui/common/l;->a:Lsharechat/library/composeui/common/l;

    invoke-virtual {v1}, Lsharechat/library/composeui/common/l;->a()Lr00/q;

    move-result-object v1

    move-object v9, v1

    :cond_1e
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_1f

    .line 7
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v1, v0, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v11

    and-int v2, v2, v18

    :cond_1f
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_20

    shr-int/lit8 v1, v2, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 8
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v14

    const v1, -0x70001

    and-int/2addr v1, v2

    move v2, v1

    :cond_20
    if-eqz v16, :cond_1a

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move v4, v1

    move v6, v2

    move-wide v1, v11

    goto :goto_12

    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/4 v8, 0x0

    const v11, 0x6bfe7825

    .line 10
    new-instance v13, Lsharechat/library/composeui/common/c0$a;

    move-object/from16 p1, v13

    move-object/from16 p2, p0

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-wide/from16 p5, v23

    move/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lsharechat/library/composeui/common/c0$a;-><init>(Lr00/p;Lr00/p;Lr00/q;JI)V

    const/4 v14, 0x1

    invoke-static {v0, v11, v14, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v19

    shr-int/lit8 v11, v6, 0x3

    and-int/lit8 v13, v11, 0xe

    or-int v13, v13, v17

    shr-int/lit8 v3, v6, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v13

    const/high16 v6, 0x70000

    and-int/2addr v6, v11

    or-int v21, v3, v6

    const/16 v22, 0x1a

    move-object v11, v5

    move-wide v13, v1

    move-object/from16 v17, v8

    move/from16 v18, v4

    move-object/from16 v20, v0

    .line 11
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/l2;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    move-object v3, v7

    move-wide/from16 v7, v23

    move-object/from16 v25, v9

    move v9, v4

    move-object/from16 v4, v25

    move-wide/from16 v26, v1

    move-object v2, v5

    move-wide/from16 v5, v26

    .line 12
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_16

    :cond_21
    new-instance v13, Lsharechat/library/composeui/common/c0$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsharechat/library/composeui/common/c0$b;-><init>(Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/q;JJFII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_22
    return-void
.end method
