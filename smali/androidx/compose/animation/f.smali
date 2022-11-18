.class public final Landroidx/compose/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroidx/compose/animation/core/e1;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Lr00/q;Landroidx/compose/runtime/i;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/e1<",
            "TT;>;",
            "Lr00/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/s;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/animation/g;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move/from16 v10, p7

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x302cf9ed

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:724)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_6

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v10, 0x1c00

    move-object/from16 v14, p3

    if-nez v2, :cond_8

    invoke-interface {v15, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    const v11, 0xe000

    and-int v2, v10, v11

    move-object/from16 v13, p4

    if-nez v2, :cond_a

    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_5

    :cond_9
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x70000

    and-int/2addr v2, v10

    if-nez v2, :cond_c

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_c
    move v12, v0

    const v0, 0x5b6db

    and-int/2addr v0, v12

    const v2, 0x12492

    if-ne v0, v2, :cond_f

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    .line 2
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    :cond_e
    move-object v2, v15

    goto/16 :goto_b

    :cond_f
    :goto_7
    and-int/lit8 v0, v12, 0xe

    const v5, 0x44faf204

    .line 3
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_10

    .line 6
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_11

    .line 7
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4, v1, v4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 8
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v3, Landroidx/compose/runtime/t0;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v3}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->q()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_12
    or-int/lit8 v1, v0, 0x30

    const v2, 0x48730564

    .line 12
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v2, v1, 0xe

    .line 13
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    .line 15
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_13

    .line 16
    sget-object v16, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_14

    .line 17
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->q()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v4

    :cond_15
    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x70

    const v11, -0x48c09992

    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v17, v12, 0x70

    or-int v0, v0, v17

    shl-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v0, v5

    .line 21
    invoke-static {v6, v7, v4, v15, v0}, Landroidx/compose/animation/f;->g(Landroidx/compose/animation/core/e1;Lr00/l;Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/animation/n;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-static {v6, v7, v5, v15, v0}, Landroidx/compose/animation/f;->g(Landroidx/compose/animation/core/e1;Lr00/l;Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/animation/n;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v11, v2, v0

    const-string v17, "EnterExitTransition"

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v5, v3

    move-object/from16 v3, v17

    const/4 v6, 0x0

    move-object v4, v15

    move-object v6, v5

    const v7, 0x44faf204

    move v5, v11

    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f1;->a(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/e1;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    const v0, 0x1e7b2b64

    .line 25
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 27
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    .line 28
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_17

    .line 29
    :cond_16
    new-instance v1, Landroidx/compose/animation/f$a;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v6, v0}, Landroidx/compose/animation/f$a;-><init>(Landroidx/compose/animation/core/e1;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    .line 30
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 31
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    check-cast v1, Lr00/p;

    const/4 v0, 0x0

    .line 32
    invoke-static {v11, v1, v15, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v2, v1, 0x70

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const v2, -0x75422b26

    .line 33
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    invoke-virtual {v11}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/n;->Visible:Landroidx/compose/animation/n;

    if-eq v2, v3, :cond_19

    .line 35
    invoke-virtual {v11}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_18

    goto :goto_8

    :cond_18
    move-object v2, v15

    goto/16 :goto_a

    :cond_19
    :goto_8
    and-int/lit8 v2, v1, 0xe

    .line 36
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 38
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    .line 39
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1b

    .line 40
    :cond_1a
    new-instance v4, Landroidx/compose/animation/h;

    invoke-direct {v4, v11}, Landroidx/compose/animation/h;-><init>(Landroidx/compose/animation/core/e1;)V

    .line 41
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 42
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    check-cast v4, Landroidx/compose/animation/h;

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0x380

    or-int v16, v2, v3

    const-string v2, "Built-in"

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object v14, v2

    move-object v2, v15

    .line 44
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/o;->g(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v3

    const v5, -0x1d58f75c

    .line 45
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 47
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1c

    .line 48
    new-instance v5, Landroidx/compose/animation/e;

    invoke-direct {v5, v4}, Landroidx/compose/animation/e;-><init>(Landroidx/compose/animation/h;)V

    .line 49
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 50
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Landroidx/compose/ui/layout/c0;

    const v6, -0x4ee9b9da

    .line 51
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 53
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Lb1/d;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 56
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 59
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 60
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 61
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 62
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 63
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 64
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 66
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 67
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 68
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 69
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 70
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 75
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v5, v2, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 76
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, 0x6b22eaec

    .line 77
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v4, v2, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 79
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 82
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_1f

    goto :goto_c

    :cond_1f
    new-instance v12, Landroidx/compose/animation/f$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/f$b;-><init>(Landroidx/compose/animation/core/e1;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Lr00/q;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_20
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/e1;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/e1<",
            "TT;>;",
            "Lr00/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/s;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/animation/g;",
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visible"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x3d825161

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:599)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_1

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_6

    invoke-interface {v12, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_9

    move-object/from16 v2, p2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_c

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p3

    :goto_9
    and-int/lit8 v5, p8, 0x8

    const v6, 0xe000

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_d
    and-int v7, v11, v6

    if-nez v7, :cond_f

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_a

    :cond_e
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    and-int/lit8 v13, p8, 0x10

    const/high16 v14, 0x70000

    if-eqz v13, :cond_10

    const/high16 v13, 0x30000

    :goto_d
    or-int/2addr v0, v13

    goto :goto_e

    :cond_10
    and-int v13, v11, v14

    if-nez v13, :cond_12

    invoke-interface {v12, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v13, 0x10000

    goto :goto_d

    :cond_12
    :goto_e
    const v13, 0x5b6db

    and-int/2addr v13, v0

    const v15, 0x12492

    if-ne v13, v15, :cond_14

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_f

    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v2

    move-object v5, v7

    goto/16 :goto_13

    :cond_14
    :goto_f
    if-eqz v1, :cond_15

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v13, v1

    goto :goto_10

    :cond_15
    move-object v13, v2

    :goto_10
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_16

    .line 3
    invoke-static {v15, v2, v1, v15}, Landroidx/compose/animation/o;->v(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/o;->r(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/p;->c(Landroidx/compose/animation/p;)Landroidx/compose/animation/p;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_11

    :cond_16
    move-object/from16 v16, v4

    :goto_11
    if-eqz v5, :cond_17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    .line 4
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/o;->E(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v3

    invoke-static {v15, v2, v1, v15}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/animation/s;->c(Landroidx/compose/animation/s;)Landroidx/compose/animation/s;

    move-result-object v1

    move-object v15, v1

    goto :goto_12

    :cond_17
    move-object v15, v7

    :goto_12
    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v6

    or-int/2addr v1, v2

    and-int/2addr v0, v14

    or-int v7, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, v16

    move-object v4, v15

    move-object/from16 v5, p5

    move-object v6, v12

    .line 5
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/f;->a(Landroidx/compose/animation/core/e1;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Lr00/q;Landroidx/compose/runtime/i;I)V

    move-object v3, v13

    move-object v5, v15

    move-object/from16 v4, v16

    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_18

    goto :goto_14

    :cond_18
    new-instance v13, Landroidx/compose/animation/f$c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/f$c;-><init>(Landroidx/compose/animation/core/e1;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Lr00/q;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_19
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/p;ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/p;",
            "Z",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/s;",
            "Ljava/lang/String;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/animation/g;",
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

    move-object/from16 v8, p6

    move/from16 v9, p8

    const-string v0, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x694ab2be

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:266)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v9, 0x30

    move/from16 v12, p1

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v9, 0x70

    move/from16 v12, p1

    if-nez v0, :cond_3

    invoke-interface {v11, v12}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_3
    move v0, v9

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_4
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_2

    :cond_5
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v5, p9, 0x8

    const v6, 0xe000

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_a
    and-int v7, v9, v6

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_8

    :cond_b
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v0, v13

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v7, p4

    :goto_a
    and-int/lit8 v13, p9, 0x10

    const/high16 v14, 0x70000

    if-eqz v13, :cond_d

    const/high16 v15, 0x30000

    or-int/2addr v0, v15

    goto :goto_c

    :cond_d
    and-int v15, v9, v14

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v16, 0x10000

    :goto_b
    or-int v0, v0, v16

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v15, p5

    :goto_d
    and-int/lit8 v16, p9, 0x20

    if-eqz v16, :cond_10

    const/high16 v16, 0x180000

    :goto_e
    or-int v0, v0, v16

    goto :goto_f

    :cond_10
    const/high16 v16, 0x380000

    and-int v16, v9, v16

    if-nez v16, :cond_12

    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x80000

    goto :goto_e

    :cond_12
    :goto_f
    const v16, 0x2db6d1

    and-int v14, v0, v16

    const v6, 0x92490

    if-ne v14, v6, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_10

    .line 2
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v2

    move-object v5, v7

    move-object v6, v15

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
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_16

    .line 4
    invoke-static {v6, v1, v2, v6}, Landroidx/compose/animation/o;->v(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/o;->t(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a$c;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/p;->c(Landroidx/compose/animation/p;)Landroidx/compose/animation/p;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_12

    :cond_16
    move-object/from16 v17, v4

    :goto_12
    if-eqz v5, :cond_17

    .line 5
    invoke-static {v6, v1, v2, v6}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/o;->G(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a$c;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/s;->c(Landroidx/compose/animation/s;)Landroidx/compose/animation/s;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_13

    :cond_17
    move-object/from16 v18, v7

    :goto_13
    if-eqz v13, :cond_18

    const-string v1, "AnimatedVisibility"

    move-object v15, v1

    .line 6
    :cond_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v15, v11, v3, v4}, Landroidx/compose/animation/core/f1;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1;

    move-result-object v1

    .line 7
    sget-object v3, Landroidx/compose/animation/f$h;->b:Landroidx/compose/animation/f$h;

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v0, v2

    move-object v0, v1

    move-object v1, v3

    move-object v2, v14

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/f;->a(Landroidx/compose/animation/core/e1;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Lr00/q;Landroidx/compose/runtime/i;I)V

    move-object v3, v14

    move-object v6, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 8
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_19

    goto :goto_15

    :cond_19
    new-instance v13, Landroidx/compose/animation/f$i;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/f$i;-><init>(Landroidx/compose/foundation/layout/p;ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;II)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1a
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/y0;",
            "Z",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/s;",
            "Ljava/lang/String;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/animation/g;",
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

    move-object/from16 v8, p6

    move/from16 v9, p8

    const-string v0, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x67cad85a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:193)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v9, 0x30

    move/from16 v12, p1

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v9, 0x70

    move/from16 v12, p1

    if-nez v0, :cond_3

    invoke-interface {v11, v12}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_3
    move v0, v9

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_4
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_2

    :cond_5
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v5, p9, 0x8

    const v6, 0xe000

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_a
    and-int v7, v9, v6

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_8

    :cond_b
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v0, v13

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v7, p4

    :goto_a
    and-int/lit8 v13, p9, 0x10

    const/high16 v14, 0x70000

    if-eqz v13, :cond_d

    const/high16 v15, 0x30000

    or-int/2addr v0, v15

    goto :goto_c

    :cond_d
    and-int v15, v9, v14

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v16, 0x10000

    :goto_b
    or-int v0, v0, v16

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v15, p5

    :goto_d
    and-int/lit8 v16, p9, 0x20

    if-eqz v16, :cond_10

    const/high16 v16, 0x180000

    :goto_e
    or-int v0, v0, v16

    goto :goto_f

    :cond_10
    const/high16 v16, 0x380000

    and-int v16, v9, v16

    if-nez v16, :cond_12

    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x80000

    goto :goto_e

    :cond_12
    :goto_f
    const v16, 0x2db6d1

    and-int v14, v0, v16

    const v6, 0x92490

    if-ne v14, v6, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_10

    .line 2
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v2

    move-object v5, v7

    move-object v6, v15

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
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_16

    .line 4
    invoke-static {v6, v1, v2, v6}, Landroidx/compose/animation/o;->v(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/o;->p(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a$b;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/p;->c(Landroidx/compose/animation/p;)Landroidx/compose/animation/p;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_12

    :cond_16
    move-object/from16 v17, v4

    :goto_12
    if-eqz v5, :cond_17

    .line 5
    invoke-static {v6, v1, v2, v6}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/o;->C(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a$b;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/s;->c(Landroidx/compose/animation/s;)Landroidx/compose/animation/s;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_13

    :cond_17
    move-object/from16 v18, v7

    :goto_13
    if-eqz v13, :cond_18

    const-string v1, "AnimatedVisibility"

    move-object v15, v1

    .line 6
    :cond_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v15, v11, v3, v4}, Landroidx/compose/animation/core/f1;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1;

    move-result-object v1

    .line 7
    sget-object v3, Landroidx/compose/animation/f$f;->b:Landroidx/compose/animation/f$f;

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v0, v2

    move-object v0, v1

    move-object v1, v3

    move-object v2, v14

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/f;->a(Landroidx/compose/animation/core/e1;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Lr00/q;Landroidx/compose/runtime/i;I)V

    move-object v3, v14

    move-object v6, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 8
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_19

    goto :goto_15

    :cond_19
    new-instance v13, Landroidx/compose/animation/f$g;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/f$g;-><init>(Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;II)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1a
    return-void
.end method

.method public static final e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/s;",
            "Ljava/lang/String;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/animation/g;",
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

    move-object/from16 v8, p5

    move/from16 v9, p7

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x7c7f8c4e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:118)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v10

    and-int/lit8 v0, p8, 0x1

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
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_9

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    const v12, 0xe000

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_d
    and-int v13, v9, v12

    if-nez v13, :cond_f

    move-object/from16 v13, p4

    invoke-interface {v10, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int v14, v9, v15

    if-nez v14, :cond_12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v10}, Landroidx/compose/runtime/i;->b()Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_11

    .line 2
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v4

    move-object v4, v6

    :goto_10
    move-object v5, v13

    goto/16 :goto_15

    :cond_14
    :goto_11
    if-eqz v1, :cond_15

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v14, v1

    goto :goto_12

    :cond_15
    move-object v14, v2

    :goto_12
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v15, 0x0

    if-eqz v3, :cond_16

    .line 4
    invoke-static {v15, v1, v2, v15}, Landroidx/compose/animation/o;->v(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/o;->r(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/p;->c(Landroidx/compose/animation/p;)Landroidx/compose/animation/p;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_13

    :cond_16
    move-object/from16 v16, v4

    :goto_13
    if-eqz v5, :cond_17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    .line 5
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/o;->E(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v3

    invoke-static {v15, v1, v2, v15}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/animation/s;->c(Landroidx/compose/animation/s;)Landroidx/compose/animation/s;

    move-result-object v1

    move-object v15, v1

    goto :goto_14

    :cond_17
    move-object v15, v6

    :goto_14
    if-eqz v7, :cond_18

    const-string v1, "AnimatedVisibility"

    move-object v13, v1

    .line 6
    :cond_18
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v13, v10, v2, v3}, Landroidx/compose/animation/core/f1;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/animation/f$d;->b:Landroidx/compose/animation/f$d;

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    and-int/2addr v3, v12

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v7, v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v14

    move-object/from16 v3, v16

    move-object v4, v15

    move-object/from16 v5, p5

    move-object v6, v10

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/f;->a(Landroidx/compose/animation/core/e1;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Lr00/q;Landroidx/compose/runtime/i;I)V

    goto :goto_10

    .line 8
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_19

    goto :goto_16

    :cond_19
    new-instance v12, Landroidx/compose/animation/f$e;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/f$e;-><init>(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;II)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1a
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/animation/core/e1;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Lr00/q;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/f;->a(Landroidx/compose/animation/core/e1;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Lr00/q;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method private static final g(Landroidx/compose/animation/core/e1;Lr00/l;Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/animation/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/e1<",
            "TT;>;",
            "Lr00/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/animation/n;"
        }
    .end annotation

    const p4, 0x158d233e

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    const p4, -0x2b065df4

    .line 1
    invoke-interface {p3, p4, p0}, Landroidx/compose/runtime/i;->L(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->q()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 3
    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p0, Landroidx/compose/animation/n;->Visible:Landroidx/compose/animation/n;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Landroidx/compose/animation/n;->PostExit:Landroidx/compose/animation/n;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Landroidx/compose/animation/n;->PreEnter:Landroidx/compose/animation/n;

    goto :goto_0

    :cond_2
    const p4, -0x1d58f75c

    .line 8
    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p4

    .line 10
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_3

    .line 11
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p4

    .line 12
    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    check-cast p4, Landroidx/compose/runtime/t0;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_4
    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18
    sget-object p0, Landroidx/compose/animation/n;->Visible:Landroidx/compose/animation/n;

    goto :goto_0

    .line 19
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 20
    sget-object p0, Landroidx/compose/animation/n;->PostExit:Landroidx/compose/animation/n;

    goto :goto_0

    .line 21
    :cond_6
    sget-object p0, Landroidx/compose/animation/n;->PreEnter:Landroidx/compose/animation/n;

    .line 22
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/i;->P()V

    .line 23
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
