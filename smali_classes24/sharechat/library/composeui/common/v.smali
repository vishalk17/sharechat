.class public final Lsharechat/library/composeui/common/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V
    .locals 16

    move/from16 v5, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x4a27fdfc    # 2752383.0f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.CustomDivider (Divider.kt:15)"

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
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p6, 0x2

    move-wide/from16 v6, p1

    if-nez v4, :cond_4

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v3, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v2

    move-wide v2, v6

    move v4, v8

    goto :goto_c

    .line 3
    :cond_a
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_9

    .line 4
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_c

    and-int/lit8 v3, v3, -0x71

    :cond_c
    move-object v1, v2

    :cond_d
    move v4, v8

    :goto_8
    move-wide v14, v6

    move v6, v3

    move-wide v2, v14

    goto :goto_b

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_10

    .line 6
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/4 v6, 0x6

    invoke-virtual {v2, v0, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v6

    and-int/lit8 v3, v3, -0x71

    :cond_10
    if-eqz v4, :cond_d

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 7
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    move v4, v2

    goto :goto_8

    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    const/4 v10, 0x0

    and-int/lit8 v7, v6, 0xe

    and-int/lit8 v8, v6, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v6, v6, 0x380

    or-int v12, v7, v6

    const/16 v13, 0x8

    move-object v6, v1

    move-wide v7, v2

    move v9, v4

    move-object v11, v0

    .line 8
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    .line 9
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_d

    :cond_11
    new-instance v8, Lsharechat/library/composeui/common/v$a;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/v$a;-><init>(Landroidx/compose/ui/h;JFII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method
