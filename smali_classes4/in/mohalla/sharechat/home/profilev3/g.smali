.class public final Lin/mohalla/sharechat/home/profilev3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/home/profilev3/u;Lr00/a;Landroidx/compose/ui/h;ZFLandroidx/compose/ui/a;Landroidx/compose/foundation/layout/r0;Lr00/r;ZLr00/p;Landroidx/compose/runtime/i;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/u;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "ZF",
            "Landroidx/compose/ui/a;",
            "Landroidx/compose/foundation/layout/r0;",
            "Lr00/r<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/u;",
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

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v3, -0x26e8fc9

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "in.mohalla.sharechat.home.profilev3.SwipeRefresh (CustomSwipeRefresh.kt:252)"

    .line 1
    invoke-static {v3, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p10

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_1

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_3
    move v3, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_6
    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v11, 0x1c00

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
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v11

    if-nez v13, :cond_f

    move/from16 v13, p4

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_a

    :cond_e
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v13, p4

    :goto_c
    and-int/lit8 v14, v12, 0x20

    if-eqz v14, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v3, v15

    goto :goto_e

    :cond_10
    const/high16 v15, 0x70000

    and-int/2addr v15, v11

    if-nez v15, :cond_12

    move-object/from16 v15, p5

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x10000

    :goto_d
    or-int v3, v3, v16

    goto :goto_f

    :cond_12
    :goto_e
    move-object/from16 v15, p5

    :goto_f
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_13

    const/high16 v17, 0x180000

    or-int v3, v3, v17

    move-object/from16 v4, p6

    goto :goto_11

    :cond_13
    const/high16 v17, 0x380000

    and-int v17, v11, v17

    move-object/from16 v4, p6

    if-nez v17, :cond_15

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v17, 0x80000

    :goto_10
    or-int v3, v3, v17

    :cond_15
    :goto_11
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_16

    const/high16 v17, 0xc00000

    or-int v3, v3, v17

    move-object/from16 v6, p7

    goto :goto_13

    :cond_16
    const/high16 v17, 0x1c00000

    and-int v17, v11, v17

    move-object/from16 v6, p7

    if-nez v17, :cond_18

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_17
    const/high16 v17, 0x400000

    :goto_12
    or-int v3, v3, v17

    :cond_18
    :goto_13
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_19

    const/high16 v17, 0x6000000

    or-int v3, v3, v17

    move/from16 v8, p8

    goto :goto_15

    :cond_19
    const/high16 v17, 0xe000000

    and-int v17, v11, v17

    move/from16 v8, p8

    if-nez v17, :cond_1b

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_1a
    const/high16 v17, 0x2000000

    :goto_14
    or-int v3, v3, v17

    :cond_1b
    :goto_15
    and-int/lit16 v8, v12, 0x200

    if-eqz v8, :cond_1c

    const/high16 v8, 0x30000000

    :goto_16
    or-int/2addr v3, v8

    goto :goto_17

    :cond_1c
    const/high16 v8, 0x70000000

    and-int/2addr v8, v11

    if-nez v8, :cond_1e

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/high16 v8, 0x20000000

    goto :goto_16

    :cond_1d
    const/high16 v8, 0x10000000

    goto :goto_16

    :cond_1e
    :goto_17
    const v8, 0x5b6db6db

    and-int/2addr v8, v3

    const v11, 0x12492492

    if-ne v8, v11, :cond_20

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_18

    .line 2
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move v5, v13

    move-object v6, v15

    goto/16 :goto_24

    :cond_20
    :goto_18
    if-eqz v5, :cond_21

    .line 3
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_19

    :cond_21
    move-object/from16 v5, p2

    :goto_19
    const/4 v8, 0x1

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_1a

    :cond_22
    move/from16 v7, p3

    :goto_1a
    if-eqz v9, :cond_23

    const/16 v9, 0x50

    int-to-float v9, v9

    .line 4
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    goto :goto_1b

    :cond_23
    move v9, v13

    :goto_1b
    if-eqz v14, :cond_24

    .line 5
    sget-object v11, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object v11

    goto :goto_1c

    :cond_24
    move-object v11, v15

    :goto_1c
    const/4 v13, 0x0

    if-eqz v16, :cond_25

    int-to-float v14, v13

    .line 6
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v14

    .line 7
    invoke-static {v14}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object v14

    goto :goto_1d

    :cond_25
    move-object/from16 v14, p6

    :goto_1d
    if-eqz v4, :cond_26

    sget-object v4, Lin/mohalla/sharechat/home/profilev3/b;->a:Lin/mohalla/sharechat/home/profilev3/b;

    invoke-virtual {v4}, Lin/mohalla/sharechat/home/profilev3/b;->a()Lr00/r;

    move-result-object v4

    goto :goto_1e

    :cond_26
    move-object/from16 v4, p7

    :goto_1e
    if-eqz v6, :cond_27

    goto :goto_1f

    :cond_27
    move/from16 v8, p8

    :goto_1f
    const v6, 0x2e20b340

    .line 8
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x1d58f75c

    .line 9
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 11
    sget-object v15, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_28

    .line 12
    sget-object v6, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v6, v0}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v6

    .line 13
    new-instance v13, Landroidx/compose/runtime/t;

    invoke-direct {v13, v6}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 14
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v6, v13

    .line 15
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    check-cast v6, Landroidx/compose/runtime/t;

    .line 17
    invoke-virtual {v6}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    shr-int/lit8 v13, v3, 0x3

    and-int/lit8 v13, v13, 0xe

    .line 18
    invoke-static {v2, v0, v13}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v13

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/u;->f()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v16, v3, 0xe

    const v12, 0x44faf204

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v17, v4

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p3, v11

    const/4 v11, 0x0

    if-nez v12, :cond_29

    .line 22
    invoke-virtual {v15}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_2a

    .line 23
    :cond_29
    new-instance v4, Lin/mohalla/sharechat/home/profilev3/g$a;

    invoke-direct {v4, v1, v11}, Lin/mohalla/sharechat/home/profilev3/g$a;-><init>(Lin/mohalla/sharechat/home/profilev3/u;Lkotlin/coroutines/d;)V

    .line 24
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 25
    :cond_2a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/p;

    const/4 v12, 0x0

    .line 26
    invoke-static {v2, v4, v0, v12}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lb1/d;

    invoke-interface {v2, v9}, Lb1/d;->w0(F)F

    move-result v2

    const v4, 0x1e7b2b64

    .line 30
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 31
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_2b

    .line 33
    invoke-virtual {v15}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_2c

    .line 34
    :cond_2b
    new-instance v12, Lin/mohalla/sharechat/home/profilev3/t;

    new-instance v4, Lin/mohalla/sharechat/home/profilev3/g$c;

    invoke-direct {v4, v13}, Lin/mohalla/sharechat/home/profilev3/g$c;-><init>(Landroidx/compose/runtime/c2;)V

    invoke-direct {v12, v1, v6, v4}, Lin/mohalla/sharechat/home/profilev3/t;-><init>(Lin/mohalla/sharechat/home/profilev3/u;Lkotlinx/coroutines/s0;Lr00/a;)V

    .line 35
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 36
    :cond_2c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 37
    check-cast v12, Lin/mohalla/sharechat/home/profilev3/t;

    .line 38
    invoke-virtual {v12, v7}, Lin/mohalla/sharechat/home/profilev3/t;->g(Z)V

    .line 39
    invoke-virtual {v12, v2}, Lin/mohalla/sharechat/home/profilev3/t;->h(F)V

    .line 40
    sget-object v2, Li00/a0;->a:Li00/a0;

    const/4 v2, 0x2

    .line 41
    invoke-static {v5, v12, v11, v2, v11}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v4, 0x2bb5b5d7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v11

    const/4 v12, 0x0

    .line 43
    invoke-static {v11, v12, v0, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 44
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 46
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 47
    check-cast v13, Lb1/d;

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 49
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 50
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 52
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 53
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 54
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    move-object/from16 p10, v5

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 57
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 59
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_20

    .line 60
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 61
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 62
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 63
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v4, v13, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v4, v15, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v4, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 69
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 70
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 71
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    shr-int/lit8 v11, v3, 0x1b

    and-int/lit8 v11, v11, 0xe

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v0, v11}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    if-nez v8, :cond_2f

    .line 74
    invoke-static {v11}, Ld0/d;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v12

    goto :goto_21

    :cond_2f
    move-object v12, v11

    .line 75
    :goto_21
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/p0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;

    move-result-object v12

    .line 76
    invoke-interface {v5, v12}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v12

    if-eqz v8, :cond_30

    .line 77
    invoke-static {v12}, Ld0/d;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v12

    :cond_30
    const v13, 0x2bb5b5d7

    .line 78
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 79
    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v13

    const/4 v15, 0x0

    .line 80
    invoke-static {v13, v15, v0, v15}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v13

    const v15, -0x4ee9b9da

    .line 81
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 83
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 84
    check-cast v15, Lb1/d;

    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 86
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 87
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 89
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Landroidx/compose/ui/platform/e2;

    move/from16 v19, v7

    .line 91
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 92
    invoke-static {v12}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    move/from16 p8, v8

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_31

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 94
    :cond_31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 96
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_22

    .line 97
    :cond_32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 98
    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 99
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 100
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 101
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v7, v15, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 102
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 103
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 105
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v2, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 106
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 107
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v15, p3

    .line 108
    invoke-interface {v5, v11, v15}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    const v4, 0x2bb5b5d7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 109
    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 110
    invoke-static {v4, v5, v0, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 111
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 113
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 114
    check-cast v5, Lb1/d;

    .line 115
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 116
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 117
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 118
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 119
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 120
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 121
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 122
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_33

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 124
    :cond_33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_34

    .line 126
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_23

    .line 127
    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 128
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 129
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 130
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 131
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 132
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 133
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 135
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 136
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 137
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 138
    invoke-static {v9}, Lb1/g;->h(F)Lb1/g;

    move-result-object v2

    shr-int/lit8 v4, v3, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int v4, v16, v4

    shr-int/lit8 v3, v3, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-interface {v4, v1, v2, v0, v3}, Lr00/r;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 142
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 146
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 148
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v3, p10

    move-object v8, v4

    move v5, v9

    move-object v7, v14

    move-object v6, v15

    move/from16 v4, v19

    move/from16 v9, p8

    .line 154
    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_35

    goto :goto_25

    :cond_35
    new-instance v14, Lin/mohalla/sharechat/home/profilev3/g$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lin/mohalla/sharechat/home/profilev3/g$b;-><init>(Lin/mohalla/sharechat/home/profilev3/u;Lr00/a;Landroidx/compose/ui/h;ZFLandroidx/compose/ui/a;Landroidx/compose/foundation/layout/r0;Lr00/r;ZLr00/p;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_25
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_36
    return-void
.end method

.method public static final b(ZZLandroidx/compose/runtime/i;I)Lin/mohalla/sharechat/home/profilev3/u;
    .locals 1

    const p3, -0x178bcf84

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const p3, -0x1d58f75c

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    .line 3
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 4
    new-instance p3, Lin/mohalla/sharechat/home/profilev3/u;

    invoke-direct {p3, p0, p1}, Lin/mohalla/sharechat/home/profilev3/u;-><init>(ZZ)V

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast p3, Lin/mohalla/sharechat/home/profilev3/u;

    .line 8
    invoke-virtual {p3, p0}, Lin/mohalla/sharechat/home/profilev3/u;->h(Z)V

    .line 9
    invoke-virtual {p3, p1}, Lin/mohalla/sharechat/home/profilev3/u;->j(Z)V

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p3
.end method
