.class public final Landroidx/compose/foundation/lazy/grid/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/c0;Lr00/p;Landroidx/compose/foundation/layout/r0;ZZLandroidx/compose/foundation/gestures/r;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Lr00/l;Landroidx/compose/runtime/i;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/grid/c0;",
            "Lr00/p<",
            "-",
            "Lb1/d;",
            "-",
            "Lb1/b;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/foundation/layout/r0;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/r;",
            "Z",
            "Landroidx/compose/foundation/layout/e$l;",
            "Landroidx/compose/foundation/layout/e$d;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/x;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p5

    move-object/from16 v12, p8

    move-object/from16 v11, p9

    move-object/from16 v10, p10

    move/from16 v9, p12

    move/from16 v8, p14

    const-string v0, "state"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotSizesSums"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalArrangement"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalArrangement"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x9193020

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:54)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_3
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_6

    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_9

    invoke-interface {v7, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_9
    :goto_5
    and-int/lit8 v5, v8, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v6, p3

    :goto_8
    and-int/lit8 v16, v8, 0x10

    const v17, 0xe000

    if-eqz v16, :cond_d

    or-int/lit16 v4, v4, 0x6000

    move/from16 v1, p4

    goto :goto_a

    :cond_d
    and-int v18, v9, v17

    move/from16 v1, p4

    if-nez v18, :cond_f

    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_9

    :cond_e
    const/16 v18, 0x2000

    :goto_9
    or-int v4, v4, v18

    :cond_f
    :goto_a
    and-int/lit8 v18, v8, 0x20

    const/high16 v19, 0x70000

    if-eqz v18, :cond_10

    const/high16 v18, 0x30000

    :goto_b
    or-int v4, v4, v18

    goto :goto_c

    :cond_10
    and-int v18, v9, v19

    if-nez v18, :cond_12

    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v18, 0x10000

    goto :goto_b

    :cond_12
    :goto_c
    const/high16 v18, 0x380000

    and-int v20, v9, v18

    if-nez v20, :cond_14

    and-int/lit8 v20, v8, 0x40

    move-object/from16 v2, p6

    if-nez v20, :cond_13

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v21, 0x80000

    :goto_d
    or-int v4, v4, v21

    goto :goto_e

    :cond_14
    move-object/from16 v2, p6

    :goto_e
    and-int/lit16 v1, v8, 0x80

    const/high16 v21, 0x1c00000

    if-eqz v1, :cond_15

    const/high16 v1, 0xc00000

    or-int/2addr v4, v1

    goto :goto_10

    :cond_15
    and-int v1, v9, v21

    if-nez v1, :cond_17

    move/from16 v1, p7

    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v22, 0x400000

    :goto_f
    or-int v4, v4, v22

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v1, p7

    :goto_11
    and-int/lit16 v1, v8, 0x100

    const/high16 v22, 0xe000000

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    :goto_12
    or-int/2addr v4, v1

    goto :goto_13

    :cond_18
    and-int v1, v9, v22

    if-nez v1, :cond_1a

    invoke-interface {v7, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v1, 0x2000000

    goto :goto_12

    :cond_1a
    :goto_13
    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    :goto_14
    or-int/2addr v4, v1

    goto :goto_15

    :cond_1b
    const/high16 v1, 0x70000000

    and-int/2addr v1, v9

    if-nez v1, :cond_1d

    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v1, 0x10000000

    goto :goto_14

    :cond_1d
    :goto_15
    and-int/lit16 v1, v8, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, p13, 0x6

    goto :goto_17

    :cond_1e
    and-int/lit8 v1, p13, 0xe

    if-nez v1, :cond_20

    invoke-interface {v7, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    goto :goto_16

    :cond_1f
    const/4 v1, 0x2

    :goto_16
    or-int v1, p13, v1

    goto :goto_17

    :cond_20
    move/from16 v1, p13

    :goto_17
    const v23, 0x5b6db6db

    and-int v2, v4, v23

    const v3, 0x12492492

    if-ne v2, v3, :cond_22

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    invoke-interface {v7}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_18

    .line 2
    :cond_21
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v1, p0

    move/from16 v5, p4

    move-object v4, v6

    move-object v12, v7

    move v11, v13

    move-object v10, v15

    move-object/from16 v7, p6

    goto/16 :goto_21

    .line 3
    :cond_22
    :goto_18
    invoke-interface {v7}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v2, v9, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_25

    invoke-interface {v7}, Landroidx/compose/runtime/i;->k()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_19

    .line 4
    :cond_23
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_24

    const v0, -0x380001

    and-int/2addr v4, v0

    :cond_24
    move/from16 v20, p4

    move-object/from16 v23, p6

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    goto :goto_1e

    :cond_25
    :goto_19
    if-eqz v0, :cond_26

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p0

    :goto_1a
    if-eqz v5, :cond_27

    int-to-float v2, v3

    .line 6
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 7
    invoke-static {v2}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object v2

    goto :goto_1b

    :cond_27
    move-object v2, v6

    :goto_1b
    if-eqz v16, :cond_28

    const/4 v5, 0x0

    goto :goto_1c

    :cond_28
    move/from16 v5, p4

    :goto_1c
    and-int/lit8 v6, v8, 0x40

    if-eqz v6, :cond_29

    .line 8
    sget-object v6, Landroidx/compose/foundation/gestures/h0;->a:Landroidx/compose/foundation/gestures/h0;

    const/4 v3, 0x6

    invoke-virtual {v6, v7, v3}, Landroidx/compose/foundation/gestures/h0;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/r;

    move-result-object v3

    const v6, -0x380001

    and-int/2addr v4, v6

    move-object v6, v0

    move-object/from16 v16, v2

    move-object/from16 v23, v3

    goto :goto_1d

    :cond_29
    move-object/from16 v23, p6

    move-object v6, v0

    move-object/from16 v16, v2

    :goto_1d
    move/from16 v20, v5

    :goto_1e
    invoke-interface {v7}, Landroidx/compose/runtime/i;->D()V

    const/4 v3, 0x0

    .line 9
    invoke-static {v7, v3}, Landroidx/compose/foundation/gestures/c;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/y;

    move-result-object v24

    shr-int/lit8 v25, v4, 0x3

    and-int/lit8 v0, v25, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 10
    invoke-static {v15, v10, v7, v0}, Landroidx/compose/foundation/lazy/grid/m;->d(Landroidx/compose/foundation/lazy/grid/c0;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/lazy/grid/k;

    move-result-object v5

    const v0, 0x44faf204

    .line 11
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2a

    .line 14
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2b

    .line 15
    :cond_2a
    new-instance v0, Landroidx/compose/foundation/lazy/grid/r$b;

    invoke-direct {v0, v5}, Landroidx/compose/foundation/lazy/grid/r$b;-><init>(Landroidx/compose/foundation/lazy/grid/k;)V

    invoke-static {v0}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v1

    .line 16
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_2b
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose/runtime/c2;

    const v0, 0x2e20b340

    .line 19
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x1d58f75c

    .line 20
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 22
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2c

    .line 23
    sget-object v0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v0, v7}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 24
    new-instance v2, Landroidx/compose/runtime/t;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 25
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v0, v2

    .line 26
    :cond_2c
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 27
    check-cast v0, Landroidx/compose/runtime/t;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 29
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v3, 0x1e7b2b64

    .line 30
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 31
    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 32
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2d

    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2e

    .line 34
    :cond_2d
    new-instance v3, Landroidx/compose/foundation/lazy/grid/i;

    invoke-direct {v3, v2, v13}, Landroidx/compose/foundation/lazy/grid/i;-><init>(Lkotlinx/coroutines/s0;Z)V

    .line 35
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 36
    :cond_2e
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 37
    check-cast v3, Landroidx/compose/foundation/lazy/grid/i;

    .line 38
    invoke-virtual {v15, v3}, Landroidx/compose/foundation/lazy/grid/c0;->x(Landroidx/compose/foundation/lazy/grid/i;)V

    and-int/lit8 v1, v4, 0x70

    shl-int/lit8 v0, v4, 0x6

    and-int v27, v0, v17

    or-int v27, v1, v27

    and-int v28, v0, v19

    or-int v27, v27, v28

    and-int v28, v0, v18

    or-int v27, v27, v28

    and-int v0, v0, v21

    or-int v0, v27, v0

    and-int v21, v25, v22

    or-int v0, v0, v21

    const/high16 v21, 0x70000000

    shl-int/lit8 v4, v4, 0x3

    and-int v21, v4, v21

    or-int v21, v0, v21

    const/16 v22, 0x8

    const/16 v27, 0x0

    move-object v0, v5

    move/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v28, v2

    move-object/from16 v2, v24

    move-object/from16 v31, v3

    const/16 v30, 0x0

    move-object/from16 v3, v26

    move/from16 v32, v4

    move-object/from16 v4, p2

    move-object/from16 v33, v5

    move-object/from16 v5, v16

    move-object/from16 v34, v6

    move/from16 v6, v20

    move-object/from16 p0, v7

    move/from16 v7, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    move-object/from16 v10, v31

    move-object/from16 v11, p0

    move/from16 v12, v21

    move v15, v13

    move/from16 v13, v22

    move/from16 v14, v27

    .line 39
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/r;->f(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/foundation/gestures/y;Landroidx/compose/runtime/c2;Lr00/p;Landroidx/compose/foundation/layout/r0;ZZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/runtime/i;III)Lr00/p;

    move-result-object v9

    move-object/from16 v10, p1

    move v11, v15

    .line 40
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/lazy/grid/c0;->A(Z)V

    move-object/from16 v12, p0

    move/from16 v0, v29

    move-object/from16 v13, v33

    .line 41
    invoke-static {v13, v10, v12, v0}, Landroidx/compose/foundation/lazy/grid/r;->b(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/runtime/i;I)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/c0;->q()Landroidx/compose/ui/layout/t0;

    move-result-object v0

    move-object/from16 v14, v34

    invoke-interface {v14, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    move/from16 v1, v32

    and-int/lit16 v2, v1, 0x380

    or-int/lit16 v2, v2, 0x1000

    and-int v3, v25, v17

    or-int/2addr v2, v3

    and-int v1, v1, v19

    or-int/2addr v1, v2

    and-int v2, v25, v18

    or-int v8, v1, v2

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, v28

    move/from16 v4, p5

    move/from16 v5, v20

    move/from16 v6, p7

    move-object v7, v12

    .line 43
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/i0;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/grid/c0;Lkotlinx/coroutines/s0;ZZZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object v0

    .line 44
    invoke-static {v0, v11}, Landroidx/compose/foundation/i0;->c(Landroidx/compose/ui/h;Z)Landroidx/compose/ui/h;

    move-result-object v0

    if-eqz v11, :cond_2f

    .line 45
    sget-object v1, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    goto :goto_1f

    :cond_2f
    sget-object v1, Landroidx/compose/foundation/gestures/v;->Horizontal:Landroidx/compose/foundation/gestures/v;

    :goto_1f
    move-object v2, v1

    const v1, -0x455c810f

    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->H(I)V

    xor-int/lit8 v1, v20, 0x1

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 47
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    sget-object v4, Landroidx/compose/ui/unit/a;->Rtl:Landroidx/compose/ui/unit/a;

    if-ne v3, v4, :cond_30

    const/4 v3, 0x1

    goto :goto_20

    :cond_30
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_31

    if-nez v11, :cond_31

    xor-int/lit8 v1, v1, 0x1

    :cond_31
    move v5, v1

    .line 49
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/c0;->m()Lo/n;

    move-result-object v7

    move-object/from16 v1, p1

    move-object/from16 v3, v24

    move/from16 v4, p7

    move-object/from16 v6, v23

    .line 51
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/i0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/y;ZZLandroidx/compose/foundation/gestures/r;Lo/n;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/c0;->p()Landroidx/compose/foundation/lazy/layout/k;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v13

    move-object v5, v9

    move-object v6, v12

    .line 53
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/h;->a(Landroidx/compose/foundation/lazy/layout/f;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/layout/k;Lr00/p;Landroidx/compose/runtime/i;II)V

    move-object v1, v14

    move-object/from16 v4, v16

    move/from16 v5, v20

    move-object/from16 v7, v23

    .line 54
    :goto_21
    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_32

    goto :goto_22

    :cond_32
    new-instance v14, Landroidx/compose/foundation/lazy/grid/r$a;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 p0, v15

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/r$a;-><init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/c0;Lr00/p;Landroidx/compose/foundation/layout/r0;ZZLandroidx/compose/foundation/gestures/r;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Lr00/l;III)V

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_22
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_33
    return-void
.end method

.method private static final b(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/runtime/i;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x38ae4144

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.lazy.grid.ScrollPositionUpdater (LazyGrid.kt:150)"

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
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/grid/c0;->C(Landroidx/compose/foundation/lazy/grid/k;)V

    .line 5
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Landroidx/compose/foundation/lazy/grid/r$c;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/grid/r$c;-><init>(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/grid/c0;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/r;->b(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/lazy/grid/u;JII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/r;->e(Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/lazy/grid/u;JII)V

    return-void
.end method

.method private static final e(Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/lazy/grid/u;JII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/u;->d()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/u;->g()Landroidx/compose/foundation/lazy/grid/g0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/g0;->b()[Landroidx/compose/foundation/lazy/grid/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/l;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/e0;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/u;->h()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/u;->getWidth()I

    move-result v4

    add-int/2addr v4, p4

    invoke-static {p2, p3, v4}, Lb1/c;->g(JI)I

    move-result p4

    int-to-float p4, p4

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/u;->getHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-static {p2, p3, p1}, Lb1/c;->f(JI)I

    move-result p1

    int-to-float p1, p1

    .line 6
    invoke-static {p4, p1}, Le0/m;->a(FF)J

    move-result-wide p1

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 7
    :cond_5
    invoke-interface {p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/y;->g(JZ)V

    return-void
.end method

.method private static final f(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/foundation/gestures/y;Landroidx/compose/runtime/c2;Lr00/p;Landroidx/compose/foundation/layout/r0;ZZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/runtime/i;III)Lr00/p;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/k;",
            "Landroidx/compose/foundation/lazy/grid/c0;",
            "Landroidx/compose/foundation/gestures/y;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/foundation/lazy/grid/b0;",
            ">;",
            "Lr00/p<",
            "-",
            "Lb1/d;",
            "-",
            "Lb1/b;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/foundation/layout/r0;",
            "ZZ",
            "Landroidx/compose/foundation/layout/e$d;",
            "Landroidx/compose/foundation/layout/e$l;",
            "Landroidx/compose/foundation/lazy/grid/i;",
            "Landroidx/compose/runtime/i;",
            "III)",
            "Lr00/p<",
            "Landroidx/compose/foundation/lazy/layout/i;",
            "Lb1/b;",
            "Landroidx/compose/ui/layout/d0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p11

    move/from16 v1, p14

    const v2, -0x499d7656

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit16 v2, v1, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object/from16 v13, p8

    :goto_0
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    const/16 v1, 0x9

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v4, 0x2

    aput-object p4, v2, v4

    const/4 v4, 0x3

    aput-object p5, v2, v4

    const/4 v4, 0x4

    .line 1
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x5

    .line 2
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    aput-object v13, v2, v4

    const/4 v4, 0x7

    aput-object v12, v2, v4

    const/16 v4, 0x8

    aput-object p10, v2, v4

    const v4, -0x21de6e89

    .line 3
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    .line 4
    aget-object v5, v2, v3

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_3

    .line 6
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 7
    :cond_3
    new-instance v1, Landroidx/compose/foundation/lazy/grid/r$d;

    move-object v4, v1

    move/from16 v5, p7

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v14, p10

    move-object/from16 v15, p2

    invoke-direct/range {v4 .. v15}, Landroidx/compose/foundation/lazy/grid/r$d;-><init>(ZLandroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/runtime/c2;Lr00/p;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/foundation/gestures/y;)V

    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_4
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v1, Lr00/p;

    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method
