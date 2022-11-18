.class public final Lcom/github/skgmn/composetooltip/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/github/skgmn/composetooltip/a;Landroidx/compose/ui/h;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/b;FLr00/a;Landroidx/compose/ui/window/n;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/skgmn/composetooltip/a;",
            "Landroidx/compose/ui/h;",
            "Lcom/github/skgmn/composetooltip/f;",
            "Lcom/github/skgmn/composetooltip/b;",
            "Lcom/github/skgmn/composetooltip/b;",
            "F",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/window/n;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
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

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "anchorEdge"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x2cc0d196

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.github.skgmn.composetooltip.Tooltip (TooltipPopup.kt:50)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v7

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_3
    move v0, v10

    :goto_1
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_6

    and-int/lit8 v2, v11, 0x4

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    move-object/from16 v2, p2

    :cond_5
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_6
    move-object/from16 v2, p2

    :goto_3
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v4, p3

    :goto_6
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_8

    :cond_a
    const v6, 0xe000

    and-int/2addr v6, v10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v0, v12

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v21, v11, 0x20

    if-eqz v21, :cond_d

    const/high16 v12, 0x30000

    or-int/2addr v0, v12

    move/from16 v15, p5

    goto :goto_b

    :cond_d
    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    move/from16 v15, p5

    if-nez v12, :cond_f

    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v0, v12

    :cond_f
    :goto_b
    and-int/lit8 v22, v11, 0x40

    if-eqz v22, :cond_10

    const/high16 v12, 0x180000

    or-int/2addr v0, v12

    move-object/from16 v14, p6

    goto :goto_d

    :cond_10
    const/high16 v12, 0x380000

    and-int/2addr v12, v10

    move-object/from16 v14, p6

    if-nez v12, :cond_12

    invoke-interface {v7, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v0, v12

    :cond_12
    :goto_d
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_13

    const/high16 v13, 0xc00000

    or-int/2addr v0, v13

    goto :goto_f

    :cond_13
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v10

    if-nez v13, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v16, 0x400000

    :goto_e
    or-int v0, v0, v16

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v13, p7

    :goto_10
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_16

    const/high16 v1, 0x6000000

    :goto_11
    or-int/2addr v0, v1

    goto :goto_12

    :cond_16
    const/high16 v1, 0xe000000

    and-int/2addr v1, v10

    if-nez v1, :cond_18

    invoke-interface {v7, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v1, 0x2000000

    goto :goto_11

    :cond_18
    :goto_12
    const v1, 0xb6db68b

    and-int/2addr v1, v0

    const v2, 0x2492482

    if-ne v1, v2, :cond_1a

    invoke-interface {v7}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_13

    .line 2
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v6

    move-object v9, v7

    move-object v8, v13

    move-object v7, v14

    move v6, v15

    goto/16 :goto_1b

    .line 3
    :cond_1a
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v1, v10, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    invoke-interface {v7}, Landroidx/compose/runtime/i;->k()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_14

    .line 4
    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_1c

    and-int/lit16 v0, v0, -0x381

    :cond_1c
    move-object/from16 v12, p1

    move/from16 v18, v0

    move-object/from16 v17, v13

    move/from16 v16, v15

    move-object/from16 v13, p2

    move-object v15, v6

    move-object v6, v14

    move-object v14, v4

    goto/16 :goto_19

    :cond_1d
    :goto_14
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_1e

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_15

    :cond_1e
    move-object/from16 v1, p1

    :goto_15
    and-int/lit8 v16, v11, 0x4

    if-eqz v16, :cond_1f

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1f

    move/from16 v26, v12

    move-wide/from16 v12, v16

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, v23

    move-object/from16 v18, v7

    move/from16 v19, v24

    move/from16 v20, v25

    .line 6
    invoke-static/range {v12 .. v20}, Lcom/github/skgmn/composetooltip/g;->a(JFFFLandroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;II)Lcom/github/skgmn/composetooltip/f;

    move-result-object v12

    and-int/lit16 v0, v0, -0x381

    goto :goto_16

    :cond_1f
    move/from16 v26, v12

    move-object/from16 v12, p2

    :goto_16
    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v3, :cond_21

    const v3, -0x1d58f75c

    .line 7
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_20

    .line 10
    new-instance v3, Lcom/github/skgmn/composetooltip/b;

    invoke-direct {v3, v14, v14, v13, v2}, Lcom/github/skgmn/composetooltip/b;-><init>(FFILkotlin/jvm/internal/h;)V

    .line 11
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lcom/github/skgmn/composetooltip/b;

    move-object v4, v3

    :cond_21
    if-eqz v5, :cond_23

    const v3, -0x1d58f75c

    .line 13
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 15
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_22

    .line 16
    new-instance v3, Lcom/github/skgmn/composetooltip/b;

    invoke-direct {v3, v14, v14, v13, v2}, Lcom/github/skgmn/composetooltip/b;-><init>(FFILkotlin/jvm/internal/h;)V

    .line 17
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_22
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lcom/github/skgmn/composetooltip/b;

    move-object v6, v3

    :cond_23
    if-eqz v21, :cond_24

    const/4 v3, 0x0

    int-to-float v3, v3

    .line 19
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    goto :goto_17

    :cond_24
    move/from16 v3, p5

    :goto_17
    if-eqz v22, :cond_25

    move-object v5, v2

    goto :goto_18

    :cond_25
    move-object/from16 v5, p6

    :goto_18
    if-eqz v26, :cond_27

    const v13, -0x1d58f75c

    .line 20
    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    .line 22
    sget-object v14, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_26

    .line 23
    new-instance v13, Landroidx/compose/ui/window/n;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3f

    const/16 v31, 0x0

    move-object/from16 v23, v13

    invoke-direct/range {v23 .. v31}, Landroidx/compose/ui/window/n;-><init>(ZZZLandroidx/compose/ui/window/o;ZZILkotlin/jvm/internal/h;)V

    .line 24
    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 25
    :cond_26
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    check-cast v13, Landroidx/compose/ui/window/n;

    move/from16 v18, v0

    move/from16 v16, v3

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v17, v13

    move-object v6, v5

    move-object v13, v12

    move-object v12, v1

    goto :goto_19

    :cond_27
    move-object/from16 v17, p7

    move/from16 v18, v0

    move/from16 v16, v3

    move-object v14, v4

    move-object v15, v6

    move-object v13, v12

    move-object v12, v1

    move-object v6, v5

    :goto_19
    invoke-interface {v7}, Landroidx/compose/runtime/i;->D()V

    const v0, -0x1d58f75c

    .line 26
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 28
    sget-object v19, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_28

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 30
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 31
    :cond_28
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 32
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/t0;

    .line 33
    invoke-static {v5}, Lcom/github/skgmn/composetooltip/d;->c(Landroidx/compose/runtime/t0;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 34
    new-instance v20, Lcom/github/skgmn/composetooltip/e;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 36
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb1/d;

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v32, v5

    move-object v5, v15

    move-object v8, v6

    move/from16 v6, v16

    move-object v9, v7

    move-object/from16 v7, v21

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/github/skgmn/composetooltip/e;-><init>(Lb1/d;Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/b;FLkotlin/jvm/internal/h;)V

    const v0, 0x1e7b2b64

    .line 38
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, v32

    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 40
    invoke-interface {v9}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_29

    .line 41
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2a

    .line 42
    :cond_29
    new-instance v2, Lcom/github/skgmn/composetooltip/d$a;

    invoke-direct {v2, v8, v1}, Lcom/github/skgmn/composetooltip/d$a;-><init>(Lr00/a;Landroidx/compose/runtime/t0;)V

    .line 43
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 44
    :cond_2a
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    move-object v0, v2

    check-cast v0, Lr00/a;

    const v1, 0x5b8bd1e5

    .line 45
    new-instance v2, Lcom/github/skgmn/composetooltip/d$b;

    move-object/from16 p1, v2

    move-object/from16 p2, p0

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, p0

    move-object/from16 p6, p8

    move/from16 p7, v18

    invoke-direct/range {p1 .. p7}, Lcom/github/skgmn/composetooltip/d$b;-><init>(Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/a;Lr00/q;I)V

    const/4 v3, 0x1

    invoke-static {v9, v1, v3, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    shr-int/lit8 v2, v18, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v2, v2, 0xc00

    const/4 v3, 0x0

    move-object/from16 p1, v20

    move-object/from16 p2, v0

    move-object/from16 p3, v17

    move-object/from16 p4, v1

    move-object/from16 p5, v9

    move/from16 p6, v2

    move/from16 p7, v3

    .line 46
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/m;Lr00/a;Landroidx/compose/ui/window/n;Lr00/p;Landroidx/compose/runtime/i;II)V

    goto :goto_1a

    :cond_2b
    move-object v8, v6

    move-object v9, v7

    :goto_1a
    move-object v7, v8

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v8, v17

    .line 47
    :goto_1b
    invoke-interface {v9}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_2c

    goto :goto_1c

    :cond_2c
    new-instance v13, Lcom/github/skgmn/composetooltip/d$c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/github/skgmn/composetooltip/d$c;-><init>(Lcom/github/skgmn/composetooltip/a;Landroidx/compose/ui/h;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/b;FLr00/a;Landroidx/compose/ui/window/n;Lr00/q;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2d
    return-void
.end method

.method private static final b(Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/a;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/skgmn/composetooltip/a;",
            "Lcom/github/skgmn/composetooltip/f;",
            "Lcom/github/skgmn/composetooltip/b;",
            "Lcom/github/skgmn/composetooltip/a;",
            "Landroidx/compose/ui/h;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
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

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x768fd5fb

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "com.github.skgmn.composetooltip.TooltipImpl (TooltipPopup.kt:206)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const/high16 v1, -0x80000000

    and-int v1, p8, v1

    if-eqz v1, :cond_1

    or-int/lit8 v1, v7, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v3, v7

    :goto_1
    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x70

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
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_c
    :goto_8
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_f

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v3, v10

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v10, p8, 0x10

    const/high16 v11, 0x70000

    if-eqz v10, :cond_10

    const/high16 v10, 0x30000

    :goto_c
    or-int/2addr v3, v10

    goto :goto_d

    :cond_10
    and-int v10, v7, v11

    if-nez v10, :cond_12

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v10, 0x10000

    goto :goto_c

    :cond_12
    :goto_d
    const v10, 0x5b6db

    and-int/2addr v10, v3

    const v12, 0x12492

    if-ne v10, v12, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_e

    .line 2
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_11

    :cond_14
    :goto_e
    if-eqz v8, :cond_15

    .line 3
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v16, v8

    goto :goto_f

    :cond_15
    move-object/from16 v16, v9

    :goto_f
    const v8, 0x2bb5b5d7

    .line 4
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 6
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v9

    const/4 v10, 0x0

    .line 7
    invoke-static {v9, v10, v0, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v12, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 10
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 11
    check-cast v12, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 13
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 14
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 16
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v15, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 19
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_16

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 23
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_10

    .line 24
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 27
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v10, v14, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 33
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x7f65a980

    .line 34
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/github/skgmn/composetooltip/f;->c()F

    move-result v10

    const v8, -0x5712a68f

    .line 37
    new-instance v9, Lcom/github/skgmn/composetooltip/d$d;

    invoke-direct {v9, v4, v2, v3}, Lcom/github/skgmn/composetooltip/d$d;-><init>(Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;I)V

    const/4 v11, 0x1

    invoke-static {v0, v8, v11, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    const v8, -0x73fa53f0

    .line 38
    new-instance v9, Lcom/github/skgmn/composetooltip/d$e;

    invoke-direct {v9, v4, v2, v6, v3}, Lcom/github/skgmn/composetooltip/d$e;-><init>(Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Lr00/q;I)V

    invoke-static {v0, v8, v11, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    shr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x6c00

    and-int/lit16 v9, v3, 0x380

    or-int/2addr v8, v9

    shl-int/lit8 v3, v3, 0xf

    const/high16 v9, 0x70000

    and-int/2addr v3, v9

    or-int v15, v8, v3

    move-object/from16 v8, p0

    move-object/from16 v9, v16

    move-object/from16 v11, p2

    move-object v14, v0

    .line 39
    invoke-virtual/range {v8 .. v15}, Lcom/github/skgmn/composetooltip/a;->a(Landroidx/compose/ui/h;FLcom/github/skgmn/composetooltip/b;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v9, v16

    .line 45
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_18

    goto :goto_12

    :cond_18
    new-instance v11, Lcom/github/skgmn/composetooltip/d$f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/github/skgmn/composetooltip/d$f;-><init>(Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/a;Landroidx/compose/ui/h;Lr00/q;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_19
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(Landroidx/compose/runtime/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/a;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/github/skgmn/composetooltip/d;->b(Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/a;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/skgmn/composetooltip/d;->d(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method
