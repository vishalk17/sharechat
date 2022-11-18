.class public final Landroidx/compose/foundation/lazy/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZZLandroidx/compose/foundation/gestures/r;ZLandroidx/compose/ui/a$b;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/layout/e$d;Lr00/l;Landroidx/compose/runtime/i;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/layout/r0;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/r;",
            "Z",
            "Landroidx/compose/ui/a$b;",
            "Landroidx/compose/foundation/layout/e$l;",
            "Landroidx/compose/ui/a$c;",
            "Landroidx/compose/foundation/layout/e$d;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/foundation/lazy/b0;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p11

    move/from16 v10, p13

    move/from16 v9, p15

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentPadding"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flingBehavior"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x38f0b7d6

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:49)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p12

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v8

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    and-int/lit8 v5, v9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_6
    :goto_3
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_9

    invoke-interface {v8, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_9
    :goto_5
    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_c

    invoke-interface {v8, v14}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_c
    :goto_7
    and-int/lit8 v5, v9, 0x10

    const v18, 0xe000

    if-eqz v5, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_d
    and-int v5, v10, v18

    if-nez v5, :cond_f

    invoke-interface {v8, v13}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x4000

    goto :goto_8

    :cond_e
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v2, v5

    :cond_f
    :goto_9
    and-int/lit8 v5, v9, 0x20

    const/high16 v16, 0x70000

    if-eqz v5, :cond_10

    const/high16 v5, 0x30000

    :goto_a
    or-int/2addr v2, v5

    goto :goto_b

    :cond_10
    and-int v5, v10, v16

    if-nez v5, :cond_12

    invoke-interface {v8, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v5, 0x10000

    goto :goto_a

    :cond_12
    :goto_b
    and-int/lit8 v5, v9, 0x40

    const/high16 v19, 0x380000

    if-eqz v5, :cond_13

    const/high16 v5, 0x180000

    or-int/2addr v2, v5

    goto :goto_d

    :cond_13
    and-int v5, v10, v19

    if-nez v5, :cond_15

    move/from16 v5, p6

    invoke-interface {v8, v5}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    goto :goto_e

    :cond_15
    :goto_d
    move/from16 v5, p6

    :goto_e
    and-int/lit16 v3, v9, 0x80

    const/high16 v17, 0x1c00000

    if-eqz v3, :cond_16

    const/high16 v20, 0xc00000

    or-int v2, v2, v20

    move-object/from16 v4, p7

    goto :goto_10

    :cond_16
    and-int v20, v10, v17

    move-object/from16 v4, p7

    if-nez v20, :cond_18

    invoke-interface {v8, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v21, 0x400000

    :goto_f
    or-int v2, v2, v21

    :cond_18
    :goto_10
    and-int/lit16 v6, v9, 0x100

    if-eqz v6, :cond_19

    const/high16 v22, 0x6000000

    or-int v2, v2, v22

    move-object/from16 v7, p8

    goto :goto_12

    :cond_19
    const/high16 v22, 0xe000000

    and-int v22, v10, v22

    move-object/from16 v7, p8

    if-nez v22, :cond_1b

    invoke-interface {v8, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v23, 0x2000000

    :goto_11
    or-int v2, v2, v23

    :cond_1b
    :goto_12
    and-int/lit16 v4, v9, 0x200

    if-eqz v4, :cond_1c

    const/high16 v23, 0x30000000

    or-int v2, v2, v23

    move-object/from16 v5, p9

    goto :goto_14

    :cond_1c
    const/high16 v23, 0x70000000

    and-int v23, v10, v23

    move-object/from16 v5, p9

    if-nez v23, :cond_1e

    invoke-interface {v8, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/high16 v23, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v23, 0x10000000

    :goto_13
    or-int v2, v2, v23

    :cond_1e
    :goto_14
    move/from16 v23, v2

    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_1f

    or-int/lit8 v20, p14, 0x6

    move-object/from16 v5, p10

    goto :goto_16

    :cond_1f
    and-int/lit8 v24, p14, 0xe

    move-object/from16 v5, p10

    if-nez v24, :cond_21

    invoke-interface {v8, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_20

    const/16 v20, 0x4

    goto :goto_15

    :cond_20
    const/16 v20, 0x2

    :goto_15
    or-int v20, p14, v20

    goto :goto_16

    :cond_21
    move/from16 v20, p14

    :goto_16
    and-int/lit16 v5, v9, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v20, v20, 0x30

    goto :goto_18

    :cond_22
    and-int/lit8 v5, p14, 0x70

    if-nez v5, :cond_24

    invoke-interface {v8, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/16 v21, 0x20

    goto :goto_17

    :cond_23
    const/16 v21, 0x10

    :goto_17
    or-int v20, v20, v21

    :cond_24
    :goto_18
    const v5, 0x5b6db6db

    and-int v5, v23, v5

    const v7, 0x12492492

    if-ne v5, v7, :cond_26

    and-int/lit8 v5, v20, 0x5b

    const/16 v7, 0x12

    if-ne v5, v7, :cond_26

    invoke-interface {v8}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_19

    .line 2
    :cond_25
    invoke-interface {v8}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v12, v0

    move-object v15, v1

    move v0, v13

    move-object v13, v8

    move-object/from16 v8, p7

    goto/16 :goto_20

    :cond_26
    :goto_19
    const/4 v5, 0x0

    if-eqz v3, :cond_27

    move-object/from16 v21, v5

    goto :goto_1a

    :cond_27
    move-object/from16 v21, p7

    :goto_1a
    if-eqz v6, :cond_28

    move-object/from16 v22, v5

    goto :goto_1b

    :cond_28
    move-object/from16 v22, p8

    :goto_1b
    if-eqz v4, :cond_29

    move-object/from16 v24, v5

    goto :goto_1c

    :cond_29
    move-object/from16 v24, p9

    :goto_1c
    if-eqz v2, :cond_2a

    move-object/from16 v25, v5

    goto :goto_1d

    :cond_2a
    move-object/from16 v25, p10

    :goto_1d
    const/4 v2, 0x0

    .line 3
    invoke-static {v8, v2}, Landroidx/compose/foundation/gestures/c;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/y;

    move-result-object v26

    shr-int/lit8 v2, v23, 0x3

    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v4, v20, 0x70

    or-int/2addr v3, v4

    .line 4
    invoke-static {v0, v11, v8, v3}, Landroidx/compose/foundation/lazy/r;->d(Landroidx/compose/foundation/lazy/f0;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/lazy/p;

    move-result-object v7

    const v3, -0x1d58f75c

    .line 5
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v8}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2b

    .line 8
    new-instance v3, Landroidx/compose/foundation/lazy/i;

    invoke-direct {v3}, Landroidx/compose/foundation/lazy/i;-><init>()V

    .line 9
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_2b
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    move-object v6, v3

    check-cast v6, Landroidx/compose/foundation/lazy/i;

    const v3, 0x2e20b340

    .line 12
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x1d58f75c

    .line 13
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v8}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2c

    .line 16
    sget-object v3, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v3, v8}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v3

    .line 17
    new-instance v5, Landroidx/compose/runtime/t;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 18
    invoke-interface {v8, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v3, v5

    .line 19
    :cond_2c
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    check-cast v3, Landroidx/compose/runtime/t;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 22
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v9, 0x1e7b2b64

    .line 23
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-interface {v8, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v9

    .line 25
    invoke-interface {v8}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_2d

    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_2e

    .line 27
    :cond_2d
    new-instance v9, Landroidx/compose/foundation/lazy/n;

    invoke-direct {v9, v5, v13}, Landroidx/compose/foundation/lazy/n;-><init>(Lkotlinx/coroutines/s0;Z)V

    .line 28
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 29
    :cond_2e
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 30
    check-cast v9, Landroidx/compose/foundation/lazy/n;

    .line 31
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/f0;->B(Landroidx/compose/foundation/lazy/n;)V

    and-int/lit8 v4, v23, 0x70

    .line 32
    sget v3, Lu/e;->e:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v4

    shl-int/lit8 v27, v23, 0x6

    and-int v28, v27, v18

    or-int v3, v3, v28

    and-int v28, v27, v16

    or-int v3, v3, v28

    and-int v16, v27, v19

    or-int v3, v3, v16

    and-int v16, v23, v17

    or-int v3, v3, v16

    const/high16 v16, 0xe000000

    and-int v2, v2, v16

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v16, v20, 0x1b

    and-int v3, v16, v3

    or-int v16, v2, v3

    shr-int/lit8 v2, v23, 0x18

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v17, v2, 0x40

    const/16 v20, 0x0

    move-object v2, v7

    move-object/from16 v3, p1

    move v1, v4

    move-object v4, v6

    move-object/from16 v27, v5

    move-object/from16 v5, v26

    move-object/from16 v29, v6

    move-object/from16 v6, p2

    move-object v0, v7

    move/from16 v7, p3

    move-object/from16 p7, v8

    move/from16 v8, p4

    move-object/from16 v30, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v22

    move-object/from16 p8, v0

    move v0, v13

    move-object/from16 v13, v30

    move-object/from16 v14, p7

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    .line 33
    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/lazy/t;->f(Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/i;Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/layout/r0;ZZLandroidx/compose/ui/a$b;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/lazy/n;Landroidx/compose/runtime/i;III)Lr00/p;

    move-result-object v11

    move-object/from16 v12, p1

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    .line 34
    invoke-static {v14, v12, v13, v1}, Landroidx/compose/foundation/lazy/t;->b(Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/runtime/i;I)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/f0;->u()Landroidx/compose/ui/layout/t0;

    move-result-object v1

    move-object/from16 v15, p0

    invoke-interface {v15, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    shl-int/lit8 v1, v23, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0x1000

    and-int v3, v23, v18

    or-int/2addr v1, v3

    or-int v1, v1, v28

    and-int v3, v23, v19

    or-int v10, v1, v3

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, v27

    move/from16 v6, p4

    move/from16 v8, p6

    move-object v9, v13

    .line 36
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/lazy/j0;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/f0;Lkotlinx/coroutines/s0;ZZZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Landroidx/compose/foundation/i0;->c(Landroidx/compose/ui/h;Z)Landroidx/compose/ui/h;

    move-result-object v1

    move/from16 v10, p3

    move-object/from16 v3, v29

    .line 38
    invoke-static {v1, v12, v3, v10}, Landroidx/compose/foundation/lazy/e;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/i;Z)Landroidx/compose/ui/h;

    move-result-object v1

    .line 39
    invoke-static {v1, v12, v3}, Landroidx/compose/foundation/lazy/y;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/i;)Landroidx/compose/ui/h;

    move-result-object v2

    if-eqz v0, :cond_2f

    .line 40
    sget-object v1, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    goto :goto_1e

    :cond_2f
    sget-object v1, Landroidx/compose/foundation/gestures/v;->Horizontal:Landroidx/compose/foundation/gestures/v;

    :goto_1e
    move-object v4, v1

    const v1, -0x362bbde8    # -1738819.0f

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->H(I)V

    xor-int/lit8 v1, v10, 0x1

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 42
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    sget-object v5, Landroidx/compose/ui/unit/a;->Rtl:Landroidx/compose/ui/unit/a;

    if-ne v3, v5, :cond_30

    const/4 v3, 0x1

    goto :goto_1f

    :cond_30
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_31

    if-nez v0, :cond_31

    xor-int/lit8 v1, v1, 0x1

    :cond_31
    move v7, v1

    .line 44
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/f0;->p()Lo/n;

    move-result-object v9

    move-object/from16 v3, p1

    move-object/from16 v5, v26

    move/from16 v6, p6

    move-object/from16 v8, p5

    .line 46
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/i0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/y;ZZLandroidx/compose/foundation/gestures/r;Lo/n;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/f0;->s()Landroidx/compose/foundation/lazy/layout/k;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v4, v14

    move-object v7, v11

    move-object v8, v13

    move v10, v1

    .line 48
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/layout/h;->a(Landroidx/compose/foundation/lazy/layout/f;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/layout/k;Lr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    .line 49
    :goto_20
    invoke-interface {v13}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v14

    if-nez v14, :cond_32

    goto :goto_21

    :cond_32
    new-instance v13, Landroidx/compose/foundation/lazy/t$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/t$a;-><init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZZLandroidx/compose/foundation/gestures/r;ZLandroidx/compose/ui/a$b;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/layout/e$d;Lr00/l;III)V

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_21
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_33
    return-void
.end method

.method private static final b(Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/runtime/i;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x306dc6

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.lazy.ScrollPositionUpdater (LazyList.kt:143)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    .line 3
    :cond_6
    :goto_3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/f;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 4
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/f0;->E(Landroidx/compose/foundation/lazy/p;)V

    .line 5
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Landroidx/compose/foundation/lazy/t$b;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/t$b;-><init>(Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/f0;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/t;->b(Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/lazy/w;JII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/t;->e(Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/lazy/w;JII)V

    return-void
.end method

.method private static final e(Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/lazy/w;JII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->g()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->i()Landroidx/compose/foundation/lazy/h0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/h0;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->j()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 4
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->getWidth()I

    move-result v4

    add-int/2addr v4, p4

    invoke-static {p2, p3, v4}, Lb1/c;->g(JI)I

    move-result p4

    int-to-float p4, p4

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->getHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-static {p2, p3, p1}, Lb1/c;->f(JI)I

    move-result p1

    int-to-float p1, p1

    .line 6
    invoke-static {p4, p1}, Le0/m;->a(FF)J

    move-result-wide p1

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 7
    :cond_4
    invoke-interface {p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/y;->g(JZ)V

    return-void
.end method

.method private static final f(Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/i;Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/layout/r0;ZZLandroidx/compose/ui/a$b;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/lazy/n;Landroidx/compose/runtime/i;III)Lr00/p;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/p;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/lazy/i;",
            "Landroidx/compose/foundation/gestures/y;",
            "Landroidx/compose/foundation/layout/r0;",
            "ZZ",
            "Landroidx/compose/ui/a$b;",
            "Landroidx/compose/ui/a$c;",
            "Landroidx/compose/foundation/layout/e$d;",
            "Landroidx/compose/foundation/layout/e$l;",
            "Landroidx/compose/foundation/lazy/n;",
            "Landroidx/compose/runtime/i;",
            "III)",
            "Lr00/p<",
            "Landroidx/compose/foundation/lazy/layout/i;",
            "Lb1/b;",
            "Landroidx/compose/ui/layout/d0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p12

    move/from16 v1, p15

    const v2, 0x75f41dfb

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object/from16 v14, p7

    :goto_0
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_1

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object/from16 v15, p8

    :goto_1
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    :goto_3
    const/16 v1, 0xb

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v4, 0x2

    aput-object p3, v2, v4

    const/4 v4, 0x3

    aput-object p4, v2, v4

    const/4 v4, 0x4

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x5

    .line 2
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    aput-object v14, v2, v4

    const/4 v4, 0x7

    aput-object v15, v2, v4

    const/16 v4, 0x8

    aput-object v11, v2, v4

    const/16 v4, 0x9

    aput-object v10, v2, v4

    const/16 v4, 0xa

    aput-object p11, v2, v4

    const v4, -0x21de6e89

    .line 3
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    :goto_4
    if-ge v3, v1, :cond_4

    .line 4
    aget-object v5, v2, v3

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 5
    :cond_4
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_5

    .line 6
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 7
    :cond_5
    new-instance v1, Landroidx/compose/foundation/lazy/t$c;

    move-object v4, v1

    move/from16 v5, p6

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v12, p11

    move-object/from16 v13, p2

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Landroidx/compose/foundation/lazy/t$c;-><init>(ZLandroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/lazy/n;Landroidx/compose/foundation/lazy/i;Landroidx/compose/ui/a$b;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/y;)V

    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_6
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v1, Lr00/p;

    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method
