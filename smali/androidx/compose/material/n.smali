.class public final Landroidx/compose/material/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/n$h;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/n;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v1

    .line 4
    sput v1, Landroidx/compose/material/n;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 6
    sput v1, Landroidx/compose/material/n;->c:F

    .line 7
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v1

    .line 8
    sput v1, Landroidx/compose/material/n;->d:F

    .line 9
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 10
    sput v0, Landroidx/compose/material/n;->e:F

    return-void
.end method

.method public static final a(ZLr00/l;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/l;Landroidx/compose/runtime/i;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lo/n;",
            "Landroidx/compose/material/l;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v3, -0x7e483386

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "androidx.compose.material.Checkbox (Checkbox.kt:85)"

    .line 1
    invoke-static {v3, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_1

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->p(Z)Z

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
    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_6
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_c

    move/from16 v8, p3

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_7

    :cond_b
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v9, p8, 0x10

    const v22, 0xe000

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_d
    and-int v10, v7, v22

    if-nez v10, :cond_f

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_a

    :cond_e
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    const/high16 v23, 0x70000

    and-int v11, v7, v23

    if-nez v11, :cond_12

    and-int/lit8 v11, p8, 0x20

    if-nez v11, :cond_10

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_10
    move-object/from16 v11, p5

    :cond_11
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v3, v12

    goto :goto_e

    :cond_12
    move-object/from16 v11, p5

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

    move-object v3, v5

    move v4, v8

    move-object v5, v10

    move-object v6, v11

    goto/16 :goto_16

    .line 3
    :cond_14
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v12, v7, 0x1

    const v24, -0x70001

    if-eqz v12, :cond_18

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_10

    .line 4
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_16

    and-int v3, v3, v24

    :cond_16
    move-object v4, v5

    move v5, v8

    move-object v6, v10

    :cond_17
    move v8, v3

    move-object v3, v11

    goto :goto_14

    :cond_18
    :goto_10
    if-eqz v4, :cond_19

    .line 5
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_11

    :cond_19
    move-object v4, v5

    :goto_11
    if-eqz v6, :cond_1a

    const/4 v5, 0x1

    goto :goto_12

    :cond_1a
    move v5, v8

    :goto_12
    if-eqz v9, :cond_1c

    const v6, -0x1d58f75c

    .line 6
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 8
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1b

    .line 9
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v6

    .line 10
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lo/n;

    goto :goto_13

    :cond_1c
    move-object v6, v10

    :goto_13
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_17

    .line 12
    sget-object v8, Landroidx/compose/material/m;->a:Landroidx/compose/material/m;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/high16 v20, 0x30000

    const/16 v21, 0x1f

    move-object/from16 v19, v0

    invoke-virtual/range {v8 .. v21}, Landroidx/compose/material/m;->a(JJJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/l;

    move-result-object v8

    and-int v3, v3, v24

    move-object/from16 v25, v8

    move v8, v3

    move-object/from16 v3, v25

    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 13
    invoke-static/range {p0 .. p0}, Lq0/b;->a(Z)Lq0/a;

    move-result-object v9

    const v10, 0x556bc466

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v2, :cond_1f

    .line 14
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v11, 0x1e7b2b64

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v11

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1d

    .line 17
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_1e

    .line 18
    :cond_1d
    new-instance v11, Landroidx/compose/material/n$a;

    invoke-direct {v11, v2, v1}, Landroidx/compose/material/n$a;-><init>(Lr00/l;Z)V

    .line 19
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v11, Lr00/a;

    move-object v10, v11

    goto :goto_15

    :cond_1f
    const/4 v10, 0x0

    .line 21
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    and-int/lit16 v11, v8, 0x380

    and-int/lit16 v12, v8, 0x1c00

    or-int/2addr v11, v12

    and-int v12, v8, v22

    or-int/2addr v11, v12

    and-int v8, v8, v23

    or-int v15, v11, v8

    const/16 v16, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v4

    move v11, v5

    move-object v12, v6

    move-object v13, v3

    move-object v14, v0

    .line 22
    invoke-static/range {v8 .. v16}, Landroidx/compose/material/n;->h(Lq0/a;Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/l;Landroidx/compose/runtime/i;II)V

    move-object/from16 v25, v6

    move-object v6, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, v25

    .line 23
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_20

    goto :goto_17

    :cond_20
    new-instance v10, Landroidx/compose/material/n$b;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/n$b;-><init>(ZLr00/l;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/l;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_21
    return-void
.end method

.method private static final b(ZLq0/a;Landroidx/compose/ui/h;Landroidx/compose/material/l;Landroidx/compose/runtime/i;I)V
    .locals 33

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v6, -0x7e4bc86f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "androidx.compose.material.CheckboxImpl (Checkbox.kt:252)"

    .line 1
    invoke-static {v6, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    const/4 v14, 0x2

    if-nez v6, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v6, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_e

    :cond_a
    :goto_5
    shr-int/lit8 v13, v6, 0x3

    and-int/lit8 v12, v13, 0xe

    const/4 v11, 0x0

    .line 3
    invoke-static {v2, v11, v0, v12, v14}, Landroidx/compose/animation/core/f1;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1;

    move-result-object v16

    .line 4
    sget-object v7, Landroidx/compose/material/n$f;->b:Landroidx/compose/material/n$f;

    const v10, 0x5370a61d

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v17, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/j1;->i(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/h1;

    move-result-object v18

    const v9, 0x6e220c08

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/a;

    const v9, -0x6b309374

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object v19, Landroidx/compose/material/n$h;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v19, v8

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/4 v9, 0x3

    if-eq v8, v15, :cond_d

    if-eq v8, v14, :cond_c

    if-ne v8, v9, :cond_b

    goto :goto_6

    .line 8
    :cond_b
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    :cond_c
    const/4 v8, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 9
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lq0/a;

    const v10, -0x6b309374

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v19, v10

    if-eq v10, v15, :cond_10

    if-eq v10, v14, :cond_f

    if-ne v10, v9, :cond_e

    goto :goto_8

    .line 12
    :cond_e
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    :cond_f
    const/4 v10, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 13
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v9

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v9, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/compose/animation/core/e0;

    const/16 v23, 0x0

    const-string v24, "FloatAnimation"

    move-object/from16 v7, v16

    const v15, 0x6e220c08

    move-object v9, v10

    const v15, 0x5370a61d

    move-object v10, v11

    move-object/from16 v11, v18

    move/from16 v18, v12

    move-object/from16 v12, v24

    move/from16 v25, v13

    move-object v13, v0

    move/from16 v14, v23

    .line 15
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/f1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v31

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    sget-object v7, Landroidx/compose/material/n$e;->b:Landroidx/compose/material/n$e;

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/j1;->i(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/h1;

    move-result-object v11

    const v8, 0x6e220c08

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/a;

    const v9, -0x7d1b526b

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v19, v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_13

    const/4 v15, 0x2

    if-eq v8, v15, :cond_12

    const/4 v14, 0x3

    if-ne v8, v14, :cond_11

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_b

    .line 21
    :cond_11
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    :cond_12
    const/4 v14, 0x3

    goto :goto_a

    :cond_13
    const/4 v14, 0x3

    const/4 v15, 0x2

    :goto_a
    const/4 v8, 0x0

    .line 22
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/a;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v19, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_15

    if-eq v9, v15, :cond_15

    if-ne v9, v14, :cond_14

    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_c

    .line 25
    :cond_14
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 26
    :cond_15
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v10, v0, v13}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/compose/animation/core/e0;

    const-string v12, "FloatAnimation"

    move-object/from16 v7, v16

    move-object v13, v0

    const/16 v16, 0x3

    move/from16 v14, v23

    .line 28
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/f1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v32

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v7, -0x1d58f75c

    .line 30
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    .line 32
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_16

    .line 33
    new-instance v7, Landroidx/compose/material/k;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Landroidx/compose/material/k;-><init>(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/z0;Landroidx/compose/ui/graphics/w0;ILkotlin/jvm/internal/h;)V

    .line 34
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 35
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 36
    move-object/from16 v27, v7

    check-cast v27, Landroidx/compose/material/k;

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int v7, v18, v7

    .line 37
    invoke-interface {v4, v2, v0, v7}, Landroidx/compose/material/l;->c(Lq0/a;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v30

    and-int/lit8 v7, v6, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v7

    move/from16 v7, v25

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    .line 38
    invoke-interface {v4, v1, v2, v0, v6}, Landroidx/compose/material/l;->a(ZLq0/a;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v28

    .line 39
    invoke-interface {v4, v1, v2, v0, v6}, Landroidx/compose/material/l;->b(ZLq0/a;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v29

    .line 40
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v15, v7}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    sget v7, Landroidx/compose/material/n;->c:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->s(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x6

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v28, v9, v8

    const/4 v8, 0x1

    aput-object v29, v9, v8

    aput-object v30, v9, v15

    aput-object v31, v9, v16

    const/4 v8, 0x4

    aput-object v32, v9, v8

    const/4 v8, 0x5

    aput-object v27, v9, v8

    const v8, -0x21de6e89

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v7, :cond_17

    .line 41
    aget-object v10, v9, v12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 42
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_18

    .line 43
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_19

    .line 44
    :cond_18
    new-instance v7, Landroidx/compose/material/n$c;

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v32}, Landroidx/compose/material/n$c;-><init>(Landroidx/compose/material/k;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V

    .line 45
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 46
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/l;

    const/4 v8, 0x0

    .line 47
    invoke-static {v6, v7, v0, v8}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 48
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v7, Landroidx/compose/material/n$d;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/n$d;-><init>(ZLq0/a;Landroidx/compose/ui/h;Landroidx/compose/material/l;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1b
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/c2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final d(Landroidx/compose/runtime/c2;)F
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

.method private static final e(Landroidx/compose/runtime/c2;)F
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

.method private static final f(Landroidx/compose/runtime/c2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final g(Landroidx/compose/runtime/c2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lq0/a;Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/l;Landroidx/compose/runtime/i;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/a;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lo/n;",
            "Landroidx/compose/material/l;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const-string v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x79127e9a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:131)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v6

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_3

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_d
    const v10, 0xe000

    and-int/2addr v10, v9

    if-nez v10, :cond_f

    move-object/from16 v10, p4

    invoke-interface {v6, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_a

    :cond_e
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v0, v11

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    const/high16 v11, 0x70000

    and-int/2addr v11, v9

    if-nez v11, :cond_12

    and-int/lit8 v11, p8, 0x20

    if-nez v11, :cond_10

    move-object/from16 v11, p5

    invoke-interface {v6, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_10
    move-object/from16 v11, p5

    :cond_11
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v0, v12

    goto :goto_e

    :cond_12
    move-object/from16 v11, p5

    :goto_e
    const v12, 0x5b6db

    and-int/2addr v12, v0

    const v13, 0x12492

    if-ne v12, v13, :cond_14

    invoke-interface {v6}, Landroidx/compose/runtime/i;->b()Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_f

    .line 2
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v2

    move-object v5, v10

    move-object v10, v6

    move-object v6, v11

    goto/16 :goto_17

    .line 3
    :cond_14
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v12, v9, 0x1

    const v24, -0x70001

    if-eqz v12, :cond_17

    invoke-interface {v6}, Landroidx/compose/runtime/i;->k()Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_11

    .line 4
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_16

    and-int v0, v0, v24

    :cond_16
    move/from16 v20, v0

    move-object v5, v2

    move/from16 v17, v4

    move-object/from16 v18, v10

    :goto_10
    move-object/from16 v19, v11

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
    if-eqz v5, :cond_1b

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
    move-object v3, v10

    :goto_14
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_1c

    .line 12
    sget-object v10, Landroidx/compose/material/m;->a:Landroidx/compose/material/m;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/high16 v22, 0x30000

    const/16 v23, 0x1f

    move-object/from16 v21, v6

    invoke-virtual/range {v10 .. v23}, Landroidx/compose/material/m;->a(JJJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/l;

    move-result-object v4

    and-int v0, v0, v24

    move/from16 v20, v0

    move-object v5, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_15

    :cond_1c
    move/from16 v20, v0

    move-object v5, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_10

    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/i;->D()V

    const v0, -0x5a73f7ca

    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v8, :cond_1d

    .line 13
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 14
    sget-object v1, Landroidx/compose/ui/semantics/h;->b:Landroidx/compose/ui/semantics/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/h$a;->b()I

    move-result v1

    const/4 v10, 0x0

    .line 15
    sget v11, Landroidx/compose/material/n;->a:F

    const-wide/16 v12, 0x0

    const/16 v15, 0x36

    const/16 v16, 0x4

    move-object v14, v6

    .line 16
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/n;->e(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/t;

    move-result-object v3

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/semantics/h;->g(I)Landroidx/compose/ui/semantics/h;

    move-result-object v10

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move/from16 v4, v17

    move-object v11, v5

    move-object v5, v10

    move-object v10, v6

    move-object/from16 v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/c;->d(Landroidx/compose/ui/h;Lq0/a;Lo/n;Landroidx/compose/foundation/t;ZLandroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;

    move-result-object v0

    goto :goto_16

    :cond_1d
    move-object v11, v5

    move-object v10, v6

    .line 19
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 20
    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 21
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    if-eqz v8, :cond_1e

    invoke-static {v1}, Landroidx/compose/material/i3;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    :cond_1e
    invoke-interface {v11, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 23
    sget v1, Landroidx/compose/material/n;->b:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v20, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    move-object v4, v10

    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/n;->b(ZLq0/a;Landroidx/compose/ui/h;Landroidx/compose/material/l;Landroidx/compose/runtime/i;I)V

    move-object v3, v11

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    .line 25
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_18

    :cond_1f
    new-instance v11, Landroidx/compose/material/n$g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/n$g;-><init>(Lq0/a;Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/l;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_20
    return-void
.end method

.method public static final synthetic i(ZLq0/a;Landroidx/compose/ui/h;Landroidx/compose/material/l;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/n;->b(ZLq0/a;Landroidx/compose/ui/h;Landroidx/compose/material/l;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/c2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/n;->c(Landroidx/compose/runtime/c2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/n;->d(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/n;->e(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/c2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/n;->f(Landroidx/compose/runtime/c2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/c2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/n;->g(Landroidx/compose/runtime/c2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic o(Lf0/e;JJFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/n;->s(Lf0/e;JJFF)V

    return-void
.end method

.method public static final synthetic p(Lf0/e;JFFFLandroidx/compose/material/k;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/n;->t(Lf0/e;JFFFLandroidx/compose/material/k;)V

    return-void
.end method

.method public static final synthetic q()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/n;->e:F

    return v0
.end method

.method public static final synthetic r()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/n;->d:F

    return v0
.end method

.method private static final s(Lf0/e;JJFF)V
    .locals 51

    move/from16 v0, p5

    move/from16 v9, p6

    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, v9, v1

    .line 1
    new-instance v20, Lf0/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object/from16 v1, v20

    move/from16 v2, p6

    invoke-direct/range {v1 .. v8}, Lf0/j;-><init>(FFIILandroidx/compose/ui/graphics/x0;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-interface/range {p0 .. p0}, Lf0/e;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/l;->i(J)F

    move-result v1

    .line 3
    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const-wide/16 v24, 0x0

    .line 4
    invoke-static {v1, v1}, Le0/m;->a(FF)J

    move-result-wide v26

    .line 5
    invoke-static {v0, v4, v5, v3}, Le0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v28

    .line 6
    sget-object v30, Lf0/i;->a:Lf0/i;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xe2

    const/16 v35, 0x0

    move-object/from16 v21, p0

    move-wide/from16 v22, p1

    .line 7
    invoke-static/range {v21 .. v35}, Lf0/e$b;->n(Lf0/e;JJJJLf0/f;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v9, v9}, Le0/g;->a(FF)J

    move-result-wide v39

    int-to-float v2, v5

    mul-float v2, v2, v9

    sub-float v2, v1, v2

    .line 9
    invoke-static {v2, v2}, Le0/m;->a(FF)J

    move-result-wide v41

    sub-float v2, v0, v9

    .line 10
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v4, v5, v3}, Le0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v43

    .line 11
    sget-object v45, Lf0/i;->a:Lf0/i;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0xe0

    const/16 v50, 0x0

    move-object/from16 v36, p0

    move-wide/from16 v37, p1

    .line 12
    invoke-static/range {v36 .. v50}, Lf0/e$b;->n(Lf0/e;JJJJLf0/f;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 13
    invoke-static {v10, v10}, Le0/g;->a(FF)J

    move-result-wide v14

    sub-float/2addr v1, v9

    .line 14
    invoke-static {v1, v1}, Le0/m;->a(FF)J

    move-result-wide v16

    sub-float/2addr v0, v10

    .line 15
    invoke-static {v0, v4, v5, v3}, Le0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/16 v25, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    .line 16
    invoke-static/range {v11 .. v25}, Lf0/e$b;->n(Lf0/e;JJJJLf0/f;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final t(Lf0/e;JFFFLandroidx/compose/material/k;)V
    .locals 11

    move v0, p4

    .line 1
    new-instance v9, Lf0/j;

    sget-object v1, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n1$a;->c()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v9

    move/from16 v2, p5

    invoke-direct/range {v1 .. v8}, Lf0/j;-><init>(FFIILandroidx/compose/ui/graphics/x0;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-interface {p0}, Lf0/e;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/l;->i(J)F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v2, v3, p4}, Lc1/a;->a(FFF)F

    move-result v2

    const v4, 0x3f333333    # 0.7f

    .line 4
    invoke-static {v4, v3, p4}, Lc1/a;->a(FFF)F

    move-result v4

    .line 5
    invoke-static {v3, v3, p4}, Lc1/a;->a(FFF)F

    move-result v5

    const v6, 0x3e99999a    # 0.3f

    .line 6
    invoke-static {v6, v3, p4}, Lc1/a;->a(FFF)F

    move-result v0

    .line 7
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/k;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/w0;->reset()V

    .line 8
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/k;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v3

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v1

    mul-float v5, v5, v1

    invoke-interface {v3, v6, v5}, Landroidx/compose/ui/graphics/w0;->a(FF)V

    .line 9
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/k;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v3

    mul-float v2, v2, v1

    mul-float v4, v4, v1

    invoke-interface {v3, v2, v4}, Landroidx/compose/ui/graphics/w0;->b(FF)V

    .line 10
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/k;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v1

    mul-float v1, v1, v0

    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/w0;->b(FF)V

    .line 11
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/k;->b()Landroidx/compose/ui/graphics/z0;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/k;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/z0;->b(Landroidx/compose/ui/graphics/w0;Z)V

    .line 12
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/k;->c()Landroidx/compose/ui/graphics/w0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/w0;->reset()V

    .line 13
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/k;->b()Landroidx/compose/ui/graphics/z0;

    move-result-object v0

    .line 14
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/k;->b()Landroidx/compose/ui/graphics/z0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/z0;->getLength()F

    move-result v1

    mul-float v1, v1, p3

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/k;->c()Landroidx/compose/ui/graphics/w0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/z0;->a(FFLandroidx/compose/ui/graphics/w0;Z)Z

    .line 16
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/k;->c()Landroidx/compose/ui/graphics/w0;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v5, v9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Lf0/e$b;->j(Lf0/e;Landroidx/compose/ui/graphics/w0;JFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    return-void
.end method
