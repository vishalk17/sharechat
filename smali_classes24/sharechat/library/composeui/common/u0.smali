.class public final Lsharechat/library/composeui/common/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;ZZLandroidx/compose/material/s1;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/material/s1;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x1256ca4d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.CustomRadioButton (RadioButton.kt:13)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v7, 0xe

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
    or-int/2addr v3, v7

    goto :goto_1

    :cond_3
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x70

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
    or-int/2addr v3, v6

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_9

    move/from16 v8, p2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->p(Z)Z

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
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_c

    move/from16 v10, p3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_8

    :cond_b
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v10, p3

    :goto_a
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_f

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    move-object/from16 v11, p4

    :cond_e
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v3, v12

    goto :goto_c

    :cond_f
    move-object/from16 v11, p4

    :goto_c
    and-int/lit8 v18, p8, 0x20

    const/high16 v19, 0x70000

    if-eqz v18, :cond_10

    const/high16 v12, 0x30000

    or-int/2addr v3, v12

    move-object/from16 v15, p5

    goto :goto_e

    :cond_10
    and-int v12, v7, v19

    move-object/from16 v15, p5

    if-nez v12, :cond_12

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v3, v12

    :cond_12
    :goto_e
    const v12, 0x5b6db

    and-int/2addr v12, v3

    const v13, 0x12492

    if-ne v12, v13, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_f

    .line 2
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v2

    move-object v2, v5

    move v3, v8

    move v4, v10

    move-object v5, v11

    move-object v6, v15

    goto/16 :goto_17

    .line 3
    :cond_14
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v12, v7, 0x1

    const v20, -0xe001

    const/16 v21, 0x0

    if-eqz v12, :cond_17

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_10

    .line 4
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_16

    and-int v3, v3, v20

    :cond_16
    move-object v1, v2

    move v6, v3

    move v2, v8

    move v4, v10

    move-object v3, v11

    move-object/from16 v21, v15

    goto/16 :goto_15

    :cond_17
    :goto_10
    if-eqz v1, :cond_18

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_11

    :cond_18
    move-object v1, v2

    :goto_11
    if-eqz v4, :cond_19

    move-object/from16 v5, v21

    :cond_19
    if-eqz v6, :cond_1a

    const/4 v2, 0x0

    goto :goto_12

    :cond_1a
    move v2, v8

    :goto_12
    if-eqz v9, :cond_1b

    const/4 v4, 0x1

    goto :goto_13

    :cond_1b
    move v4, v10

    :goto_13
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_1c

    .line 6
    sget-object v8, Landroidx/compose/material/t1;->a:Landroidx/compose/material/t1;

    .line 7
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/4 v9, 0x6

    invoke-virtual {v6, v0, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v10

    .line 8
    invoke-virtual {v6, v0, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v12

    invoke-virtual {v12}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v12

    .line 9
    invoke-virtual {v6, v0, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v22

    sget-object v6, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    const/16 v9, 0x8

    invoke-virtual {v6, v0, v9}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    const/16 v6, 0x1000

    const/16 v22, 0x0

    move-wide v9, v10

    move-wide v11, v12

    move-wide/from16 v13, v16

    move-object v15, v0

    move/from16 v16, v6

    move/from16 v17, v22

    .line 10
    invoke-virtual/range {v8 .. v17}, Landroidx/compose/material/t1;->a(JJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/s1;

    move-result-object v6

    and-int v3, v3, v20

    move-object v11, v6

    :cond_1c
    if-eqz v18, :cond_1d

    goto :goto_14

    :cond_1d
    move-object/from16 v21, p5

    :goto_14
    move v6, v3

    move-object v3, v11

    .line 11
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    const v8, 0x40b0f98c

    .line 12
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v5, :cond_1e

    goto :goto_16

    :cond_1e
    const v8, -0x5a2e0a0

    .line 13
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 15
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/composeui/theme/s;

    .line 16
    invoke-virtual {v8}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    sget-object v8, Li00/a0;->a:Li00/a0;

    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v12, 0x0

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v9, v6, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    shl-int/lit8 v9, v6, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v9, v6, 0x1c00

    or-int/2addr v8, v9

    shl-int/lit8 v6, v6, 0x3

    and-int v6, v6, v19

    or-int v15, v8, v6

    const/16 v16, 0x10

    move v8, v2

    move-object/from16 v9, v21

    move-object v10, v1

    move v11, v4

    move-object v13, v3

    move-object v14, v0

    .line 19
    invoke-static/range {v8 .. v16}, Landroidx/compose/material/u1;->a(ZLr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/s1;Landroidx/compose/runtime/i;II)V

    move-object/from16 v6, v21

    move-object/from16 v30, v3

    move v3, v2

    move-object v2, v5

    move-object/from16 v5, v30

    .line 20
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_1f

    goto :goto_18

    :cond_1f
    new-instance v10, Lsharechat/library/composeui/common/u0$a;

    move-object v0, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/composeui/common/u0$a;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;ZZLandroidx/compose/material/s1;Lr00/a;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_20
    return-void
.end method
