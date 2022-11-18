.class public final Lsharechat/library/composeui/common/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;IIFFFLr00/l;Landroidx/compose/runtime/i;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "IIFFF",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v9, p6

    move/from16 v10, p8

    const-string v0, "onRateChanged"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x4d283de6

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.composeui.common.StarRating (StarRatingComp.kt:22)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    const/16 v21, 0x4

    if-eqz v1, :cond_1

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_3
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_6
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_9

    move/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_c

    move/from16 v8, p3

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_7

    :cond_b
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v4, v11

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    move/from16 v12, p4

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_a

    :cond_e
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v12, p4

    :goto_c
    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v4, v14

    goto :goto_e

    :cond_10
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_12

    move/from16 v14, p5

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x10000

    :goto_d
    or-int v4, v4, v16

    goto :goto_f

    :cond_12
    :goto_e
    move/from16 v14, p5

    :goto_f
    and-int/lit8 v16, p9, 0x40

    if-eqz v16, :cond_13

    const/high16 v16, 0x180000

    :goto_10
    or-int v4, v4, v16

    goto :goto_11

    :cond_13
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    if-nez v16, :cond_15

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v16, 0x80000

    goto :goto_10

    :cond_15
    :goto_11
    move/from16 v22, v4

    const v4, 0x2db6db

    and-int v4, v22, v4

    const v15, 0x92492

    if-ne v4, v15, :cond_17

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_12

    .line 2
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v3

    move v3, v6

    move v4, v8

    move v5, v12

    move v6, v14

    goto/16 :goto_1a

    :cond_17
    :goto_12
    if-eqz v1, :cond_18

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_13

    :cond_18
    move-object v1, v3

    :goto_13
    if-eqz v5, :cond_19

    const/4 v6, 0x5

    :cond_19
    const/16 v3, 0xc

    if-eqz v7, :cond_1a

    int-to-float v4, v3

    .line 4
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    move v8, v4

    :cond_1a
    if-eqz v11, :cond_1b

    int-to-float v3, v3

    .line 5
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    move v12, v3

    :cond_1b
    if-eqz v13, :cond_1c

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    move v14, v3

    :cond_1c
    const v3, -0x1d58f75c

    .line 7
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    if-ne v4, v7, :cond_1d

    .line 10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4, v11, v7, v11}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    .line 11
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/t0;

    .line 14
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1e

    .line 17
    invoke-interface {v7}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    div-int/2addr v3, v6

    mul-int v3, v3, v2

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v11, v4, v11}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/t0;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v15, 0x44faf204

    .line 21
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_1f

    .line 24
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_20

    .line 25
    :cond_1f
    new-instance v3, Lsharechat/library/composeui/common/e1$f;

    invoke-direct {v3, v7, v4, v6}, Lsharechat/library/composeui/common/e1$f;-><init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;I)V

    invoke-static {v3}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v15

    .line 26
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 27
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 28
    check-cast v15, Landroidx/compose/runtime/c2;

    .line 29
    invoke-interface {v15}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    const v13, 0x1e7b2b64

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 30
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_21

    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_22

    .line 33
    :cond_21
    new-instance v13, Lsharechat/library/composeui/common/e1$a;

    const/4 v11, 0x0

    invoke-direct {v13, v9, v15, v11}, Lsharechat/library/composeui/common/e1$a;-><init>(Lr00/l;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    .line 34
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 35
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v13, Lr00/p;

    const/4 v11, 0x0

    .line 36
    invoke-static {v3, v13, v0, v11}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    const v3, 0x44faf204

    .line 37
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_23

    .line 40
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_24

    .line 41
    :cond_23
    new-instance v11, Lsharechat/library/composeui/common/e1$b;

    invoke-direct {v11, v7}, Lsharechat/library/composeui/common/e1$b;-><init>(Landroidx/compose/runtime/t0;)V

    .line 42
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 43
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v11, Lr00/l;

    .line 44
    invoke-static {v1, v11}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 45
    sget-object v11, Li00/a0;->a:Li00/a0;

    const v13, 0x1e7b2b64

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_25

    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_26

    .line 49
    :cond_25
    new-instance v15, Lsharechat/library/composeui/common/e1$c;

    const/4 v5, 0x0

    invoke-direct {v15, v7, v4, v5}, Lsharechat/library/composeui/common/e1$c;-><init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    .line 50
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 51
    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v15, Lr00/p;

    .line 52
    invoke-static {v3, v11, v15}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object v3

    const v5, 0x2952b718

    .line 53
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v5

    .line 55
    sget-object v11, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v11

    const/4 v13, 0x0

    .line 56
    invoke-static {v5, v11, v0, v13}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v11, -0x4ee9b9da

    .line 57
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 59
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 60
    check-cast v11, Lb1/d;

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 62
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 63
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 65
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 66
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 67
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move-object/from16 v23, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 68
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_27

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 70
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_28

    .line 72
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_14

    .line 73
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 74
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 75
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 76
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v1, v15, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 81
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v1, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 82
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 83
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v1, 0x1

    if-gt v1, v6, :cond_2d

    const/4 v10, 0x1

    :goto_15
    if-le v10, v2, :cond_29

    .line 85
    sget v3, Lsharechat/library/composeui/R$drawable;->ic_rating_star_outline:I

    goto :goto_16

    :cond_29
    sget v3, Lsharechat/library/composeui/R$drawable;->ic_rating_star_filled:I

    :goto_16
    const/4 v13, 0x0

    invoke-static {v3, v0, v13}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v11

    .line 86
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v13

    aput-object v7, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x2

    aput-object v3, v5, v15

    const/4 v3, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v3

    aput-object v9, v5, v21

    const v3, -0x21de6e89

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_17
    if-ge v3, v1, :cond_2a

    .line 87
    aget-object v1, v5, v3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x5

    goto :goto_17

    .line 88
    :cond_2a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_2c

    .line 89
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2b

    goto :goto_18

    :cond_2b
    move-object/from16 v31, v4

    move/from16 p2, v6

    move-object/from16 v32, v7

    move/from16 v33, v8

    goto :goto_19

    .line 90
    :cond_2c
    :goto_18
    new-instance v1, Lsharechat/library/composeui/common/e1$d;

    move-object v3, v1

    move-object/from16 v31, v4

    move-object v5, v7

    move/from16 p2, v6

    move-object/from16 v32, v7

    move v7, v10

    move/from16 v33, v8

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v8}, Lsharechat/library/composeui/common/e1$d;-><init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;IILr00/l;)V

    .line 91
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 92
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v28, v1

    check-cast v28, Lr00/a;

    const/16 v29, 0x7

    const/16 v30, 0x0

    .line 93
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x78

    const-string v6, "star rating"

    move v7, v12

    move-object v12, v6

    const/4 v6, 0x0

    move-object v13, v1

    move v1, v14

    move-object v14, v3

    const/4 v3, 0x5

    const/4 v8, 0x2

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    .line 94
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    shr-int/lit8 v4, v22, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 95
    invoke-static {v1, v0, v4, v6}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    move/from16 v15, p2

    if-eq v10, v15, :cond_2e

    add-int/lit8 v10, v10, 0x1

    move v14, v1

    move v12, v7

    move v6, v15

    move-object/from16 v4, v31

    move-object/from16 v7, v32

    move/from16 v8, v33

    const/4 v1, 0x1

    goto/16 :goto_15

    :cond_2d
    move v15, v6

    move/from16 v33, v8

    move v7, v12

    move v1, v14

    .line 96
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move v6, v1

    move v5, v7

    move v3, v15

    move-object/from16 v1, v23

    move/from16 v4, v33

    .line 101
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_2f

    goto :goto_1b

    :cond_2f
    new-instance v11, Lsharechat/library/composeui/common/e1$e;

    move-object v0, v11

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/library/composeui/common/e1$e;-><init>(Landroidx/compose/ui/h;IIFFFLr00/l;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_30
    return-void
.end method
