.class public final Lsharechat/library/composeui/common/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/q;Landroidx/compose/ui/h;Lsharechat/library/composeui/common/k0;Landroidx/compose/ui/graphics/k1;FJJJLandroidx/compose/runtime/t0;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/p;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Lsharechat/library/composeui/common/k0;",
            "Landroidx/compose/ui/graphics/k1;",
            "FJJJ",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v12, p13

    move/from16 v13, p15

    move/from16 v11, p17

    const-string v0, "sheetContent"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x7f108927

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.ModalBottomSheetLayout (ModalBottomSheetState.kt:221)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p14

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_3

    invoke-interface {v10, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_3
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_9

    and-int/lit8 v5, v11, 0x4

    if-nez v5, :cond_7

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    move-object/from16 v5, p2

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_9
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, v11, 0x8

    move-object/from16 v8, p3

    if-nez v6, :cond_a

    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v0, v6

    goto :goto_8

    :cond_b
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v14, p4

    goto :goto_a

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v13

    move/from16 v14, p4

    if-nez v6, :cond_e

    invoke-interface {v10, v14}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_9

    :cond_d
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v0, v6

    :cond_e
    :goto_a
    const/high16 v6, 0x70000

    and-int/2addr v6, v13

    if-nez v6, :cond_11

    and-int/lit8 v6, v11, 0x20

    if-nez v6, :cond_f

    move-wide/from16 v6, p5

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_f
    move-wide/from16 v6, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v0, v0, v16

    goto :goto_c

    :cond_11
    move-wide/from16 v6, p5

    :goto_c
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v11, 0x40

    move-wide/from16 v7, p7

    if-nez v16, :cond_12

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v6, 0x80000

    :goto_d
    or-int/2addr v0, v6

    goto :goto_e

    :cond_13
    move-wide/from16 v7, p7

    :goto_e
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v13

    if-nez v6, :cond_15

    and-int/lit16 v6, v11, 0x80

    move-wide/from16 v7, p9

    if-nez v6, :cond_14

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, 0x800000

    goto :goto_f

    :cond_14
    const/high16 v6, 0x400000

    :goto_f
    or-int/2addr v0, v6

    goto :goto_10

    :cond_15
    move-wide/from16 v7, p9

    :goto_10
    const/high16 v6, 0xe000000

    and-int/2addr v6, v13

    if-nez v6, :cond_18

    and-int/lit16 v6, v11, 0x100

    if-nez v6, :cond_16

    move-object/from16 v6, p11

    invoke-interface {v10, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_11

    :cond_16
    move-object/from16 v6, p11

    :cond_17
    const/high16 v16, 0x2000000

    :goto_11
    or-int v0, v0, v16

    goto :goto_12

    :cond_18
    move-object/from16 v6, p11

    :goto_12
    and-int/lit16 v7, v11, 0x200

    if-eqz v7, :cond_19

    const/high16 v8, 0x30000000

    or-int/2addr v0, v8

    goto :goto_14

    :cond_19
    const/high16 v8, 0x70000000

    and-int/2addr v8, v13

    if-nez v8, :cond_1b

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x20000000

    goto :goto_13

    :cond_1a
    const/high16 v16, 0x10000000

    :goto_13
    or-int v0, v0, v16

    goto :goto_15

    :cond_1b
    :goto_14
    move-object/from16 v8, p12

    :goto_15
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1c

    or-int/lit8 v2, p16, 0x6

    :goto_16
    move/from16 v16, v2

    goto :goto_18

    :cond_1c
    and-int/lit8 v2, p16, 0xe

    if-nez v2, :cond_1e

    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x4

    goto :goto_17

    :cond_1d
    const/4 v2, 0x2

    :goto_17
    or-int v2, p16, v2

    goto :goto_16

    :cond_1e
    move/from16 v16, p16

    :goto_18
    const v2, 0x5b6db6db

    and-int/2addr v2, v0

    const v1, 0x12492492

    if-ne v2, v1, :cond_20

    and-int/lit8 v1, v16, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_20

    invoke-interface {v10}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_19

    .line 2
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v4

    move-object v3, v5

    move-object v12, v6

    move-object v13, v8

    move-object v1, v10

    move v5, v14

    move-object/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    goto/16 :goto_23

    .line 3
    :cond_20
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v1, v13, 0x1

    const v17, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    const v20, -0x70001

    if-eqz v1, :cond_28

    invoke-interface {v10}, Landroidx/compose/runtime/i;->k()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_1a

    .line 4
    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_22

    and-int/lit16 v0, v0, -0x381

    :cond_22
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_23

    and-int/lit16 v0, v0, -0x1c01

    :cond_23
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_24

    and-int v0, v0, v20

    :cond_24
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_25

    and-int v0, v0, v19

    :cond_25
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_26

    and-int v0, v0, v18

    :cond_26
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_27

    and-int v0, v0, v17

    :cond_27
    move-object/from16 v19, p3

    move-wide/from16 v21, p5

    move-wide/from16 v23, p7

    move-wide/from16 v25, p9

    move/from16 v29, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move/from16 v20, v14

    goto/16 :goto_22

    :cond_28
    :goto_1a
    if-eqz v3, :cond_29

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_1b

    :cond_29
    move-object v1, v4

    :goto_1b
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_2a

    .line 6
    sget-object v2, Lsharechat/library/composeui/common/m0;->Hidden:Lsharechat/library/composeui/common/m0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x6

    move-object v5, v10

    move/from16 v6, v21

    move/from16 v21, v7

    move/from16 v7, v22

    invoke-static/range {v2 .. v7}, Lsharechat/library/composeui/common/l0;->h(Lsharechat/library/composeui/common/m0;Landroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/k0;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    goto :goto_1c

    :cond_2a
    move/from16 v21, v7

    move-object v2, v5

    :goto_1c
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_2b

    .line 7
    sget-object v3, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/16 v4, 0x8

    invoke-virtual {v3, v10, v4}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/a2;->a()Landroidx/compose/foundation/shape/a;

    move-result-object v3

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_1d

    :cond_2b
    move-object/from16 v3, p3

    :goto_1d
    if-eqz v9, :cond_2c

    .line 8
    sget-object v4, Lsharechat/library/composeui/common/j0;->a:Lsharechat/library/composeui/common/j0;

    invoke-virtual {v4}, Lsharechat/library/composeui/common/j0;->a()F

    move-result v4

    move v14, v4

    :cond_2c
    and-int/lit8 v4, v11, 0x20

    const/4 v5, 0x6

    if-eqz v4, :cond_2d

    .line 9
    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v4, v10, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v6

    and-int v0, v0, v20

    goto :goto_1e

    :cond_2d
    move-wide/from16 v6, p5

    :goto_1e
    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_2e

    shr-int/lit8 v4, v0, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 10
    invoke-static {v6, v7, v10, v4}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v22

    and-int v0, v0, v19

    goto :goto_1f

    :cond_2e
    move-wide/from16 v22, p7

    :goto_1f
    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_2f

    .line 11
    sget-object v4, Lsharechat/library/composeui/common/j0;->a:Lsharechat/library/composeui/common/j0;

    invoke-virtual {v4, v10, v5}, Lsharechat/library/composeui/common/j0;->b(Landroidx/compose/runtime/i;I)J

    move-result-wide v4

    and-int v0, v0, v18

    goto :goto_20

    :cond_2f
    move-wide/from16 v4, p9

    :goto_20
    and-int/lit16 v9, v11, 0x100

    if-eqz v9, :cond_30

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 12
    sget-object v20, Lsharechat/library/composeui/common/l0$a;->b:Lsharechat/library/composeui/common/l0$a;

    const/16 v24, 0xc08

    const/16 v25, 0x6

    move-object/from16 p1, v9

    move-object/from16 p2, v18

    move-object/from16 p3, v19

    move-object/from16 p4, v20

    move-object/from16 p5, v10

    move/from16 p6, v24

    move/from16 p7, v25

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/t0;

    and-int v0, v0, v17

    goto :goto_21

    :cond_30
    move-object/from16 v9, p11

    :goto_21
    if-eqz v21, :cond_31

    .line 13
    sget-object v8, Lsharechat/library/composeui/common/l0$b;->b:Lsharechat/library/composeui/common/l0$b;

    :cond_31
    move/from16 v29, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-wide/from16 v25, v4

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move/from16 v20, v14

    move-wide/from16 v23, v22

    move-wide/from16 v21, v6

    :goto_22
    invoke-interface {v10}, Landroidx/compose/runtime/i;->D()V

    const v0, -0x5a2e0a0

    .line 14
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 16
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 17
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 18
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    const v0, 0x2e20b340

    .line 19
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x1d58f75c

    .line 20
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 22
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_32

    .line 23
    sget-object v0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v0, v10}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 24
    new-instance v1, Landroidx/compose/runtime/t;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 25
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v0, v1

    .line 26
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 27
    check-cast v0, Landroidx/compose/runtime/t;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v14

    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v9, -0x185b1b83

    .line 29
    new-instance v7, Lsharechat/library/composeui/common/l0$c;

    move-object v0, v7

    move-object/from16 v1, v18

    move/from16 v2, v29

    move-object/from16 v3, v27

    move-object/from16 v4, v19

    move-wide/from16 v5, v21

    move-object/from16 v32, v7

    move-wide/from16 v7, v23

    move/from16 v9, v20

    move-object/from16 v33, v10

    move-object/from16 v10, p13

    move/from16 v11, v16

    move-wide/from16 v12, v25

    move-object/from16 v15, v28

    move-object/from16 v16, p0

    invoke-direct/range {v0 .. v16}, Lsharechat/library/composeui/common/l0$c;-><init>(Lsharechat/library/composeui/common/k0;ILandroidx/compose/runtime/t0;Landroidx/compose/ui/graphics/k1;JJFLr00/p;IJLkotlinx/coroutines/s0;Lr00/a;Lr00/q;)V

    const/4 v0, 0x1

    move-object/from16 v3, v32

    move-object/from16 v1, v33

    const v2, -0x185b1b83

    invoke-static {v1, v2, v0, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    shr-int/lit8 v2, v29, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    const/4 v3, 0x6

    move-object/from16 p1, v17

    move-object/from16 p2, v30

    move/from16 p3, v31

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZLr00/q;Landroidx/compose/runtime/i;II)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v5, v20

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    .line 30
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_33

    goto :goto_24

    :cond_33
    new-instance v14, Lsharechat/library/composeui/common/l0$d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v34, v14

    move-object/from16 v14, p13

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lsharechat/library/composeui/common/l0$d;-><init>(Lr00/q;Landroidx/compose/ui/h;Lsharechat/library/composeui/common/k0;Landroidx/compose/ui/graphics/k1;FJJJLandroidx/compose/runtime/t0;Lr00/a;Lr00/p;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_34
    return-void
.end method

.method private static final b(JLr00/a;ZLandroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr00/a<",
            "Li00/a0;",
            ">;Z",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x2cc5e5ea

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.Scrim (ModalBottomSheetState.kt:345)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_2

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_4

    invoke-interface {p4, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_6

    invoke-interface {p4, p3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_8

    invoke-interface {p4}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_8
    :goto_4
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 4
    :goto_5
    new-instance v1, Landroidx/compose/animation/core/g1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/g1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v7, p4

    .line 5
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/c;->d(FLandroidx/compose/animation/core/i;FLr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v1

    const v2, 0x35358c3b

    invoke-interface {p4, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_e

    .line 6
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v5, 0x44faf204

    .line 7
    invoke-interface {p4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {p4, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 9
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    .line 10
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_b

    .line 11
    :cond_a
    new-instance v7, Lsharechat/library/composeui/common/l0$g;

    invoke-direct {v7, p2, v2}, Lsharechat/library/composeui/common/l0$g;-><init>(Lr00/a;Lkotlin/coroutines/d;)V

    .line 12
    invoke-interface {p4, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/p;

    .line 14
    invoke-static {v4, p2, v7}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 15
    invoke-interface {p4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-interface {p4, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 17
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    .line 18
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_d

    .line 19
    :cond_c
    new-instance v6, Lsharechat/library/composeui/common/l0$h;

    invoke-direct {v6, p2}, Lsharechat/library/composeui/common/l0$h;-><init>(Lr00/a;)V

    .line 20
    invoke-interface {p4, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 21
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lr00/l;

    .line 22
    invoke-static {v4, v3, v6}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLr00/l;)Landroidx/compose/ui/h;

    move-result-object v4

    goto :goto_6

    .line 23
    :cond_e
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 24
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 25
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 26
    invoke-static {v5, v0, v3, v2}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    const v3, 0x1e7b2b64

    .line 28
    invoke-interface {p4, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    invoke-interface {p4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 30
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    .line 31
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10

    .line 32
    :cond_f
    new-instance v3, Lsharechat/library/composeui/common/l0$e;

    invoke-direct {v3, p0, p1, v1}, Lsharechat/library/composeui/common/l0$e;-><init>(JLandroidx/compose/runtime/c2;)V

    .line 33
    invoke-interface {p4, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 34
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v3, p4, v1}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 36
    :cond_11
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p4

    if-nez p4, :cond_12

    goto :goto_8

    :cond_12
    new-instance v6, Lsharechat/library/composeui/common/l0$f;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/library/composeui/common/l0$f;-><init>(JLr00/a;ZI)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_13
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/c2;)F
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

.method public static final synthetic d(JLr00/a;ZLandroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsharechat/library/composeui/common/l0;->b(JLr00/a;ZLandroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/library/composeui/common/l0;->c(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/h;Lsharechat/library/composeui/common/k0;FLandroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/library/composeui/common/l0;->g(Landroidx/compose/ui/h;Lsharechat/library/composeui/common/k0;FLandroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/h;Lsharechat/library/composeui/common/k0;FLandroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;)Landroidx/compose/ui/h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/library/composeui/common/k0;",
            "F",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float v3, p2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    new-array v1, v2, [Li00/o;

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lsharechat/library/composeui/common/m0;->Hidden:Lsharechat/library/composeui/common/m0;

    invoke-static {v2, v3}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v2

    aput-object v2, v1, v5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v2, Lsharechat/library/composeui/common/m0;->Expanded:Lsharechat/library/composeui/common/m0;

    invoke-static {v0, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    aput-object v0, v1, v4

    .line 5
    invoke-static {v1}, Lkotlin/collections/o0;->l([Li00/o;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Li00/o;

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v8, Lsharechat/library/composeui/common/m0;->Hidden:Lsharechat/library/composeui/common/m0;

    invoke-static {v7, v8}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v7

    aput-object v7, v1, v5

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v7, Lsharechat/library/composeui/common/m0;->HalfExpanded:Lsharechat/library/composeui/common/m0;

    invoke-static {v3, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v3

    aput-object v3, v1, v4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v3, Lsharechat/library/composeui/common/m0;->Expanded:Lsharechat/library/composeui/common/m0;

    invoke-static {v0, v3}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 10
    invoke-static {v1}, Lkotlin/collections/o0;->l([Li00/o;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v1, v2, [Li00/o;

    .line 11
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lsharechat/library/composeui/common/m0;->Hidden:Lsharechat/library/composeui/common/m0;

    invoke-static {v2, v3}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v2

    aput-object v2, v1, v5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v2, Lsharechat/library/composeui/common/m0;->Expanded:Lsharechat/library/composeui/common/m0;

    invoke-static {v0, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    aput-object v0, v1, v4

    .line 13
    invoke-static {v1}, Lkotlin/collections/o0;->l([Li00/o;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 14
    :goto_1
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 15
    sget-object v9, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/composeui/common/h1;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsharechat/library/composeui/common/m0;->Hidden:Lsharechat/library/composeui/common/m0;

    if-eq v0, v1, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x170

    const/16 v17, 0x0

    move-object/from16 v7, p1

    .line 17
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/f1;->h(Landroidx/compose/ui/h;Lsharechat/library/composeui/common/h1;Ljava/util/Map;Landroidx/compose/foundation/gestures/v;ZZLo/n;Lr00/p;Lsharechat/library/composeui/common/v0;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    :goto_3
    move-object/from16 v1, p0

    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Lsharechat/library/composeui/common/m0;Landroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/k0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/m0;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/composeui/common/m0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Lsharechat/library/composeui/common/k0;"
        }
    .end annotation

    const-string p4, "initialValue"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x50d7b4aa

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lsharechat/library/composeui/common/g1;->a:Lsharechat/library/composeui/common/g1;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/g1;->a()Landroidx/compose/animation/core/z0;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lsharechat/library/composeui/common/l0$i;->b:Lsharechat/library/composeui/common/l0$i;

    :cond_1
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    .line 3
    sget-object p4, Lsharechat/library/composeui/common/k0;->r:Lsharechat/library/composeui/common/k0$a;

    invoke-virtual {p4, p1, p2}, Lsharechat/library/composeui/common/k0$a;->a(Landroidx/compose/animation/core/i;Lr00/l;)Landroidx/compose/runtime/saveable/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lsharechat/library/composeui/common/l0$j;

    invoke-direct {v3, p0, p1, p2}, Lsharechat/library/composeui/common/l0$j;-><init>(Lsharechat/library/composeui/common/m0;Landroidx/compose/animation/core/i;Lr00/l;)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/composeui/common/k0;

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
