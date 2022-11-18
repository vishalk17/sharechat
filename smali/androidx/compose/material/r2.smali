.class public final Landroidx/compose/material/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Landroidx/compose/animation/core/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:F

.field private static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x22

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/r2;->a:F

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 4
    sput v1, Landroidx/compose/material/r2;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 6
    sput v1, Landroidx/compose/material/r2;->c:F

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 7
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 8
    sput v2, Landroidx/compose/material/r2;->d:F

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 9
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 10
    sput v2, Landroidx/compose/material/r2;->e:F

    .line 11
    sput v0, Landroidx/compose/material/r2;->f:F

    .line 12
    sput v1, Landroidx/compose/material/r2;->g:F

    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 14
    sput v0, Landroidx/compose/material/r2;->h:F

    .line 15
    new-instance v0, Landroidx/compose/animation/core/g1;

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/g1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/material/r2;->i:Landroidx/compose/animation/core/g1;

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 17
    sput v0, Landroidx/compose/material/r2;->j:F

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 19
    sput v0, Landroidx/compose/material/r2;->k:F

    return-void
.end method

.method public static final a(ZLr00/l;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/p2;Landroidx/compose/runtime/i;II)V
    .locals 35
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
            "Landroidx/compose/material/p2;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v8, p7

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x18ab249

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.Switch (Switch.kt:89)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v6

    and-int/lit8 v0, p8, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v0, v8, 0x6

    move/from16 v4, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v8, 0xe

    move/from16 v4, p0

    if-nez v0, :cond_3

    invoke-interface {v6, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v8, 0x70

    if-nez v1, :cond_6

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v8, 0x380

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
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_c

    move/from16 v9, p3

    invoke-interface {v6, v9}, Landroidx/compose/runtime/i;->p(Z)Z

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
    move/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_d
    const v11, 0xe000

    and-int/2addr v11, v8

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
    const/high16 v32, 0x70000

    and-int v12, v8, v32

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

    move-object v0, v6

    move v4, v9

    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_1b

    .line 3
    :cond_14
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v13, v8, 0x1

    const v33, -0x70001

    const/16 v34, 0x1

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

    and-int v0, v0, v33

    :cond_16
    move/from16 v16, v0

    move-object v15, v2

    move/from16 v17, v9

    move-object/from16 v30, v11

    :goto_10
    move-object/from16 v31, v12

    goto/16 :goto_15

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
    move v2, v9

    :goto_13
    if-eqz v10, :cond_1b

    const v3, -0x1d58f75c

    .line 6
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_1a

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
    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_1c

    .line 12
    sget-object v9, Landroidx/compose/material/q2;->a:Landroidx/compose/material/q2;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x3ff

    move-object/from16 v28, v6

    invoke-virtual/range {v9 .. v31}, Landroidx/compose/material/q2;->a(JJFJJFJJJJLandroidx/compose/runtime/i;III)Landroidx/compose/material/p2;

    move-result-object v9

    and-int v0, v0, v33

    move/from16 v16, v0

    move-object v15, v1

    move/from16 v17, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v9

    goto :goto_15

    :cond_1c
    move/from16 v16, v0

    move-object v15, v1

    move/from16 v17, v2

    move-object/from16 v30, v3

    goto :goto_10

    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/i;->D()V

    const/16 v18, 0x0

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lb1/d;

    sget v1, Landroidx/compose/material/r2;->h:F

    invoke-interface {v0, v1}, Lb1/d;->w0(F)F

    move-result v19

    .line 16
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v7, :cond_1d

    sget-object v0, Landroidx/compose/material/r2$c;->b:Landroidx/compose/material/r2$c;

    move-object v10, v0

    goto :goto_16

    :cond_1d
    move-object v10, v7

    :goto_16
    sget-object v11, Landroidx/compose/material/r2;->i:Landroidx/compose/animation/core/g1;

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v13, v0, 0x180

    const/4 v14, 0x0

    move-object v12, v6

    invoke-static/range {v9 .. v14}, Landroidx/compose/material/n2;->g(Ljava/lang/Object;Lr00/l;Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Landroidx/compose/material/o2;

    move-result-object v9

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 18
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    sget-object v1, Landroidx/compose/ui/unit/a;->Rtl:Landroidx/compose/ui/unit/a;

    const/4 v10, 0x0

    if-ne v0, v1, :cond_1e

    const/16 v23, 0x1

    goto :goto_17

    :cond_1e
    const/16 v23, 0x0

    :goto_17
    if-eqz v7, :cond_1f

    .line 20
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 21
    sget-object v1, Landroidx/compose/ui/semantics/h;->b:Landroidx/compose/ui/semantics/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/h$a;->e()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, Landroidx/compose/ui/semantics/h;->g(I)Landroidx/compose/ui/semantics/h;

    move-result-object v11

    move/from16 v1, p0

    move-object/from16 v2, v30

    move/from16 v4, v17

    const/4 v12, 0x2

    move-object v5, v11

    move-object v14, v6

    move-object/from16 v6, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/c;->a(Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/foundation/t;ZLandroidx/compose/ui/semantics/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v0

    goto :goto_18

    :cond_1f
    move-object v14, v6

    const/4 v12, 0x2

    .line 23
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 24
    :goto_18
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    if-eqz v7, :cond_20

    invoke-static {v1}, Landroidx/compose/material/i3;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 25
    :cond_20
    invoke-interface {v15, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    new-array v1, v12, [Li00/o;

    .line 27
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v2

    aput-object v2, v1, v34

    invoke-static {v1}, Lkotlin/collections/o0;->l([Li00/o;)Ljava/util/Map;

    move-result-object v20

    .line 28
    sget-object v21, Landroidx/compose/foundation/gestures/v;->Horizontal:Landroidx/compose/foundation/gestures/v;

    if-eqz v17, :cond_21

    if-eqz v7, :cond_21

    const/16 v22, 0x1

    goto :goto_19

    :cond_21
    const/16 v22, 0x0

    .line 29
    :goto_19
    sget-object v25, Landroidx/compose/material/r2$a;->b:Landroidx/compose/material/r2$a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x100

    const/16 v29, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v24, v30

    invoke-static/range {v18 .. v29}, Landroidx/compose/material/n2;->i(Landroidx/compose/ui/h;Landroidx/compose/material/o2;Ljava/util/Map;Landroidx/compose/foundation/gestures/v;ZZLo/n;Lr00/p;Landroidx/compose/material/v1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v10, v12, v3}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 31
    sget v2, Landroidx/compose/material/r2;->e:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 32
    sget v2, Landroidx/compose/material/r2;->f:F

    sget v3, Landroidx/compose/material/r2;->g:F

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/b1;->t(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v0

    const v2, 0x2bb5b5d7

    .line 33
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v1

    .line 35
    invoke-static {v1, v10, v14, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 36
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 38
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lb1/d;

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 41
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 44
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 46
    sget-object v5, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 48
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_22

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 49
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 50
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 51
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1a

    .line 52
    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 53
    :goto_1a
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 54
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 55
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v6, v1, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 56
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 60
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v14, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 61
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 62
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 63
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v1, 0x5da63e4f

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 64
    invoke-virtual {v9}, Landroidx/compose/material/o2;->t()Landroidx/compose/runtime/c2;

    move-result-object v13

    shl-int/lit8 v1, v16, 0x3

    and-int/lit8 v2, v1, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    shr-int/lit8 v4, v16, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v3, v16, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    and-int v1, v1, v32

    or-int v16, v2, v1

    move-object v9, v0

    move/from16 v10, p0

    move/from16 v11, v17

    move-object/from16 v12, v31

    move-object v0, v14

    move-object/from16 v14, v30

    move-object v1, v15

    move-object v15, v0

    .line 65
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/r2;->b(Landroidx/compose/foundation/layout/j;ZZLandroidx/compose/material/p2;Landroidx/compose/runtime/c2;Lo/l;Landroidx/compose/runtime/i;I)V

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v3, v1

    move/from16 v4, v17

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    .line 72
    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_24

    goto :goto_1c

    :cond_24
    new-instance v10, Landroidx/compose/material/r2$b;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/r2$b;-><init>(ZLr00/l;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/p2;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_25
    return-void
.end method

.method private static final b(Landroidx/compose/foundation/layout/j;ZZLandroidx/compose/material/p2;Landroidx/compose/runtime/c2;Lo/l;Landroidx/compose/runtime/i;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/j;",
            "ZZ",
            "Landroidx/compose/material/p2;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/l;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v8, -0x6d5d6cd5

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v9, "androidx.compose.material.SwitchImpl (Switch.kt:174)"

    .line 1
    invoke-static {v8, v0, v0, v9}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_6
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_a

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_5

    :cond_9
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_a
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-nez v9, :cond_c

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_c
    const v9, 0x5b6db

    and-int/2addr v9, v8

    const v10, 0x12492

    if-ne v9, v10, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_7

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    :cond_e
    :goto_7
    const v9, -0x1d58f75c

    .line 3
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    .line 5
    sget-object v15, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_f

    .line 6
    invoke-static {}, Landroidx/compose/runtime/u1;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v9

    .line 7
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast v9, Landroidx/compose/runtime/snapshots/s;

    shr-int/lit8 v10, v8, 0xf

    and-int/lit8 v10, v10, 0xe

    const v11, 0x1e7b2b64

    .line 10
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v11, :cond_10

    .line 13
    invoke-virtual {v15}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_11

    .line 14
    :cond_10
    new-instance v12, Landroidx/compose/material/r2$d;

    invoke-direct {v12, v6, v9, v13}, Landroidx/compose/material/r2$d;-><init>(Lo/l;Landroidx/compose/runtime/snapshots/s;Lkotlin/coroutines/d;)V

    .line 15
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v12, Lr00/p;

    .line 17
    invoke-static {v6, v12, v0, v10}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 18
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_12

    .line 19
    sget v9, Landroidx/compose/material/r2;->k:F

    goto :goto_8

    .line 20
    :cond_12
    sget v9, Landroidx/compose/material/r2;->j:F

    :goto_8
    move/from16 v17, v9

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0xe

    and-int/lit8 v11, v8, 0x70

    or-int/2addr v9, v11

    shr-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v9

    .line 21
    invoke-interface {v4, v3, v2, v0, v8}, Landroidx/compose/material/p2;->a(ZZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v9

    .line 22
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v11

    invoke-interface {v1, v14, v11}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12, v10, v13}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const v13, 0x44faf204

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_13

    .line 25
    invoke-virtual {v15}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_14

    .line 26
    :cond_13
    new-instance v12, Landroidx/compose/material/r2$e;

    invoke-direct {v12, v9}, Landroidx/compose/material/r2$e;-><init>(Landroidx/compose/runtime/c2;)V

    .line 27
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 28
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v12, Lr00/l;

    const/4 v11, 0x0

    .line 29
    invoke-static {v10, v12, v0, v11}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 30
    invoke-interface {v4, v3, v2, v0, v8}, Landroidx/compose/material/p2;->b(ZZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v8

    .line 31
    invoke-static {}, Landroidx/compose/material/p0;->d()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 32
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 33
    check-cast v9, Landroidx/compose/material/o0;

    .line 34
    invoke-static {}, Landroidx/compose/material/p0;->c()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 35
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb1/g;

    invoke-virtual {v10}, Lb1/g;->p()F

    move-result v10

    add-float v10, v10, v17

    .line 36
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v12

    const v10, -0x20243b31

    .line 37
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 p6, v14

    .line 38
    invoke-static {v8}, Landroidx/compose/material/r2;->d(Landroidx/compose/runtime/c2;)J

    move-result-wide v13

    sget-object v10, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v11, 0x6

    invoke-virtual {v10, v0, v11}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/o;->n()J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v10

    if-eqz v10, :cond_15

    if-eqz v9, :cond_15

    .line 39
    invoke-static {v8}, Landroidx/compose/material/r2;->d(Landroidx/compose/runtime/c2;)J

    move-result-wide v10

    const/4 v14, 0x0

    const/4 v8, 0x0

    const v2, 0x44faf204

    move-object v13, v0

    move-object/from16 v2, p6

    invoke-interface/range {v9 .. v14}, Landroidx/compose/material/o0;->a(JFLandroidx/compose/runtime/i;I)J

    move-result-wide v9

    move-wide v11, v9

    const/4 v14, 0x0

    goto :goto_9

    :cond_15
    move-object/from16 v2, p6

    const/4 v14, 0x0

    .line 40
    invoke-static {v8}, Landroidx/compose/material/r2;->d(Landroidx/compose/runtime/c2;)J

    move-result-wide v9

    move-wide v11, v9

    .line 41
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->h()Landroidx/compose/ui/a;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    const v8, 0x44faf204

    .line 43
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_16

    .line 46
    invoke-virtual {v15}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_17

    .line 47
    :cond_16
    new-instance v9, Landroidx/compose/material/r2$f;

    invoke-direct {v9, v5}, Landroidx/compose/material/r2$f;-><init>(Landroidx/compose/runtime/c2;)V

    .line 48
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 49
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v9, Lr00/l;

    .line 50
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/l0;->c(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v9, 0x0

    .line 51
    sget v10, Landroidx/compose/material/r2;->d:F

    const-wide/16 v15, 0x0

    const/16 v8, 0x36

    const/16 v18, 0x4

    move-wide/from16 v26, v11

    move-wide v11, v15

    move-object v13, v0

    const/4 v15, 0x0

    move v14, v8

    const/4 v8, 0x0

    move/from16 v15, v18

    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/n;->e(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/t;

    move-result-object v9

    .line 52
    invoke-static {v2, v6, v9}, Landroidx/compose/foundation/v;->b(Landroidx/compose/ui/h;Lo/l;Landroidx/compose/foundation/t;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 53
    sget v9, Landroidx/compose/material/r2;->c:F

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b1;->s(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 54
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x18

    const/16 v25, 0x0

    invoke-static/range {v16 .. v25}, Ld0/q;->b(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/k1;ZJJILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 55
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v9

    move-wide/from16 v10, v26

    invoke-static {v2, v10, v11, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 56
    invoke-static {v2, v0, v8}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 57
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_b

    :cond_18
    new-instance v9, Landroidx/compose/material/r2$g;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/r2$g;-><init>(Landroidx/compose/foundation/layout/j;ZZLandroidx/compose/material/p2;Landroidx/compose/runtime/c2;Lo/l;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_19
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

.method private static final d(Landroidx/compose/runtime/c2;)J
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

.method public static final synthetic e(Landroidx/compose/foundation/layout/j;ZZLandroidx/compose/material/p2;Landroidx/compose/runtime/c2;Lo/l;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/r2;->b(Landroidx/compose/foundation/layout/j;ZZLandroidx/compose/material/p2;Landroidx/compose/runtime/c2;Lo/l;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/c2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/r2;->c(Landroidx/compose/runtime/c2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic g(Lf0/e;JFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/r2;->h(Lf0/e;JFF)V

    return-void
.end method

.method private static final h(Lf0/e;JFF)V
    .locals 16

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p4, v0

    .line 1
    invoke-interface/range {p0 .. p0}, Lf0/e;->T()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/f;->p(J)F

    move-result v1

    invoke-static {v0, v1}, Le0/g;->a(FF)J

    move-result-wide v4

    sub-float v0, p3, v0

    .line 2
    invoke-interface/range {p0 .. p0}, Lf0/e;->T()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/f;->p(J)F

    move-result v1

    invoke-static {v0, v1}, Le0/g;->a(FF)J

    move-result-wide v6

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->b()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v8, p4

    .line 4
    invoke-static/range {v1 .. v15}, Lf0/e$b;->h(Lf0/e;JJJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    return-void
.end method

.method public static final i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/r2;->b:F

    return v0
.end method

.method public static final j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/r2;->a:F

    return v0
.end method
