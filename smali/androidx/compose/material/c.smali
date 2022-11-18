.class public final Landroidx/compose/material/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLr00/a;Landroidx/compose/ui/h;JLandroidx/compose/ui/window/n;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "J",
            "Landroidx/compose/ui/window/n;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/p;",
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

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move/from16 v9, p8

    const-string v0, "onDismissRequest"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x3215b403

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:74)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v10

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v0, v9, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v9, 0xe

    move/from16 v11, p0

    if-nez v0, :cond_3

    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_3
    move v0, v9

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_6

    invoke-interface {v10, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_2

    :cond_5
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_6
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_9

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_c

    move-wide/from16 v5, p3

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_7

    :cond_b
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v0, v12

    goto :goto_9

    :cond_c
    :goto_8
    move-wide/from16 v5, p3

    :goto_9
    const v12, 0xe000

    and-int/2addr v12, v9

    if-nez v12, :cond_f

    and-int/lit8 v12, p9, 0x10

    if-nez v12, :cond_d

    move-object/from16 v12, p5

    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    move-object/from16 v12, p5

    :cond_e
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_b

    :cond_f
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_10

    const/high16 v13, 0x30000

    :goto_c
    or-int/2addr v0, v13

    goto :goto_d

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    if-nez v13, :cond_12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v13, 0x10000

    goto :goto_c

    :cond_12
    :goto_d
    const v13, 0x5b6db

    and-int/2addr v13, v0

    const v14, 0x12492

    if-ne v13, v14, :cond_14

    invoke-interface {v10}, Landroidx/compose/runtime/i;->b()Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_e

    .line 2
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    move-wide v4, v5

    move-object v6, v12

    goto/16 :goto_13

    .line 3
    :cond_14
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v13, v9, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_17

    invoke-interface {v10}, Landroidx/compose/runtime/i;->k()Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_f

    .line 4
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_16

    and-int/2addr v0, v14

    :cond_16
    move-wide/from16 v19, v5

    move-object/from16 v21, v12

    move v6, v0

    move-object v12, v3

    goto :goto_12

    :cond_17
    :goto_f
    if-eqz v2, :cond_18

    .line 5
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_10

    :cond_18
    move-object v2, v3

    :goto_10
    if-eqz v4, :cond_19

    const/4 v3, 0x0

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 7
    invoke-static {v4, v3}, Lb1/h;->a(FF)J

    move-result-wide v3

    goto :goto_11

    :cond_19
    move-wide v3, v5

    :goto_11
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_1a

    .line 8
    new-instance v5, Landroidx/compose/ui/window/n;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v23}, Landroidx/compose/ui/window/n;-><init>(ZZZLandroidx/compose/ui/window/o;ZZILkotlin/jvm/internal/h;)V

    and-int/2addr v0, v14

    move v6, v0

    move-object v12, v2

    move-wide/from16 v19, v3

    move-object/from16 v21, v5

    goto :goto_12

    :cond_1a
    move v6, v0

    move-wide/from16 v19, v3

    move-object/from16 v21, v12

    move-object v12, v2

    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/i;->D()V

    const v0, -0x1d58f75c

    .line 9
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1b

    .line 12
    new-instance v2, Landroidx/compose/animation/core/q0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    check-cast v2, Landroidx/compose/animation/core/q0;

    .line 16
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/q0;->e(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Landroidx/compose/animation/core/q0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v2}, Landroidx/compose/animation/core/q0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 18
    :cond_1c
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_1d

    .line 21
    sget-object v0, Landroidx/compose/ui/graphics/r1;->b:Landroidx/compose/ui/graphics/r1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/r1$a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/r1;->b(J)Landroidx/compose/ui/graphics/r1;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 22
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 24
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/t0;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 26
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    move-object/from16 v16, v0

    check-cast v16, Lb1/d;

    const v0, 0x44faf204

    .line 28
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    .line 32
    :cond_1e
    new-instance v1, Landroidx/compose/material/c$c;

    invoke-direct {v1, v4}, Landroidx/compose/material/c$c;-><init>(Landroidx/compose/runtime/t0;)V

    .line 33
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 34
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v17, v1

    check-cast v17, Lr00/p;

    const/16 v18, 0x0

    .line 35
    new-instance v22, Landroidx/compose/material/l0;

    move-object/from16 v13, v22

    move-wide/from16 v14, v19

    invoke-direct/range {v13 .. v18}, Landroidx/compose/material/l0;-><init>(JLb1/d;Lr00/p;Lkotlin/jvm/internal/h;)V

    const v13, 0x4bf17f6

    .line 36
    new-instance v14, Landroidx/compose/material/c$a;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v4

    move-object v3, v12

    move-object/from16 v4, p6

    move v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/c$a;-><init>(Landroidx/compose/animation/core/q0;Landroidx/compose/runtime/t0;Landroidx/compose/ui/h;Lr00/q;I)V

    const/4 v0, 0x1

    invoke-static {v10, v13, v0, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    and-int/lit8 v0, v6, 0x70

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v6, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object v4, v10

    .line 37
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/m;Lr00/a;Landroidx/compose/ui/window/n;Lr00/p;Landroidx/compose/runtime/i;II)V

    :cond_20
    move-object v3, v12

    move-wide/from16 v4, v19

    move-object/from16 v6, v21

    .line 38
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_21

    goto :goto_14

    :cond_21
    new-instance v12, Landroidx/compose/material/c$b;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/c$b;-><init>(ZLr00/a;Landroidx/compose/ui/h;JLandroidx/compose/ui/window/n;Lr00/q;II)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_22
    return-void
