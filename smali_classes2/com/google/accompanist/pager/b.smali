.class public final Lcom/google/accompanist/pager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;Landroidx/compose/runtime/i;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/h;",
            "Lcom/google/accompanist/pager/g;",
            "ZF",
            "Landroidx/compose/foundation/gestures/r;",
            "Landroidx/compose/ui/a$c;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/layout/r0;",
            "Lr00/r<",
            "-",
            "Lcom/google/accompanist/pager/e;",
            "-",
            "Ljava/lang/Integer;",
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

    move-object/from16 v15, p9

    move/from16 v14, p11

    move/from16 v13, p12

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6d584966

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    move/from16 v11, p0

    if-nez v0, :cond_2

    invoke-interface {v12, v11}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, v13, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v0, v6

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    and-int/lit8 v6, v13, 0x10

    const v8, 0xe000

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v7, v14, v8

    if-nez v7, :cond_e

    move/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v0, v9

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v7, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int/2addr v9, v14

    if-nez v9, :cond_11

    and-int/lit8 v9, v13, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v12, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v10, 0x10000

    :goto_d
    or-int/2addr v0, v10

    goto :goto_e

    :cond_11
    move-object/from16 v9, p5

    :goto_e
    const/high16 v10, 0x380000

    and-int v16, v14, v10

    if-nez v16, :cond_13

    and-int/lit8 v16, v13, 0x40

    move-object/from16 v10, p6

    if-nez v16, :cond_12

    invoke-interface {v12, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x80000

    :goto_f
    or-int v0, v0, v16

    goto :goto_10

    :cond_13
    move-object/from16 v10, p6

    :goto_10
    and-int/lit16 v8, v13, 0x80

    const/high16 v17, 0x1c00000

    if-eqz v8, :cond_14

    const/high16 v18, 0xc00000

    or-int v0, v0, v18

    move-object/from16 v7, p7

    goto :goto_12

    :cond_14
    and-int v18, v14, v17

    move-object/from16 v7, p7

    if-nez v18, :cond_16

    invoke-interface {v12, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v18, 0x400000

    :goto_11
    or-int v0, v0, v18

    :cond_16
    :goto_12
    and-int/lit16 v7, v13, 0x100

    const/high16 v18, 0xe000000

    if-eqz v7, :cond_17

    const/high16 v19, 0x6000000

    or-int v0, v0, v19

    goto :goto_14

    :cond_17
    and-int v19, v14, v18

    if-nez v19, :cond_19

    move/from16 v19, v7

    move-object/from16 v7, p8

    invoke-interface {v12, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v20, 0x2000000

    :goto_13
    or-int v0, v0, v20

    goto :goto_15

    :cond_19
    :goto_14
    move/from16 v19, v7

    move-object/from16 v7, p8

    :goto_15
    and-int/lit16 v2, v13, 0x200

    const/high16 v20, 0x70000000

    if-eqz v2, :cond_1a

    const/high16 v2, 0x30000000

    :goto_16
    or-int/2addr v0, v2

    goto :goto_17

    :cond_1a
    and-int v2, v14, v20

    if-nez v2, :cond_1c

    invoke-interface {v12, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/high16 v2, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v2, 0x10000000

    goto :goto_16

    :cond_1c
    :goto_17
    const v2, 0x5b6db6db

    and-int/2addr v2, v0

    const v21, 0x12492492

    xor-int v2, v2, v21

    if-nez v2, :cond_1e

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_18

    .line 2
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move v4, v5

    move-object v6, v9

    move-object/from16 v20, v12

    move/from16 v5, p4

    move-object v9, v7

    move-object v7, v10

    goto/16 :goto_21

    :cond_1e
    :goto_18
    and-int/lit8 v2, v14, 0x1

    const v21, -0x380001

    const v22, -0x70001

    if-eqz v2, :cond_23

    .line 3
    invoke-interface {v12}, Landroidx/compose/runtime/i;->k()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_19

    .line 4
    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/i;->v()V

    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_20

    and-int/lit16 v0, v0, -0x381

    :cond_20
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_21

    and-int v0, v0, v22

    :cond_21
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_22

    and-int v0, v0, v21

    :cond_22
    move-object/from16 v23, p1

    move/from16 v26, p4

    move-object/from16 v24, p7

    move-object/from16 v19, v3

    move/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    goto/16 :goto_20

    .line 5
    :cond_23
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/i;->K()V

    if-eqz v1, :cond_24

    .line 6
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v23, v1

    goto :goto_1a

    :cond_24
    move-object/from16 v23, p1

    :goto_1a
    and-int/lit8 v1, v13, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    .line 7
    invoke-static {v2, v12, v2, v1}, Lcom/google/accompanist/pager/h;->a(ILandroidx/compose/runtime/i;II)Lcom/google/accompanist/pager/g;

    move-result-object v1

    and-int/lit16 v0, v0, -0x381

    move/from16 v24, v0

    move-object v0, v1

    goto :goto_1b

    :cond_25
    move/from16 v24, v0

    move-object v0, v3

    :goto_1b
    if-eqz v4, :cond_26

    const/16 v25, 0x0

    goto :goto_1c

    :cond_26
    move/from16 v25, v5

    :goto_1c
    if-eqz v6, :cond_27

    int-to-float v1, v2

    .line 8
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move/from16 v26, v1

    goto :goto_1d

    :cond_27
    move/from16 v26, p4

    :goto_1d
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_28

    .line 9
    sget-object v1, Lcom/google/accompanist/pager/c;->a:Lcom/google/accompanist/pager/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    shr-int/lit8 v5, v24, 0x6

    and-int/lit8 v6, v5, 0xe

    const/4 v9, 0x6

    const/4 v5, 0x0

    move-object v2, v0

    move-object v5, v12

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/google/accompanist/pager/c;->a(Lcom/google/accompanist/pager/g;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Landroidx/compose/foundation/gestures/r;

    move-result-object v1

    and-int v24, v24, v22

    move-object v9, v1

    :cond_28
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_29

    .line 10
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    and-int v2, v24, v21

    move-object v10, v1

    move/from16 v24, v2

    :cond_29
    if-eqz v8, :cond_2a

    const/4 v1, 0x0

    goto :goto_1e

    :cond_2a
    move-object/from16 v1, p7

    :goto_1e
    if-eqz v19, :cond_2b

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 11
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 12
    invoke-static {v2}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object v2

    goto :goto_1f

    :cond_2b
    move-object/from16 v2, p8

    :goto_1f
    invoke-interface {v12}, Landroidx/compose/runtime/i;->D()V

    move-object/from16 v19, v0

    move-object/from16 v27, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v0, v24

    move-object/from16 v24, v1

    :goto_20
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/high16 v1, 0x30000

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int v2, v0, v17

    or-int/2addr v1, v2

    and-int v2, v0, v18

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x9

    and-int v2, v2, v20

    or-int v16, v1, v2

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v17, v0, 0x70

    const/16 v18, 0x400

    move/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v19

    move/from16 v3, v25

    move/from16 v4, v26

    move-object/from16 v6, v21

    move-object/from16 v7, v24

    move-object/from16 v8, v27

    move-object/from16 v9, v22

    move-object/from16 v11, p9

    move-object/from16 v20, v12

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    .line 13
    invoke-static/range {v0 .. v15}, Lcom/google/accompanist/pager/b;->b(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFZLandroidx/compose/foundation/gestures/r;Lr00/l;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/a$c;Landroidx/compose/ui/a$b;Lr00/r;Landroidx/compose/runtime/i;III)V

    move-object/from16 v3, v19

    move-object/from16 v7, v22

    move-object/from16 v2, v23

    move-object/from16 v8, v24

    move/from16 v4, v25

    move/from16 v5, v26

    move-object/from16 v9, v27

    .line 14
    :goto_21
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_2c

    goto :goto_22

    :cond_2c
    new-instance v14, Lcom/google/accompanist/pager/b$a;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/google/accompanist/pager/b$a;-><init>(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_22
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFZLandroidx/compose/foundation/gestures/r;Lr00/l;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/a$c;Landroidx/compose/ui/a$b;Lr00/r;Landroidx/compose/runtime/i;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/h;",
            "Lcom/google/accompanist/pager/g;",
            "ZFZ",
            "Landroidx/compose/foundation/gestures/r;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/ui/a$c;",
            "Landroidx/compose/ui/a$b;",
            "Lr00/r<",
            "-",
            "Lcom/google/accompanist/pager/e;",
            "-",
            "Ljava/lang/Integer;",
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

    move/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    move/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p11

    move/from16 v7, p13

    move/from16 v5, p15

    const-string v0, "modifier"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e6c1279

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v3, v5, 0x2

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_5

    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v7, 0x380

    if-nez v3, :cond_8

    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v7, 0x1c00

    if-nez v3, :cond_b

    move/from16 v3, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_6

    :cond_a
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v3, p3

    :goto_8
    and-int/lit8 v18, v5, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v18, 0xe000

    and-int v18, v7, v18

    if-nez v18, :cond_e

    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_9

    :cond_d
    const/16 v18, 0x2000

    :goto_9
    or-int v0, v0, v18

    :cond_e
    :goto_a
    and-int/lit8 v18, v5, 0x20

    const/high16 v19, 0x70000

    if-eqz v18, :cond_f

    const/high16 v18, 0x30000

    :goto_b
    or-int v0, v0, v18

    goto :goto_c

    :cond_f
    and-int v18, v7, v19

    if-nez v18, :cond_11

    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x10000

    goto :goto_b

    :cond_11
    :goto_c
    and-int/lit8 v18, v5, 0x40

    const/high16 v20, 0x380000

    if-eqz v18, :cond_12

    const/high16 v18, 0x180000

    :goto_d
    or-int v0, v0, v18

    goto :goto_e

    :cond_12
    and-int v18, v7, v20

    if-nez v18, :cond_14

    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v18, 0x80000

    goto :goto_d

    :cond_14
    :goto_e
    and-int/lit16 v2, v5, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    :goto_f
    or-int/2addr v0, v2

    goto :goto_10

    :cond_15
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v7

    if-nez v2, :cond_17

    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v2, 0x400000

    goto :goto_f

    :cond_17
    :goto_10
    and-int/lit16 v2, v5, 0x100

    if-eqz v2, :cond_18

    const/high16 v2, 0x6000000

    :goto_11
    or-int/2addr v0, v2

    goto :goto_12

    :cond_18
    const/high16 v2, 0xe000000

    and-int/2addr v2, v7

    if-nez v2, :cond_1a

    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v2, 0x2000000

    goto :goto_11

    :cond_1a
    :goto_12
    const/high16 v2, 0x70000000

    and-int/2addr v2, v7

    if-nez v2, :cond_1d

    and-int/lit16 v2, v5, 0x200

    if-nez v2, :cond_1b

    move-object/from16 v2, p9

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_13

    :cond_1b
    move-object/from16 v2, p9

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_13
    or-int v0, v0, v18

    goto :goto_14

    :cond_1d
    move-object/from16 v2, p9

    :goto_14
    and-int/lit8 v18, p14, 0xe

    if-nez v18, :cond_20

    and-int/lit16 v1, v5, 0x400

    if-nez v1, :cond_1e

    move-object/from16 v1, p10

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v21, 0x4

    goto :goto_15

    :cond_1e
    move-object/from16 v1, p10

    :cond_1f
    const/16 v21, 0x2

    :goto_15
    or-int v21, p14, v21

    goto :goto_16

    :cond_20
    move-object/from16 v1, p10

    move/from16 v21, p14

    :goto_16
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v21, v21, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v1, p14, 0x70

    if-nez v1, :cond_23

    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v21, v21, v16

    :cond_23
    :goto_18
    const v1, 0x5b6db6db

    and-int/2addr v1, v0

    const v16, 0x12492492

    xor-int v1, v1, v16

    if-nez v1, :cond_25

    and-int/lit8 v1, v21, 0x5b

    xor-int/lit8 v1, v1, 0x12

    if-nez v1, :cond_25

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_19

    .line 2
    :cond_24
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v11, p10

    move-object v10, v2

    move-object v1, v4

    goto/16 :goto_26

    :cond_25
    :goto_19
    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_29

    .line 3
    invoke-interface {v4}, Landroidx/compose/runtime/i;->k()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1a

    .line 4
    :cond_26
    invoke-interface {v4}, Landroidx/compose/runtime/i;->v()V

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_27

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_27
    and-int/lit16 v1, v5, 0x400

    if-eqz v1, :cond_28

    and-int/lit8 v1, v21, -0xf

    move/from16 v21, v1

    :cond_28
    move-object/from16 v1, p10

    goto :goto_1d

    .line 5
    :cond_29
    :goto_1a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->K()V

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_2a

    .line 6
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    const v2, -0x70000001

    and-int/2addr v0, v2

    goto :goto_1b

    :cond_2a
    move-object v1, v2

    :goto_1b
    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_2b

    .line 7
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v2

    and-int/lit8 v21, v21, -0xf

    goto :goto_1c

    :cond_2b
    move-object/from16 v2, p10

    :goto_1c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->D()V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    :goto_1d
    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ltz v6, :cond_2c

    const/16 v22, 0x1

    goto :goto_1e

    :cond_2c
    const/16 v22, 0x0

    :goto_1e
    if-eqz v22, :cond_3b

    shr-int/lit8 v6, v0, 0x12

    move-object/from16 p9, v1

    const v1, -0x384212

    .line 8
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    .line 10
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v22, :cond_2d

    .line 11
    sget-object v22, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2e

    .line 12
    :cond_2d
    new-instance v1, Lcom/google/accompanist/pager/b$b;

    invoke-direct {v1, v11}, Lcom/google/accompanist/pager/b$b;-><init>(Landroidx/compose/foundation/gestures/r;)V

    .line 13
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_2e
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    check-cast v1, Lr00/a;

    .line 15
    invoke-virtual {v14, v1}, Lcom/google/accompanist/pager/g;->A(Lr00/a;)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    const v3, -0x384212

    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v22, v0

    .line 18
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2f

    .line 19
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_30

    .line 20
    :cond_2f
    new-instance v0, Lcom/google/accompanist/pager/b$c;

    const/4 v3, 0x0

    invoke-direct {v0, v14, v3}, Lcom/google/accompanist/pager/b$c;-><init>(Lcom/google/accompanist/pager/g;Lkotlin/coroutines/d;)V

    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_30
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    check-cast v0, Lr00/p;

    .line 23
    invoke-static {v14, v0, v4, v1}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    const v0, -0x384212

    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 26
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_31

    .line 27
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_32

    .line 28
    :cond_31
    new-instance v1, Lcom/google/accompanist/pager/f;

    invoke-direct {v1, v14}, Lcom/google/accompanist/pager/f;-><init>(Lcom/google/accompanist/pager/g;)V

    .line 29
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 30
    :cond_32
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 31
    move-object/from16 v23, v1

    check-cast v23, Lcom/google/accompanist/pager/f;

    const/4 v0, 0x3

    if-eqz v12, :cond_36

    const v1, -0x1e6c0e16

    .line 32
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/accompanist/pager/g;->p()Landroidx/compose/foundation/lazy/f0;

    move-result-object v24

    .line 34
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1, v13, v2}, Landroidx/compose/foundation/layout/e;->q(FLandroidx/compose/ui/a$c;)Landroidx/compose/foundation/layout/e$l;

    move-result-object v25

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    .line 35
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v3, v16

    aput-object v10, v3, v17

    const/16 v17, 0x2

    aput-object v8, v3, v17

    aput-object v23, v3, v0

    const v0, -0x383cc2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v1, :cond_33

    .line 36
    aget-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    const/4 v1, 0x4

    goto :goto_1f

    .line 37
    :cond_33
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_35

    .line 38
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_34

    goto :goto_20

    :cond_34
    move-object v15, v4

    move/from16 v7, v22

    move-object/from16 v22, v2

    goto :goto_21

    .line 39
    :cond_35
    :goto_20
    new-instance v3, Lcom/google/accompanist/pager/b$d;

    move/from16 v1, v22

    move-object v0, v3

    move v7, v1

    move/from16 v1, p0

    move-object/from16 v22, v2

    move-object/from16 v2, p7

    move-object v8, v3

    move-object/from16 v3, p11

    move-object v15, v4

    move-object/from16 v4, v23

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/pager/b$d;-><init>(ILr00/l;Lr00/r;Lcom/google/accompanist/pager/f;I)V

    .line 40
    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v0, v8

    .line 41
    :goto_21
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    check-cast v0, Lr00/l;

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v2, v6, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v21, 0xf

    and-int v2, v2, v19

    or-int/2addr v1, v2

    and-int v2, v7, v20

    or-int v16, v1, v2

    const/16 v17, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, v24

    move-object/from16 v9, p8

    move/from16 v10, p3

    move-object/from16 v11, v25

    move-object/from16 v12, p9

    move v5, v13

    move-object/from16 v13, p6

    move-object v14, v0

    move-object v4, v15

    .line 42
    invoke-static/range {v7 .. v17}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 43
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v2, p9

    move-object v1, v4

    goto/16 :goto_25

    :cond_36
    move v5, v13

    move/from16 v7, v22

    move-object/from16 v22, v2

    const v1, -0x1e6c099d

    .line 44
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/google/accompanist/pager/g;->p()Landroidx/compose/foundation/lazy/f0;

    move-result-object v8

    .line 46
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    move-object/from16 v15, p9

    invoke-virtual {v1, v5, v15}, Landroidx/compose/foundation/layout/e;->p(FLandroidx/compose/ui/a$b;)Landroidx/compose/foundation/layout/e$d;

    move-result-object v11

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    aput-object p7, v2, v17

    const/4 v3, 0x2

    aput-object p11, v2, v3

    aput-object v23, v2, v0

    const v0, -0x383cc2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v1, :cond_37

    .line 48
    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int v16, v16, v3

    goto :goto_22

    .line 49
    :cond_37
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_39

    .line 50
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_38

    goto :goto_23

    :cond_38
    move-object v14, v4

    goto :goto_24

    .line 51
    :cond_39
    :goto_23
    new-instance v9, Lcom/google/accompanist/pager/b$e;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p11

    move-object v14, v4

    move-object/from16 v4, v23

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/pager/b$e;-><init>(ILr00/l;Lr00/r;Lcom/google/accompanist/pager/f;I)V

    .line 52
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 53
    :goto_24
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    check-cast v0, Lr00/l;

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v2, v6, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v7, 0xc

    and-int v2, v2, v19

    or-int/2addr v1, v2

    and-int v2, v7, v20

    or-int v16, v1, v2

    const/16 v17, 0x0

    move-object/from16 v7, p1

    move-object/from16 v9, p8

    move/from16 v10, p3

    move-object/from16 v12, v22

    move-object/from16 v13, p6

    move-object v1, v14

    move-object v14, v0

    move-object v2, v15

    move-object v15, v1

    .line 54
    invoke-static/range {v7 .. v17}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    :goto_25
    move-object v11, v2

    move-object/from16 v10, v22

    .line 56
    :goto_26
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_3a

    goto :goto_27

    :cond_3a
    new-instance v14, Lcom/google/accompanist/pager/b$f;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v26, v14

    move/from16 v14, p14

    move-object/from16 v27, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/google/accompanist/pager/b$f;-><init>(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFZLandroidx/compose/foundation/gestures/r;Lr00/l;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/a$c;Landroidx/compose/ui/a$b;Lr00/r;III)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_27
    return-void

    .line 57
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageCount must be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lcom/google/accompanist/pager/e;I)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/pager/e;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p0}, Lcom/google/accompanist/pager/e;->b()F

    move-result p0

    add-float/2addr v0, p0

    int-to-float p0, p1

    sub-float/2addr v0, p0

    return v0
.end method
