.class public final Lsharechat/library/composeui/common/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;ZLr00/l;Landroidx/compose/runtime/i;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Z",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x5fb06f27

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.CustomSwitch (Switch.kt:11)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v5, 0xe

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
    or-int/2addr v3, v5

    goto :goto_1

    :cond_3
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_6

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v5, 0x380

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
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_c

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p3

    :goto_a
    and-int/lit16 v11, v3, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_b

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v2

    move-object v2, v6

    move v3, v8

    move-object v4, v10

    goto/16 :goto_11

    :cond_e
    :goto_b
    if-eqz v1, :cond_f

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_c

    :cond_f
    move-object v1, v2

    :goto_c
    if-eqz v4, :cond_10

    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    move-object v2, v6

    :goto_d
    if-eqz v7, :cond_11

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    move v4, v8

    :goto_e
    if-eqz v9, :cond_12

    .line 4
    sget-object v6, Lsharechat/library/composeui/common/i1$a;->b:Lsharechat/library/composeui/common/i1$a;

    move-object/from16 v29, v6

    goto :goto_f

    :cond_12
    move-object/from16 v29, v10

    :goto_f
    const v6, -0x74bcf727

    .line 5
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    const v6, -0x5a2e0a0

    .line 6
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 8
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/composeui/theme/s;

    .line 9
    invoke-virtual {v6}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    sget-object v6, Li00/a0;->a:Li00/a0;

    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    sget-object v6, Landroidx/compose/material/q2;->a:Landroidx/compose/material/q2;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 13
    sget-object v14, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/4 v15, 0x6

    invoke-virtual {v14, v0, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v12

    invoke-virtual {v12}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v12

    .line 14
    invoke-virtual {v14, v0, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v14

    invoke-virtual {v14}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v16

    const/16 v30, 0x6

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x3e7

    move-object/from16 v25, v0

    .line 15
    invoke-virtual/range {v6 .. v28}, Landroidx/compose/material/q2;->a(JJFJJFJJJJLandroidx/compose/runtime/i;III)Landroidx/compose/material/p2;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v7, v6, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v7

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v13, v6, v3

    const/16 v14, 0x18

    move v6, v4

    move-object/from16 v7, v29

    move-object v8, v1

    move-object v12, v0

    .line 16
    invoke-static/range {v6 .. v14}, Landroidx/compose/material/r2;->a(ZLr00/l;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/p2;Landroidx/compose/runtime/i;II)V

    move v3, v4

    move-object/from16 v4, v29

    .line 17
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_12

    :cond_14
    new-instance v8, Lsharechat/library/composeui/common/i1$b;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/i1$b;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;ZLr00/l;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_15
    return-void
.end method