.end method

.method public static final b(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/foundation/layout/r0;Lo/n;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Landroidx/compose/foundation/layout/r0;",
            "Lo/n;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
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

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x76870fcc

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:128)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_3
    move v0, v11

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_9

    move/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v12, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_8

    :cond_b
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, p8, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_d
    and-int v13, v11, v8

    if-nez v13, :cond_f

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_b

    :cond_e
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v0, v14

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p8, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_10

    const/high16 v14, 0x30000

    :goto_e
    or-int/2addr v0, v14

    goto :goto_f

    :cond_10
    and-int v14, v11, v15

    if-nez v14, :cond_12

    invoke-interface {v12, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v14, 0x10000

    goto :goto_e

    :cond_12
    :goto_f
    const v14, 0x5b6db

    and-int/2addr v14, v0

    const v15, 0x12492

    if-ne v14, v15, :cond_14

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_10

    .line 2
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move v3, v4

    move-object v4, v6

    move-object v5, v13

    goto/16 :goto_14

    :cond_14
    :goto_10
    if-eqz v1, :cond_15

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v14, v1

    goto :goto_11

    :cond_15
    move-object v14, v2

    :goto_11
    if-eqz v3, :cond_16

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_12

    :cond_16
    move v15, v4

    :goto_12
    if-eqz v5, :cond_17

    .line 4
    sget-object v1, Landroidx/compose/material/h1;->a:Landroidx/compose/material/h1;

    invoke-virtual {v1}, Landroidx/compose/material/h1;->a()Landroidx/compose/foundation/layout/r0;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_13

    :cond_17
    move-object/from16 v16, v6

    :goto_13
    if-eqz v7, :cond_19

    const v1, -0x1d58f75c

    .line 5
    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_18

    .line 8
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v1

    .line 9
    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    check-cast v1, Lo/n;

    move-object v13, v1

    :cond_19
    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v8

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v15

    move-object/from16 v3, v16

    move-object v4, v13

    move-object/from16 v5, p5

    move-object v6, v12

    .line 11
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/i1;->d(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/foundation/layout/r0;Lo/n;Lr00/q;Landroidx/compose/runtime/i;II)V

    move-object v5, v13

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    .line 12
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_1a

    goto :goto_15

    :cond_1a
    new-instance v13, Landroidx/compose/material/c$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/c$d;-><init>(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/foundation/layout/r0;Lo/n;Lr00/q;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1b
    return-void
.end method
