.class public final Landroidx/compose/material/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/u1;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v1

    .line 4
    sput v1, Landroidx/compose/material/u1;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 6
    sput v1, Landroidx/compose/material/u1;->c:F

    div-float/2addr v1, v0

    .line 7
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 8
    sput v1, Landroidx/compose/material/u1;->d:F

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 10
    sput v1, Landroidx/compose/material/u1;->e:F

    .line 11
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 12
    sput v0, Landroidx/compose/material/u1;->f:F

    return-void
.end method

.method public static final a(ZLr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/s1;Landroidx/compose/runtime/i;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lo/n;",
            "Landroidx/compose/material/s1;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x4e58b201    # 9.0888608E8f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.RadioButton (RadioButton.kt:73)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v6

    and-int/lit8 v0, p8, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_3

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i;->p(Z)Z

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
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_6

    invoke-interface {v6, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_2

    :cond_5
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_6
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_9

    move-object/from16 v2, p2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_c

    move/from16 v4, p3

    invoke-interface {v6, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v0, v10

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_d
    const v11, 0xe000

    and-int/2addr v11, v9

    if-nez v11, :cond_f

    move-object/from16 v11, p4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_a

    :cond_e
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v0, v12

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    const/high16 v12, 0x70000

    and-int/2addr v12, v9

    if-nez v12, :cond_12

    and-int/lit8 v12, p8, 0x20

    if-nez v12, :cond_10

    move-object/from16 v12, p5

    invoke-interface {v6, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_10
    move-object/from16 v12, p5

    :cond_11
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v0, v13

    goto :goto_e

    :cond_12
    move-object/from16 v12, p5

    :goto_e
    const v13, 0x5b6db

    and-int/2addr v13, v0

    const v14, 0x12492

    if-ne v13, v14, :cond_14

    invoke-interface {v6}, Landroidx/compose/runtime/i;->b()Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_f

    .line 2
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v2

    move-object v5, v11

    move-object v11, v6

    move-object v6, v12

    goto/16 :goto_18

    .line 3
    :cond_14
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v13, v9, 0x1

    const v20, -0x70001

    if-eqz v13, :cond_17

    invoke-interface {v6}, Landroidx/compose/runtime/i;->k()Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_11

    .line 4
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_16

    and-int v0, v0, v20

    :cond_16
    move v3, v4

    move-object/from16 v17, v11

    move-object v4, v2

    :goto_10
    move-object v2, v12

    goto :goto_15

    :cond_17
    :goto_11
    if-eqz v1, :cond_18

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_12

    :cond_18
    move-object v1, v2

    :goto_12
    if-eqz v3, :cond_19

    const/4 v2, 0x1

    goto :goto_13

    :cond_19
    move v2, v4

    :goto_13
    if-eqz v10, :cond_1b

    const v3, -0x1d58f75c

    .line 6
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1a

    .line 9
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v3

    .line 10
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lo/n;

    goto :goto_14

    :cond_1b
    move-object v3, v11

    :goto_14
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_1c

    .line 12
    sget-object v10, Landroidx/compose/material/t1;->a:Landroidx/compose/material/t1;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x7

    move-object/from16 v17, v6

    invoke-virtual/range {v10 .. v19}, Landroidx/compose/material/t1;->a(JJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/s1;

    move-result-object v4

    and-int v0, v0, v20

    move-object/from16 v17, v3

    move v3, v2

    move-object v2, v4

    move-object v4, v1

    goto :goto_15

    :cond_1c
    move-object v4, v1

    move-object/from16 v17, v3

    move v3, v2

    goto :goto_10

    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/i;->D()V

    const/4 v1, 0x0

    if-eqz v7, :cond_1d

    .line 13
    sget v10, Landroidx/compose/material/u1;->e:F

    int-to-float v11, v5

    div-float/2addr v10, v11

    .line 14
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    goto :goto_16

    :cond_1d
    int-to-float v10, v1

    .line 15
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    :goto_16
    const/16 v11, 0x64

    const/4 v15, 0x0

    const/4 v12, 0x6

    .line 16
    invoke-static {v11, v1, v15, v12, v15}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v14, 0x30

    const/16 v16, 0x4

    move-object v13, v6

    move-object v9, v15

    move/from16 v15, v16

    .line 17
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/c;->c(FLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v15

    shr-int/lit8 v10, v0, 0x9

    and-int/lit8 v11, v10, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v11

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v0, v10

    .line 18
    invoke-interface {v2, v3, v7, v6, v0}, Landroidx/compose/material/s1;->a(ZZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v0

    const v10, 0x73baf562

    invoke-interface {v6, v10}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v8, :cond_1e

    .line 19
    sget-object v18, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 20
    sget-object v10, Landroidx/compose/ui/semantics/h;->b:Landroidx/compose/ui/semantics/h$a;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/h$a;->d()I

    move-result v19

    const/4 v10, 0x0

    .line 21
    sget v11, Landroidx/compose/material/u1;->a:F

    const-wide/16 v12, 0x0

    const/16 v16, 0x36

    const/16 v20, 0x4

    move-object v14, v6

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v20

    .line 22
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/n;->e(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/t;

    move-result-object v10

    .line 23
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/semantics/h;->g(I)Landroidx/compose/ui/semantics/h;

    move-result-object v11

    move-object v12, v0

    move-object/from16 v0, v18

    const/4 v13, 0x0

    move/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, v17

    move v15, v3

    move-object v3, v10

    move-object v10, v4

    move v4, v15

    const/4 v9, 0x2

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, p1

    .line 24
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/foundation/t;ZLandroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;

    move-result-object v0

    goto :goto_17

    :cond_1e
    move-object v12, v0

    move-object v14, v2

    move-object v10, v4

    move-object v11, v6

    move-object/from16 v21, v15

    const/4 v9, 0x2

    const/4 v13, 0x0

    move v15, v3

    .line 25
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 26
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 27
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    if-eqz v8, :cond_1f

    invoke-static {v1}, Landroidx/compose/material/i3;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    :cond_1f
    invoke-interface {v10, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 29
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v13, v9, v2}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 30
    sget v1, Landroidx/compose/material/u1;->b:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 31
    sget v1, Landroidx/compose/material/u1;->c:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->s(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 32
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    invoke-interface {v11, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v21

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 34
    invoke-interface {v11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_20

    .line 35
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_21

    .line 36
    :cond_20
    new-instance v3, Landroidx/compose/material/u1$a;

    invoke-direct {v3, v12, v2}, Landroidx/compose/material/u1$a;-><init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V

    .line 37
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 38
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    .line 39
    invoke-static {v0, v3, v11, v13}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;I)V

    move-object v3, v10

    move-object v6, v14

    move v4, v15

    move-object/from16 v5, v17

    .line 40
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_22

    goto :goto_19

    :cond_22
    new-instance v10, Landroidx/compose/material/u1$b;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/u1$b;-><init>(ZLr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/s1;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_23
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/u1;->d:F

    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/u1;->f:F

    return v0
.end method
