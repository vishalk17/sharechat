.class public final Landroidx/compose/material/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V
    .locals 21

    move/from16 v6, p6

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x4a783646

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.Divider (Divider.kt:43)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v6, 0xe

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
    or-int/2addr v3, v6

    goto :goto_1

    :cond_3
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_6

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_4

    move-wide/from16 v4, p1

    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move-wide/from16 v4, p1

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_6
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v8, p3

    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_7

    :cond_b
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v10, p4

    :goto_9
    and-int/lit16 v3, v3, 0x16db

    const/16 v11, 0x492

    if-ne v3, v11, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_b

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v2

    move-wide v2, v4

    :goto_a
    move v4, v8

    move v5, v10

    goto/16 :goto_13

    .line 3
    :cond_e
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v3, v6, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_10

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_c

    .line 4
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v2

    move-wide v2, v4

    goto :goto_f

    :cond_10
    :goto_c
    if-eqz v1, :cond_11

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_d

    :cond_11
    move-object v1, v2

    :goto_d
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_12

    .line 6
    sget-object v2, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/o;->i()J

    move-result-wide v13

    const v15, 0x3df5c28f    # 0.12f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_e

    :cond_12
    move-wide v2, v4

    :goto_e
    if-eqz v7, :cond_13

    int-to-float v4, v12

    .line 7
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    move v8, v4

    :cond_13
    if-eqz v9, :cond_14

    int-to-float v4, v11

    .line 8
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    move v10, v4

    :cond_14
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    const/4 v4, 0x0

    cmpg-float v5, v10, v4

    if-nez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_16

    .line 9
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move v14, v10

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    goto :goto_11

    .line 10
    :cond_16
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    :goto_11
    const v7, 0x493fbe0d

    .line 11
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    sget-object v7, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v7}, Lb1/g$a;->a()F

    move-result v7

    invoke-static {v8, v7}, Lb1/g;->m(FF)Z

    move-result v7

    if-eqz v7, :cond_17

    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 14
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb1/d;

    .line 15
    invoke-interface {v9}, Lb1/d;->getDensity()F

    move-result v9

    div-float/2addr v7, v9

    .line 16
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    goto :goto_12

    :cond_17
    move v7, v8

    .line 17
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    invoke-interface {v1, v5}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v9, 0x0

    .line 19
    invoke-static {v5, v4, v12, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 20
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object/from16 p0, v4

    move-wide/from16 p1, v2

    move-object/from16 p3, v5

    move/from16 p4, v7

    move-object/from16 p5, v9

    .line 21
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 22
    invoke-static {v4, v0, v11}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    goto/16 :goto_a

    .line 23
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_14

    :cond_18
    new-instance v9, Landroidx/compose/material/g0$a;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/g0$a;-><init>(Landroidx/compose/ui/h;JFFII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_19
    return-void
.end method
