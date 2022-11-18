.class public final Lcom/google/accompanist/swiperefresh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/accompanist/swiperefresh/i;Lr00/a;Landroidx/compose/ui/h;ZFLandroidx/compose/ui/a;Landroidx/compose/foundation/layout/r0;Lr00/r;ZLr00/p;Landroidx/compose/runtime/i;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/swiperefresh/i;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "ZF",
            "Landroidx/compose/ui/a;",
            "Landroidx/compose/foundation/layout/r0;",
            "Lr00/r<",
            "-",
            "Lcom/google/accompanist/swiperefresh/i;",
            "-",
            "Lb1/g;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;Z",
            "Lr00/p<",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x303c6329

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v11

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v13, p4

    :goto_c
    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    and-int/lit8 v14, v12, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v3, v15

    goto :goto_e

    :cond_11
    move-object/from16 v14, p5

    :goto_e
    and-int/lit8 v15, v12, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v3, v3, v16

    move-object/from16 v4, p6

    goto :goto_10

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    move-object/from16 v4, p6

    if-nez v16, :cond_14

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v3, v3, v16

    :cond_14
    :goto_10
    const/high16 v16, 0x1c00000

    and-int v16, v11, v16

    if-nez v16, :cond_17

    and-int/lit16 v4, v12, 0x80

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v4, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v3, v3, v16

    goto :goto_12

    :cond_17
    move-object/from16 v4, p7

    :goto_12
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_18

    const/high16 v16, 0x6000000

    or-int v3, v3, v16

    move/from16 v6, p8

    goto :goto_14

    :cond_18
    const/high16 v16, 0xe000000

    and-int v16, v11, v16

    move/from16 v6, p8

    if-nez v16, :cond_1a

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v16, 0x2000000

    :goto_13
    or-int v3, v3, v16

    :cond_1a
    :goto_14
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_1b

    const/high16 v6, 0x30000000

    :goto_15
    or-int/2addr v3, v6

    goto :goto_16

    :cond_1b
    const/high16 v6, 0x70000000

    and-int/2addr v6, v11

    if-nez v6, :cond_1d

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/high16 v6, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v6, 0x10000000

    goto :goto_15

    :cond_1d
    :goto_16
    const v6, 0x5b6db6db

    and-int/2addr v6, v3

    const v16, 0x12492492

    xor-int v6, v6, v16

    if-nez v6, :cond_1f

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_17

    .line 2
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p8

    move v4, v8

    move v5, v13

    move-object v6, v14

    move-object/from16 v8, p7

    goto/16 :goto_25

    :cond_1f
    :goto_17
    and-int/lit8 v6, v11, 0x1

    const v16, -0x1c00001

    const v17, -0x70001

    const/4 v8, 0x0

    if-eqz v6, :cond_23

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_18

    .line 4
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->v()V

    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_21

    and-int v3, v3, v17

    :cond_21
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_22

    and-int v3, v3, v16

    :cond_22
    move-object/from16 v5, p2

    move/from16 v7, p3

    move-object/from16 v15, p7

    move/from16 v6, p8

    move v4, v3

    move-object/from16 v3, p6

    goto :goto_20

    .line 5
    :cond_23
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    if-eqz v5, :cond_24

    .line 6
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_19

    :cond_24
    move-object/from16 v5, p2

    :goto_19
    const/4 v6, 0x1

    if-eqz v7, :cond_25

    const/4 v7, 0x1

    goto :goto_1a

    :cond_25
    move/from16 v7, p3

    :goto_1a
    if-eqz v9, :cond_26

    const/16 v9, 0x50

    int-to-float v9, v9

    .line 7
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    goto :goto_1b

    :cond_26
    move v9, v13

    :goto_1b
    and-int/lit8 v13, v12, 0x20

    if-eqz v13, :cond_27

    .line 8
    sget-object v13, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v13}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object v13

    and-int v3, v3, v17

    goto :goto_1c

    :cond_27
    move-object v13, v14

    :goto_1c
    if-eqz v15, :cond_28

    int-to-float v14, v8

    .line 9
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v14

    .line 10
    invoke-static {v14}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object v14

    goto :goto_1d

    :cond_28
    move-object/from16 v14, p6

    :goto_1d
    and-int/lit16 v15, v12, 0x80

    if-eqz v15, :cond_29

    sget-object v15, Lcom/google/accompanist/swiperefresh/b;->a:Lcom/google/accompanist/swiperefresh/b;

    invoke-virtual {v15}, Lcom/google/accompanist/swiperefresh/b;->a()Lr00/r;

    move-result-object v15

    and-int v3, v3, v16

    goto :goto_1e

    :cond_29
    move-object/from16 v15, p7

    :goto_1e
    if-eqz v4, :cond_2a

    goto :goto_1f

    :cond_2a
    move/from16 v6, p8

    .line 11
    :goto_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    move v4, v3

    move-object v3, v14

    move-object v14, v13

    move v13, v9

    :goto_20
    const v9, -0x2b2019d8

    .line 12
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    const v9, -0x384349

    .line 13
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    .line 15
    sget-object v16, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_2b

    .line 16
    sget-object v8, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v8, v0}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v8

    .line 17
    new-instance v9, Landroidx/compose/runtime/t;

    invoke-direct {v9, v8}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 18
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    check-cast v9, Landroidx/compose/runtime/t;

    .line 21
    invoke-virtual {v9}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v8

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0xe

    .line 22
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/i;->f()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v18, v4, 0xe

    const v11, -0x384212

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p2, v15

    const/4 v15, 0x0

    if-nez v11, :cond_2c

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_2d

    .line 27
    :cond_2c
    new-instance v12, Lcom/google/accompanist/swiperefresh/g$a;

    invoke-direct {v12, v1, v15}, Lcom/google/accompanist/swiperefresh/g$a;-><init>(Lcom/google/accompanist/swiperefresh/i;Lkotlin/coroutines/d;)V

    .line 28
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 29
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v12, Lr00/p;

    const/4 v11, 0x0

    .line 30
    invoke-static {v2, v12, v0, v11}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lb1/d;

    invoke-interface {v2, v13}, Lb1/d;->w0(F)F

    move-result v2

    const v11, -0x384098

    .line 34
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2e

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_2f

    .line 38
    :cond_2e
    new-instance v12, Lcom/google/accompanist/swiperefresh/h;

    new-instance v11, Lcom/google/accompanist/swiperefresh/g$c;

    invoke-direct {v11, v9}, Lcom/google/accompanist/swiperefresh/g$c;-><init>(Landroidx/compose/runtime/c2;)V

    invoke-direct {v12, v1, v8, v11}, Lcom/google/accompanist/swiperefresh/h;-><init>(Lcom/google/accompanist/swiperefresh/i;Lkotlinx/coroutines/s0;Lr00/a;)V

    .line 39
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 40
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 41
    check-cast v12, Lcom/google/accompanist/swiperefresh/h;

    .line 42
    invoke-virtual {v12, v7}, Lcom/google/accompanist/swiperefresh/h;->h(Z)V

    .line 43
    invoke-virtual {v12, v2}, Lcom/google/accompanist/swiperefresh/h;->i(F)V

    .line 44
    sget-object v2, Li00/a0;->a:Li00/a0;

    const/4 v2, 0x2

    .line 45
    invoke-static {v5, v12, v15, v2, v15}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v8, -0x76a43a57

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v11

    const/4 v12, 0x0

    .line 47
    invoke-static {v11, v12, v0, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v12, 0x520574f7

    .line 48
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 50
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 51
    check-cast v15, Lb1/d;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 53
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 54
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 55
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 56
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    move-object/from16 p5, v5

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_30

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 58
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 60
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_21

    .line 61
    :cond_31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 62
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v5, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v5, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 69
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x4ab8dd79

    .line 70
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 71
    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    shr-int/lit8 v11, v4, 0x1b

    and-int/lit8 v11, v11, 0xe

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v0, v11}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    if-nez v6, :cond_32

    .line 74
    invoke-static {v11}, Ld0/d;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v12

    goto :goto_22

    :cond_32
    move-object v12, v11

    .line 75
    :goto_22
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/p0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;

    move-result-object v12

    .line 76
    invoke-interface {v8, v12}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v12

    if-eqz v6, :cond_33

    .line 77
    invoke-static {v12}, Ld0/d;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v12

    :cond_33
    const v15, -0x76a43a57

    .line 78
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 79
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v15

    const/4 v5, 0x0

    .line 80
    invoke-static {v15, v5, v0, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v15

    const v5, 0x520574f7

    .line 81
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 83
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 84
    check-cast v5, Lb1/d;

    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Landroidx/compose/ui/unit/a;

    move-object/from16 p8, v3

    .line 88
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v3

    .line 89
    invoke-static {v12}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    move/from16 p10, v6

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_34

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 91
    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 93
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_23

    .line 94
    :cond_35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 95
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 96
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 97
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v3, v15, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 98
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 99
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 101
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v2, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 102
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x4ab8dd79

    .line 103
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 104
    invoke-interface {v8, v11, v14}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, -0x76a43a57

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 105
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    const/4 v5, 0x0

    .line 106
    invoke-static {v3, v5, v0, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, 0x520574f7

    .line 107
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 108
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 109
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 110
    check-cast v5, Lb1/d;

    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 112
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 113
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 114
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 115
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_36

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 117
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_37

    .line 119
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_24

    .line 120
    :cond_37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 121
    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 122
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 123
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 124
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 125
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 127
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 128
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x4ab8dd79

    .line 129
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 130
    invoke-static {v13}, Lb1/g;->h(F)Lb1/g;

    move-result-object v2

    shr-int/lit8 v3, v4, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int v3, v18, v3

    shr-int/lit8 v4, v4, 0xf

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v15, p2

    invoke-interface {v15, v1, v2, v0, v3}, Lr00/r;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 133
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 136
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 137
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 139
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 142
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v3, p5

    move/from16 v9, p10

    move v4, v7

    move v5, v13

    move-object v6, v14

    move-object v8, v15

    move-object/from16 v7, p8

    .line 146
    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_38

    goto :goto_26

    :cond_38
    new-instance v14, Lcom/google/accompanist/swiperefresh/g$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/google/accompanist/swiperefresh/g$b;-><init>(Lcom/google/accompanist/swiperefresh/i;Lr00/a;Landroidx/compose/ui/h;ZFLandroidx/compose/ui/a;Landroidx/compose/foundation/layout/r0;Lr00/r;ZLr00/p;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_26
    return-void
.end method

.method public static final b(ZLandroidx/compose/runtime/i;I)Lcom/google/accompanist/swiperefresh/i;
    .locals 1

    const p2, 0x2bf3c4d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const p2, -0x384349

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 4
    new-instance p2, Lcom/google/accompanist/swiperefresh/i;

    invoke-direct {p2, p0}, Lcom/google/accompanist/swiperefresh/i;-><init>(Z)V

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast p2, Lcom/google/accompanist/swiperefresh/i;

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/accompanist/swiperefresh/i;->g(Z)V

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p2
.end method
