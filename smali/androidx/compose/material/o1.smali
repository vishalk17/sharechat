.class public final Landroidx/compose/material/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/o1;->a:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/h;Lr00/p;Lr00/q;Lr00/p;Lr00/p;Lr00/p;ZFLr00/l;Lr00/p;Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/compose/ui/h;",
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
            ">;ZF",
            "Lr00/l<",
            "-",
            "Le0/l;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textField"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLabelMeasured"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v13, -0x7a2970ae

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v14, "androidx.compose.material.OutlinedTextFieldLayout (OutlinedTextField.kt:361)"

    .line 1
    invoke-static {v13, v0, v0, v14}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p11

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v13, v12, 0xe

    if-nez v13, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v12

    goto :goto_1

    :cond_2
    move v13, v12

    :goto_1
    and-int/lit8 v16, v12, 0x70

    if-nez v16, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_2

    :cond_3
    const/16 v16, 0x10

    :goto_2
    or-int v13, v13, v16

    :cond_4
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x100

    goto :goto_3

    :cond_5
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v13, v14

    :cond_6
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x800

    goto :goto_4

    :cond_7
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v13, v14

    :cond_8
    const v14, 0xe000

    and-int/2addr v14, v12

    if-nez v14, :cond_a

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_5

    :cond_9
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v13, v14

    :cond_a
    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    if-nez v14, :cond_c

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v13, v14

    :cond_c
    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    if-nez v14, :cond_e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v13, v14

    :cond_e
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    if-nez v14, :cond_10

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v13, v14

    :cond_10
    const/high16 v14, 0xe000000

    and-int/2addr v14, v12

    if-nez v14, :cond_12

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_11
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v13, v14

    :cond_12
    const/high16 v14, 0x70000000

    and-int/2addr v14, v12

    if-nez v14, :cond_14

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x20000000

    goto :goto_a

    :cond_13
    const/high16 v14, 0x10000000

    :goto_a
    or-int/2addr v13, v14

    :cond_14
    and-int/lit8 v14, p13, 0xe

    if-nez v14, :cond_16

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    const/4 v14, 0x4

    goto :goto_b

    :cond_15
    const/4 v14, 0x2

    :goto_b
    or-int v14, p13, v14

    goto :goto_c

    :cond_16
    move/from16 v14, p13

    :goto_c
    const v16, 0x5b6db6db

    and-int v15, v13, v16

    const v1, 0x12492492

    if-ne v15, v1, :cond_18

    and-int/lit8 v1, v14, 0xb

    const/4 v14, 0x2

    if-ne v1, v14, :cond_18

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_d

    .line 2
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v8, v4

    goto/16 :goto_17

    :cond_18
    :goto_d
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v14, v1

    .line 3
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v1, 0x1

    aput-object v15, v14, v1

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v14, v17

    const/4 v15, 0x3

    aput-object v11, v14, v15

    const v15, -0x21de6e89

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x4

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_e
    if-ge v15, v1, :cond_19

    .line 4
    aget-object v1, v14, v15

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int v18, v18, v1

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x4

    goto :goto_e

    .line 5
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_1a

    .line 6
    sget-object v14, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v1, v14, :cond_1b

    .line 7
    :cond_1a
    new-instance v1, Landroidx/compose/material/p1;

    invoke-direct {v1, v9, v7, v8, v11}, Landroidx/compose/material/p1;-><init>(Lr00/l;ZFLandroidx/compose/foundation/layout/r0;)V

    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v1, Landroidx/compose/material/p1;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 12
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 13
    check-cast v14, Landroidx/compose/ui/unit/a;

    shl-int/lit8 v15, v13, 0x3

    and-int/lit8 v15, v15, 0x70

    const v7, -0x4ee9b9da

    .line 14
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 16
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lb1/d;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 19
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 22
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 24
    sget-object v19, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 25
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    shl-int/lit8 v15, v15, 0x9

    and-int/lit16 v15, v15, 0x1c00

    const/4 v2, 0x6

    or-int/2addr v15, v2

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 27
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 29
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_f

    .line 30
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 31
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 33
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v0, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v2, v15, 0x9

    and-int/lit8 v2, v2, 0xe

    const v4, 0x70ae189

    .line 40
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1f

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_10

    .line 42
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v2, p1

    move-object/from16 v8, p3

    goto/16 :goto_16

    :cond_1f
    :goto_10
    shr-int/lit8 v2, v13, 0x1b

    and-int/lit8 v2, v2, 0xe

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v0, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x45bb78fc    # 5999.123f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v4, 0x2bb5b5d7

    if-eqz v5, :cond_22

    .line 44
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const-string v8, "Leading"

    invoke-static {v7, v8}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    invoke-static {}, Landroidx/compose/material/b3;->d()Landroidx/compose/ui/h;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 45
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v8

    .line 46
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x6

    const/4 v12, 0x0

    .line 47
    invoke-static {v8, v12, v0, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 48
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 50
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 51
    check-cast v9, Lb1/d;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 53
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 54
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 56
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 57
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 58
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    .line 59
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_20

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 61
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 63
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_11

    .line 64
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 65
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 67
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v4

    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v2, v15, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 72
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v2, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 74
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v2, 0x64d56faa

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v2, v13, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 82
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v2, 0x45bb7a19    # 5999.262f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v6, :cond_25

    .line 83
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const-string v4, "Trailing"

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-static {}, Landroidx/compose/material/b3;->d()Landroidx/compose/ui/h;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 84
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v4

    const v7, 0x2bb5b5d7

    .line 85
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 86
    invoke-static {v4, v8, v0, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 87
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 89
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 90
    check-cast v7, Lb1/d;

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 92
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 93
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 95
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 96
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 97
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 98
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_23

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 100
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_24

    .line 102
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_12

    .line 103
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 104
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 105
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 106
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v12, v4, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 107
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 111
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v4, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 113
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 114
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v2, -0x508f939f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v2, v13, 0xf

    and-int/lit8 v2, v2, 0xe

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 121
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 122
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/p0;->g(Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/unit/a;)F

    move-result v2

    .line 123
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/p0;->f(Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/unit/a;)F

    move-result v4

    .line 124
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    if-eqz v5, :cond_26

    .line 125
    invoke-static {}, Landroidx/compose/material/b3;->c()F

    move-result v8

    sub-float/2addr v2, v8

    .line 126
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v8, 0x0

    int-to-float v9, v8

    .line 127
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 128
    invoke-static {v2, v9}, Lw00/j;->c(FF)F

    move-result v2

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    goto :goto_13

    :cond_26
    const/4 v8, 0x0

    :goto_13
    move/from16 v21, v2

    const/16 v22, 0x0

    if-eqz v6, :cond_27

    .line 129
    invoke-static {}, Landroidx/compose/material/b3;->c()F

    move-result v2

    sub-float/2addr v4, v2

    .line 130
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v2

    int-to-float v4, v8

    .line 131
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 132
    invoke-static {v2, v4}, Lw00/j;->c(FF)F

    move-result v2

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v4

    :cond_27
    move/from16 v23, v4

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/16 v26, 0x0

    move-object/from16 v20, v7

    .line 133
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v4, 0x45bb7e0c    # 5999.756f

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v3, :cond_28

    const-string v4, "Hint"

    .line 134
    invoke-static {v7, v4}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    invoke-interface {v4, v2}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v4

    shr-int/lit8 v8, v13, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v4, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const-string v4, "TextField"

    .line 135
    invoke-static {v7, v4}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    invoke-interface {v4, v2}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 136
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 137
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v8

    const/16 v9, 0x30

    const/4 v12, 0x1

    .line 138
    invoke-static {v8, v12, v0, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 139
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 140
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 141
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 142
    check-cast v9, Lb1/d;

    .line 143
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 144
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 145
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 146
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 147
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 148
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 149
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 150
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_29

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 152
    :cond_29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 154
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_14

    .line 155
    :cond_2a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 156
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 157
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 158
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v1, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 159
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 160
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 161
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v1, v14, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 162
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 163
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v1, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 164
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 165
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 166
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v1, -0x47dbf6f1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 171
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 172
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v8, p3

    if-eqz v8, :cond_2d

    const-string v1, "Label"

    .line 173
    invoke-static {v7, v1}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v7, 0x2bb5b5d7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 174
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    const/4 v7, 0x0

    .line 175
    invoke-static {v4, v7, v0, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 176
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 177
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 178
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 179
    check-cast v7, Lb1/d;

    .line 180
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 181
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 182
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 183
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 184
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 185
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 186
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 187
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 188
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 189
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 190
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 191
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_15

    .line 192
    :cond_2c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 193
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 194
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 195
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v4, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 196
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 197
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 198
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v14, v12, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 199
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 200
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v4, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 201
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 202
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x3493e9d

    .line 203
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v13, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 205
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 206
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 207
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 208
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 209
    :cond_2d
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 210
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 211
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 212
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 213
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v14

    if-nez v14, :cond_2e

    goto :goto_18

    :cond_2e
    new-instance v15, Landroidx/compose/material/o1$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/o1$a;-><init>(Landroidx/compose/ui/h;Lr00/p;Lr00/q;Lr00/p;Lr00/p;Lr00/p;ZFLr00/l;Lr00/p;Landroidx/compose/foundation/layout/r0;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2f
    return-void
.end method

.method public static final synthetic b(IIIIIJFLandroidx/compose/foundation/layout/r0;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/o1;->f(IIIIIJFLandroidx/compose/foundation/layout/r0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/o1;->g(IIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/o1;->a:F

    return v0
.end method

.method public static final synthetic e(Landroidx/compose/ui/layout/q0$a;IILandroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;FZFLandroidx/compose/ui/unit/a;Landroidx/compose/foundation/layout/r0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/o1;->i(Landroidx/compose/ui/layout/q0$a;IILandroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;FZFLandroidx/compose/ui/unit/a;Landroidx/compose/foundation/layout/r0;)V

    return-void
.end method

.method private static final f(IIIIIJFLandroidx/compose/foundation/layout/r0;)I
    .locals 0

    .line 1
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2
    invoke-interface {p8}, Landroidx/compose/foundation/layout/r0;->d()F

    move-result p4

    mul-float p4, p4, p7

    .line 3
    invoke-interface {p8}, Landroidx/compose/foundation/layout/r0;->a()F

    move-result p8

    mul-float p8, p8, p7

    int-to-float p2, p2

    add-float/2addr p2, p8

    int-to-float p3, p3

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p3, p7

    .line 4
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr p2, p3

    .line 5
    invoke-static {p5, p6}, Lb1/b;->o(J)I

    move-result p3

    .line 6
    invoke-static {p2}, Lt00/a;->c(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final g(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    .line 2
    invoke-static {p5, p6}, Lb1/b;->p(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final h(Landroidx/compose/ui/h;JLandroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "$this$outlineCutout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/material/o1$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material/o1$b;-><init>(JLandroidx/compose/foundation/layout/r0;)V

    invoke-static {p0, v0}, Ld0/i;->c(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Landroidx/compose/ui/layout/q0$a;IILandroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;FZFLandroidx/compose/ui/unit/a;Landroidx/compose/foundation/layout/r0;)V
    .locals 18

    move/from16 v0, p1

    .line 1
    invoke-interface/range {p13 .. p13}, Landroidx/compose/foundation/layout/r0;->d()F

    move-result v1

    mul-float v1, v1, p11

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v8

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    .line 2
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/p0;->g(Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/unit/a;)F

    move-result v1

    mul-float v1, v1, p11

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v9

    .line 3
    invoke-static {}, Landroidx/compose/material/b3;->c()F

    move-result v1

    mul-float v10, v1, p11

    if-eqz p3, :cond_0

    const/4 v3, 0x0

    .line 4
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/a$c;->a(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v1

    sub-int v13, p2, v1

    .line 7
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/a$c;->a(II)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    .line 8
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz p6, :cond_4

    if-eqz p10, :cond_2

    .line 9
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/a$c;->a(II)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float v2, v2, p9

    mul-float v1, v1, v2

    .line 10
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float v3, v3, p9

    sub-float/2addr v1, v3

    if-nez p3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 11
    :cond_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v10

    mul-float v2, v2, v3

    .line 12
    :goto_1
    invoke-static {v2}, Lt00/a;->c(F)I

    move-result v2

    add-int v3, v2, v9

    .line 13
    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz p10, :cond_5

    .line 14
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/a$c;->a(II)I

    move-result v1

    move v12, v1

    goto :goto_2

    :cond_5
    move v12, v8

    .line 15
    :goto_2
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    if-eqz p7, :cond_7

    if-eqz p10, :cond_6

    .line 16
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/a$c;->a(II)I

    move-result v8

    :cond_6
    move v3, v8

    .line 17
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    .line 18
    :cond_7
    sget-object v0, Lb1/k;->b:Lb1/k$a;

    invoke-virtual {v0}, Lb1/k$a;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 p1, p8

    move-wide/from16 p2, v0

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/q0$a;->l(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;JFILjava/lang/Object;)V

    return-void
.end method
