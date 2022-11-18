.class public final Lsharechat/library/composeui/common/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroidx/compose/ui/h;Lsharechat/library/composeui/common/h0;Lcom/google/accompanist/flowlayout/d;Lsharechat/library/composeui/common/i0;FLcom/google/accompanist/flowlayout/a;FLsharechat/library/composeui/common/i0;ILr00/p;Landroidx/compose/runtime/i;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/library/composeui/common/h0;",
            "Lcom/google/accompanist/flowlayout/d;",
            "Lsharechat/library/composeui/common/i0;",
            "F",
            "Lcom/google/accompanist/flowlayout/a;",
            "F",
            "Lsharechat/library/composeui/common/i0;",
            "I",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x1237ee35

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.ConstrainedFlow (ConstrainedFlow.kt:73)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_9

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_c

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_8

    :cond_b
    const/16 v6, 0x400

    :goto_8
    or-int/2addr v2, v6

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v5, p3

    :goto_a
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_d
    const v6, 0xe000

    and-int/2addr v6, v11

    if-nez v6, :cond_f

    move/from16 v6, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_b

    :cond_e
    const/16 v7, 0x2000

    :goto_b
    or-int/2addr v2, v7

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v6, p4

    :goto_d
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_10

    const/high16 v7, 0x30000

    or-int/2addr v2, v7

    goto :goto_f

    :cond_10
    const/high16 v7, 0x70000

    and-int/2addr v7, v11

    if-nez v7, :cond_12

    move-object/from16 v7, p5

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v8, 0x10000

    :goto_e
    or-int/2addr v2, v8

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v7, p5

    :goto_10
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_13

    const/high16 v8, 0x180000

    or-int/2addr v2, v8

    goto :goto_12

    :cond_13
    const/high16 v8, 0x380000

    and-int/2addr v8, v11

    if-nez v8, :cond_15

    move/from16 v8, p6

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v9

    if-eqz v9, :cond_14

    const/high16 v9, 0x100000

    goto :goto_11

    :cond_14
    const/high16 v9, 0x80000

    :goto_11
    or-int/2addr v2, v9

    goto :goto_13

    :cond_15
    :goto_12
    move/from16 v8, p6

    :goto_13
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_16

    const/high16 v9, 0xc00000

    or-int/2addr v2, v9

    goto :goto_15

    :cond_16
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v11

    if-nez v9, :cond_18

    move-object/from16 v9, p7

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    const/high16 v13, 0x800000

    goto :goto_14

    :cond_17
    const/high16 v13, 0x400000

    :goto_14
    or-int/2addr v2, v13

    goto :goto_16

    :cond_18
    :goto_15
    move-object/from16 v9, p7

    :goto_16
    and-int/lit16 v13, v12, 0x100

    if-eqz v13, :cond_19

    const/high16 v14, 0x6000000

    or-int/2addr v2, v14

    goto :goto_18

    :cond_19
    const/high16 v14, 0xe000000

    and-int/2addr v14, v11

    if-nez v14, :cond_1b

    move/from16 v14, p8

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    const/high16 v15, 0x4000000

    goto :goto_17

    :cond_1a
    const/high16 v15, 0x2000000

    :goto_17
    or-int/2addr v2, v15

    goto :goto_19

    :cond_1b
    :goto_18
    move/from16 v14, p8

    :goto_19
    and-int/lit16 v15, v12, 0x200

    if-eqz v15, :cond_1c

    const/high16 v15, 0x30000000

    :goto_1a
    or-int/2addr v2, v15

    goto :goto_1b

    :cond_1c
    const/high16 v15, 0x70000000

    and-int/2addr v15, v11

    if-nez v15, :cond_1e

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    const/high16 v15, 0x20000000

    goto :goto_1a

    :cond_1d
    const/high16 v15, 0x10000000

    goto :goto_1a

    :cond_1e
    :goto_1b
    const v15, 0x5b6db6db

    and-int/2addr v15, v2

    const v1, 0x12492492

    if-ne v15, v1, :cond_20

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_1c

    .line 2
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1f

    :cond_20
    :goto_1c
    if-eqz v13, :cond_21

    const v1, 0x7fffffff

    goto :goto_1d

    :cond_21
    move v1, v14

    .line 3
    :goto_1d
    new-instance v15, Lsharechat/library/composeui/common/q$a;

    move-object v13, v15

    move-object/from16 v14, p1

    move-object v3, v15

    move/from16 v15, p4

    move-object/from16 v16, p2

    move/from16 v17, v1

    move/from16 v18, p6

    move-object/from16 v19, p3

    move-object/from16 v20, p7

    move-object/from16 v21, p5

    invoke-direct/range {v13 .. v21}, Lsharechat/library/composeui/common/q$a;-><init>(Lsharechat/library/composeui/common/h0;FLcom/google/accompanist/flowlayout/d;IFLsharechat/library/composeui/common/i0;Lsharechat/library/composeui/common/i0;Lcom/google/accompanist/flowlayout/a;)V

    shr-int/lit8 v13, v2, 0x1b

    and-int/lit8 v13, v13, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v13

    const v13, -0x4ee9b9da

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 5
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 6
    check-cast v13, Lb1/d;

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 8
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 9
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 11
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 12
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 13
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move/from16 p8, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 14
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_22

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 16
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 18
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1e

    .line 19
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 20
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v1, v15, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v1, v0, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move/from16 v14, p8

    .line 33
    :goto_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_24

    goto :goto_20

    :cond_24
    new-instance v15, Lsharechat/library/composeui/common/q$b;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move v9, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lsharechat/library/composeui/common/q$b;-><init>(Landroidx/compose/ui/h;Lsharechat/library/composeui/common/h0;Lcom/google/accompanist/flowlayout/d;Lsharechat/library/composeui/common/i0;FLcom/google/accompanist/flowlayout/a;FLsharechat/library/composeui/common/i0;ILr00/p;II)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_20
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_25
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/d;ILsharechat/library/composeui/common/i0;FLcom/google/accompanist/flowlayout/a;FLsharechat/library/composeui/common/i0;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lcom/google/accompanist/flowlayout/d;",
            "I",
            "Lsharechat/library/composeui/common/i0;",
            "F",
            "Lcom/google/accompanist/flowlayout/a;",
            "F",
            "Lsharechat/library/composeui/common/i0;",
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

    move-object/from16 v13, p8

    move/from16 v14, p10

    move/from16 v15, p11

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x5112fca3

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.ConstrainedFlowRow (ConstrainedFlow.kt:19)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_9

    move/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_c

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_8

    :cond_b
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v9, v15, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_d
    and-int v11, v14, v10

    if-nez v11, :cond_f

    move/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_b

    :cond_e
    const/16 v16, 0x2000

    :goto_b
    or-int v2, v2, v16

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v11, p4

    :goto_d
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_10

    const/high16 v18, 0x30000

    or-int v2, v2, v18

    move-object/from16 v10, p5

    goto :goto_f

    :cond_10
    and-int v18, v14, v17

    move-object/from16 v10, p5

    if-nez v18, :cond_12

    invoke-interface {v12, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v18, 0x10000

    :goto_e
    or-int v2, v2, v18

    :cond_12
    :goto_f
    and-int/lit8 v18, v15, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_13

    const/high16 v20, 0x180000

    or-int v2, v2, v20

    move/from16 v1, p6

    goto :goto_11

    :cond_13
    and-int v20, v14, v19

    move/from16 v1, p6

    if-nez v20, :cond_15

    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v20, 0x80000

    :goto_10
    or-int v2, v2, v20

    :cond_15
    :goto_11
    const/high16 v20, 0x1c00000

    and-int v21, v14, v20

    if-nez v21, :cond_18

    and-int/lit16 v1, v15, 0x80

    if-nez v1, :cond_16

    move-object/from16 v1, p7

    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_12

    :cond_16
    move-object/from16 v1, p7

    :cond_17
    const/high16 v21, 0x400000

    :goto_12
    or-int v2, v2, v21

    goto :goto_13

    :cond_18
    move-object/from16 v1, p7

    :goto_13
    and-int/lit16 v1, v15, 0x100

    const/high16 v21, 0xe000000

    if-eqz v1, :cond_19

    const/high16 v1, 0x6000000

    :goto_14
    or-int/2addr v2, v1

    goto :goto_15

    :cond_19
    and-int v1, v14, v21

    if-nez v1, :cond_1b

    invoke-interface {v12, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/high16 v1, 0x4000000

    goto :goto_14

    :cond_1a
    const/high16 v1, 0x2000000

    goto :goto_14

    :cond_1b
    :goto_15
    const v1, 0xb6db6db

    and-int/2addr v1, v2

    const v4, 0x2492492

    if-ne v1, v4, :cond_1d

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_16

    .line 2
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p6

    move v3, v6

    move-object v4, v8

    move-object v6, v10

    move v5, v11

    move-object/from16 v19, v12

    move-object/from16 v8, p7

    goto/16 :goto_1e

    .line 3
    :cond_1d
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v1, v14, 0x1

    const v4, -0x1c00001

    if-eqz v1, :cond_20

    invoke-interface {v12}, Landroidx/compose/runtime/i;->k()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_17

    .line 4
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_1f

    and-int/2addr v2, v4

    :cond_1f
    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move/from16 v26, p6

    move-object/from16 v27, p7

    move/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    move/from16 v24, v11

    goto/16 :goto_1d

    :cond_20
    :goto_17
    if-eqz v0, :cond_21

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_18

    :cond_21
    move-object/from16 v0, p0

    :goto_18
    if-eqz v3, :cond_22

    .line 6
    sget-object v1, Lcom/google/accompanist/flowlayout/d;->Wrap:Lcom/google/accompanist/flowlayout/d;

    goto :goto_19

    :cond_22
    move-object/from16 v1, p1

    :goto_19
    if-eqz v5, :cond_23

    const v3, 0x7fffffff

    const v6, 0x7fffffff

    :cond_23
    if-eqz v7, :cond_24

    .line 7
    sget-object v3, Lsharechat/library/composeui/common/i0;->Start:Lsharechat/library/composeui/common/i0;

    move-object v8, v3

    :cond_24
    const/4 v3, 0x0

    if-eqz v9, :cond_25

    int-to-float v5, v3

    .line 8
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    goto :goto_1a

    :cond_25
    move v5, v11

    :goto_1a
    if-eqz v16, :cond_26

    .line 9
    sget-object v7, Lcom/google/accompanist/flowlayout/a;->Start:Lcom/google/accompanist/flowlayout/a;

    goto :goto_1b

    :cond_26
    move-object v7, v10

    :goto_1b
    if-eqz v18, :cond_27

    int-to-float v3, v3

    .line 10
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    goto :goto_1c

    :cond_27
    move/from16 v3, p6

    :goto_1c
    and-int/lit16 v9, v15, 0x80

    if-eqz v9, :cond_28

    and-int/2addr v2, v4

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v26, v3

    move/from16 v24, v5

    move/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v23, v8

    move-object/from16 v27, v23

    goto :goto_1d

    :cond_28
    move-object/from16 v27, p7

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v26, v3

    move/from16 v24, v5

    move/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v23, v8

    .line 11
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/i;->D()V

    .line 12
    sget-object v1, Lsharechat/library/composeui/common/h0;->Horizontal:Lsharechat/library/composeui/common/h0;

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v3, v2, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    and-int v4, v2, v17

    or-int/2addr v0, v4

    and-int v4, v2, v19

    or-int/2addr v0, v4

    and-int v4, v2, v20

    or-int/2addr v0, v4

    shl-int/lit8 v2, v2, 0x12

    and-int v2, v2, v21

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v3

    or-int v11, v0, v2

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v23

    move/from16 v4, v24

    move-object/from16 v5, v25

    move/from16 v6, v26

    move-object/from16 v7, v27

    move/from16 v8, v22

    move-object/from16 v9, p8

    move-object v10, v12

    move-object/from16 v19, v12

    move/from16 v12, v17

    .line 13
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/q;->a(Landroidx/compose/ui/h;Lsharechat/library/composeui/common/h0;Lcom/google/accompanist/flowlayout/d;Lsharechat/library/composeui/common/i0;FLcom/google/accompanist/flowlayout/a;FLsharechat/library/composeui/common/i0;ILr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v1, v16

    move/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move-object/from16 v6, v25

    move/from16 v7, v26

    move-object/from16 v8, v27

    .line 14
    :goto_1e
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_29

    goto :goto_1f

    :cond_29
    new-instance v11, Lsharechat/library/composeui/common/q$c;

    move-object v0, v11

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsharechat/library/composeui/common/q$c;-><init>(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/d;ILsharechat/library/composeui/common/i0;FLcom/google/accompanist/flowlayout/a;FLsharechat/library/composeui/common/i0;Lr00/p;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2a
    return-void
.end method

.method private static final c(Landroidx/compose/ui/layout/q0;Lsharechat/library/composeui/common/h0;)I
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/composeui/common/h0;->Horizontal:Lsharechat/library/composeui/common/h0;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final d(Landroidx/compose/ui/layout/q0;Lsharechat/library/composeui/common/h0;)I
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/composeui/common/h0;->Horizontal:Lsharechat/library/composeui/common/h0;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/h;Lsharechat/library/composeui/common/h0;Lcom/google/accompanist/flowlayout/d;Lsharechat/library/composeui/common/i0;FLcom/google/accompanist/flowlayout/a;FLsharechat/library/composeui/common/i0;ILr00/p;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lsharechat/library/composeui/common/q;->a(Landroidx/compose/ui/h;Lsharechat/library/composeui/common/h0;Lcom/google/accompanist/flowlayout/d;Lsharechat/library/composeui/common/i0;FLcom/google/accompanist/flowlayout/a;FLsharechat/library/composeui/common/i0;ILr00/p;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/q0;Lsharechat/library/composeui/common/h0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/library/composeui/common/q;->c(Landroidx/compose/ui/layout/q0;Lsharechat/library/composeui/common/h0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/layout/q0;Lsharechat/library/composeui/common/h0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/library/composeui/common/q;->d(Landroidx/compose/ui/layout/q0;Lsharechat/library/composeui/common/h0;)I

    move-result p0

    return p0
.end method
