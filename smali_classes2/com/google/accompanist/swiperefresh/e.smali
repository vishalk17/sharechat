.class public final Lcom/google/accompanist/swiperefresh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/accompanist/swiperefresh/f;

.field private static final b:Lcom/google/accompanist/swiperefresh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/google/accompanist/swiperefresh/f;

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v1

    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    double-to-float v0, v2

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v2

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    double-to-float v0, v3

    .line 4
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v3

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v4

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/swiperefresh/f;-><init>(FFFFFLkotlin/jvm/internal/h;)V

    sput-object v7, Lcom/google/accompanist/swiperefresh/e;->a:Lcom/google/accompanist/swiperefresh/f;

    .line 8
    new-instance v0, Lcom/google/accompanist/swiperefresh/f;

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v9

    const/16 v1, 0xb

    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v10

    const/4 v1, 0x3

    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v11

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v12

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x0

    move-object v8, v0

    .line 14
    invoke-direct/range {v8 .. v14}, Lcom/google/accompanist/swiperefresh/f;-><init>(FFFFFLkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/google/accompanist/swiperefresh/e;->b:Lcom/google/accompanist/swiperefresh/f;

    return-void
.end method

.method public static final a(Lcom/google/accompanist/swiperefresh/i;FLandroidx/compose/ui/h;ZZZJJLandroidx/compose/ui/graphics/k1;FZFLandroidx/compose/runtime/i;III)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v15, p15

    move/from16 v14, p17

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4db04c6d    # 3.69724832E8f

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v3, v12

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v11, p3

    :goto_9
    and-int/lit8 v12, v14, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v15

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v3, v3, v16

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v13, p4

    :goto_c
    and-int/lit8 v16, v14, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move/from16 v7, p5

    goto :goto_e

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v15, v17

    move/from16 v7, p5

    if-nez v17, :cond_11

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v17, 0x10000

    :goto_d
    or-int v3, v3, v17

    :cond_11
    :goto_e
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, v14, 0x40

    move-wide/from16 v4, p6

    if-nez v17, :cond_12

    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v19, 0x80000

    :goto_f
    or-int v3, v3, v19

    goto :goto_10

    :cond_13
    move-wide/from16 v4, p6

    :goto_10
    const/high16 v19, 0x1c00000

    and-int v19, v15, v19

    if-nez v19, :cond_15

    and-int/lit16 v8, v14, 0x80

    move-wide/from16 v4, p8

    if-nez v8, :cond_14

    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v8

    if-eqz v8, :cond_14

    const/high16 v8, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v8, 0x400000

    :goto_11
    or-int/2addr v3, v8

    goto :goto_12

    :cond_15
    move-wide/from16 v4, p8

    :goto_12
    const/high16 v8, 0xe000000

    and-int/2addr v8, v15

    if-nez v8, :cond_18

    and-int/lit16 v8, v14, 0x100

    if-nez v8, :cond_16

    move-object/from16 v8, p10

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_13

    :cond_16
    move-object/from16 v8, p10

    :cond_17
    const/high16 v20, 0x2000000

    :goto_13
    or-int v3, v3, v20

    goto :goto_14

    :cond_18
    move-object/from16 v8, p10

    :goto_14
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_19

    const/high16 v5, 0x30000000

    or-int/2addr v3, v5

    goto :goto_16

    :cond_19
    const/high16 v5, 0x70000000

    and-int/2addr v5, v15

    if-nez v5, :cond_1b

    move/from16 v5, p11

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x20000000

    goto :goto_15

    :cond_1a
    const/high16 v20, 0x10000000

    :goto_15
    or-int v3, v3, v20

    goto :goto_17

    :cond_1b
    :goto_16
    move/from16 v5, p11

    :goto_17
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1c

    or-int/lit8 v20, p16, 0x6

    move/from16 v7, p12

    goto :goto_19

    :cond_1c
    and-int/lit8 v20, p16, 0xe

    move/from16 v7, p12

    if-nez v20, :cond_1e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v20

    if-eqz v20, :cond_1d

    const/16 v20, 0x4

    goto :goto_18

    :cond_1d
    const/16 v20, 0x2

    :goto_18
    or-int v20, p16, v20

    goto :goto_19

    :cond_1e
    move/from16 v20, p16

    :goto_19
    and-int/lit16 v7, v14, 0x800

    if-eqz v7, :cond_1f

    or-int/lit8 v20, v20, 0x30

    move/from16 v8, p13

    goto :goto_1b

    :cond_1f
    and-int/lit8 v21, p16, 0x70

    move/from16 v8, p13

    if-nez v21, :cond_21

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v21

    if-eqz v21, :cond_20

    const/16 v21, 0x20

    goto :goto_1a

    :cond_20
    const/16 v21, 0x10

    :goto_1a
    or-int v20, v20, v21

    :cond_21
    :goto_1b
    const v21, 0x5b6db6db

    and-int v21, v3, v21

    const v22, 0x12492492

    xor-int v21, v21, v22

    if-nez v21, :cond_23

    and-int/lit8 v20, v20, 0x5b

    xor-int/lit8 v20, v20, 0x12

    if-nez v20, :cond_23

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v20

    if-nez v20, :cond_22

    goto :goto_1c

    .line 2
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move/from16 v6, p5

    move/from16 v12, p11

    move v14, v8

    move-object v3, v9

    move v4, v11

    move v5, v13

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v13, p12

    goto/16 :goto_2d

    :cond_23
    :goto_1c
    and-int/lit8 v20, v15, 0x1

    const v21, -0xe000001

    const v22, -0x1c00001

    const v23, -0x380001

    if-eqz v20, :cond_28

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v20

    if-eqz v20, :cond_24

    goto :goto_1d

    .line 4
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->v()V

    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_25

    and-int v3, v3, v23

    :cond_25
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_26

    and-int v3, v3, v22

    :cond_26
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_27

    and-int v3, v3, v21

    :cond_27
    move-wide/from16 v4, p6

    move-wide/from16 v23, p8

    move-object/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v12, p13

    move/from16 v16, v3

    move/from16 v3, p5

    goto/16 :goto_26

    .line 5
    :cond_28
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    if-eqz v6, :cond_29

    .line 6
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_1e

    :cond_29
    move-object v6, v9

    :goto_1e
    if-eqz v10, :cond_2a

    const/4 v11, 0x1

    :cond_2a
    if-eqz v12, :cond_2b

    const/4 v13, 0x0

    :cond_2b
    if-eqz v16, :cond_2c

    const/4 v9, 0x1

    goto :goto_1f

    :cond_2c
    move/from16 v9, p5

    :goto_1f
    and-int/lit8 v10, v14, 0x40

    const/16 v12, 0x8

    if-eqz v10, :cond_2d

    .line 7
    sget-object v10, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v10, v0, v12}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/o;->n()J

    move-result-wide v24

    and-int v3, v3, v23

    move/from16 p2, v9

    move-wide/from16 v8, v24

    goto :goto_20

    :cond_2d
    move/from16 p2, v9

    move-wide/from16 v8, p6

    :goto_20
    and-int/lit16 v10, v14, 0x80

    if-eqz v10, :cond_2e

    shr-int/lit8 v10, v3, 0x12

    and-int/lit8 v10, v10, 0xe

    .line 8
    invoke-static {v8, v9, v0, v10}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v23

    and-int v3, v3, v22

    goto :goto_21

    :cond_2e
    move-wide/from16 v23, p8

    :goto_21
    and-int/lit16 v10, v14, 0x100

    if-eqz v10, :cond_2f

    .line 9
    sget-object v10, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v10, v0, v12}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v10

    const/16 v12, 0x32

    invoke-static {v12}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/b;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/compose/foundation/shape/a;->b(Landroidx/compose/foundation/shape/b;)Landroidx/compose/foundation/shape/a;

    move-result-object v10

    and-int v3, v3, v21

    goto :goto_22

    :cond_2f
    move-object/from16 v10, p10

    :goto_22
    if-eqz v4, :cond_30

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 10
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    goto :goto_23

    :cond_30
    move/from16 v4, p11

    :goto_23
    if-eqz v5, :cond_31

    const/4 v5, 0x0

    goto :goto_24

    :cond_31
    move/from16 v5, p12

    :goto_24
    if-eqz v7, :cond_32

    const/4 v7, 0x6

    int-to-float v7, v7

    .line 11
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    goto :goto_25

    :cond_32
    move/from16 v7, p13

    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    move/from16 v16, v3

    move v12, v7

    move/from16 v3, p2

    move v7, v4

    move-wide/from16 v31, v8

    move v8, v5

    move-object v9, v6

    move-wide/from16 v4, v31

    move-object v6, v10

    .line 12
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/i;->e()Z

    move-result v10

    if-eqz v10, :cond_33

    goto :goto_27

    .line 13
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/i;->d()F

    move-result v10

    const/high16 v19, 0x3f000000    # 0.5f

    cmpl-float v10, v10, v19

    if-lez v10, :cond_34

    :goto_27
    move/from16 v19, v12

    goto :goto_28

    :cond_34
    move/from16 v19, v12

    const/4 v10, 0x0

    int-to-float v12, v10

    .line 14
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    :goto_28
    if-eqz v8, :cond_35

    .line 15
    sget-object v20, Lcom/google/accompanist/swiperefresh/e;->b:Lcom/google/accompanist/swiperefresh/f;

    goto :goto_29

    :cond_35
    sget-object v20, Lcom/google/accompanist/swiperefresh/e;->a:Lcom/google/accompanist/swiperefresh/f;

    .line 16
    :goto_29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 17
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Lb1/d;

    invoke-interface {v10, v2}, Lb1/d;->w0(F)F

    move-result v10

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lb1/d;

    move/from16 v21, v8

    invoke-virtual/range {v20 .. v20}, Lcom/google/accompanist/swiperefresh/f;->d()F

    move-result v8

    invoke-interface {v2, v8}, Lb1/d;->g0(F)I

    move-result v2

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 23
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Lb1/d;

    invoke-interface {v8, v7}, Lb1/d;->w0(F)F

    move-result v8

    move/from16 v22, v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/i;->d()F

    move-result v7

    const/4 v14, 0x0

    .line 26
    invoke-static {v7, v10, v2, v0, v14}, Lcom/google/accompanist/swiperefresh/d;->a(FFILandroidx/compose/runtime/i;I)Lcom/google/accompanist/swiperefresh/c;

    move-result-object v7

    move v14, v10

    const v10, -0x384349

    .line 27
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    .line 29
    sget-object v25, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_36

    const/4 v10, 0x0

    .line 30
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v15, 0x0

    move/from16 p12, v12

    const/4 v12, 0x2

    invoke-static {v10, v15, v12, v15}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v10

    .line 31
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_36
    move/from16 p12, v12

    .line 32
    :goto_2a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 33
    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/t0;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/i;->f()Z

    move-result v10

    if-eqz v10, :cond_37

    .line 35
    invoke-virtual {v7}, Lcom/google/accompanist/swiperefresh/c;->c()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v12, v10}, Lcom/google/accompanist/swiperefresh/e;->c(Landroidx/compose/runtime/t0;F)V

    .line 36
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/i;->f()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/i;->e()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-wide/from16 v25, v4

    move-object/from16 p2, v10

    const/4 v10, 0x4

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    move-object/from16 v5, p2

    const/16 v17, 0x1

    aput-object v12, v4, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x2

    aput-object v17, v4, v18

    const/16 v17, 0x3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    aput-object v27, v4, v17

    const v10, -0x383cc2

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v28, v6

    const/4 v6, 0x4

    const/4 v10, 0x0

    const/16 v27, 0x0

    :goto_2b
    if-ge v10, v6, :cond_38

    .line 37
    aget-object v6, v4, v10

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int v27, v27, v6

    const/4 v6, 0x4

    goto :goto_2b

    .line 38
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v27, :cond_39

    .line 39
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3a

    .line 40
    :cond_39
    new-instance v4, Lcom/google/accompanist/swiperefresh/e$a;

    const/4 v6, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, p0

    move/from16 p4, v2

    move/from16 p5, v8

    move-object/from16 p6, v12

    move-object/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/swiperefresh/e$a;-><init>(Lcom/google/accompanist/swiperefresh/i;IFLandroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    .line 41
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 42
    :cond_3a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/p;

    const/4 v6, 0x0

    .line 43
    invoke-static {v15, v5, v4, v0, v6}, Landroidx/compose/runtime/d0;->e(Ljava/lang/Object;Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 44
    invoke-virtual/range {v20 .. v20}, Lcom/google/accompanist/swiperefresh/f;->d()F

    move-result v4

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x5

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v12, v8, v6

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x1

    aput-object v10, v8, v15

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v8, v15

    const/4 v10, 0x3

    aput-object v1, v8, v10

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v15, 0x4

    aput-object v10, v8, v15

    const v10, -0x383cc2

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    :goto_2c
    if-ge v6, v5, :cond_3b

    .line 46
    aget-object v15, v8, v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    goto :goto_2c

    .line 47
    :cond_3b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_3c

    .line 48
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3d

    .line 49
    :cond_3c
    new-instance v5, Lcom/google/accompanist/swiperefresh/e$b;

    move-object/from16 p2, v5

    move/from16 p3, v2

    move/from16 p4, v13

    move-object/from16 p5, p0

    move/from16 p6, v14

    move-object/from16 p7, v12

    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/swiperefresh/e$b;-><init>(IZLcom/google/accompanist/swiperefresh/i;FLandroidx/compose/runtime/t0;)V

    .line 50
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 51
    :cond_3d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    .line 52
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/j0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const v8, -0x30de80c6

    .line 53
    new-instance v10, Lcom/google/accompanist/swiperefresh/e$c;

    move-object/from16 p2, v10

    move-object/from16 p3, v20

    move/from16 p4, v3

    move-object/from16 p5, p0

    move-wide/from16 p6, v23

    move/from16 p8, v11

    move/from16 p9, v14

    move-object/from16 p10, v7

    move/from16 p11, v16

    invoke-direct/range {p2 .. p11}, Lcom/google/accompanist/swiperefresh/e$c;-><init>(Lcom/google/accompanist/swiperefresh/f;ZLcom/google/accompanist/swiperefresh/i;JZFLcom/google/accompanist/swiperefresh/c;I)V

    const/4 v7, 0x1

    invoke-static {v0, v8, v7, v10}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v7

    const/high16 v8, 0x180000

    shr-int/lit8 v10, v16, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v8, v10

    shr-int/lit8 v10, v16, 0xc

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v8, v10

    const/16 v10, 0x18

    move-object/from16 p2, v2

    move-object/from16 p3, v28

    move-wide/from16 p4, v25

    move-wide/from16 p6, v4

    move-object/from16 p8, v6

    move/from16 p9, p12

    move-object/from16 p10, v7

    move-object/from16 p11, v0

    move/from16 p12, v8

    move/from16 p13, v10

    .line 54
    invoke-static/range {p2 .. p13}, Landroidx/compose/material/l2;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    move v6, v3

    move-object v3, v9

    move v4, v11

    move v5, v13

    move/from16 v14, v19

    move/from16 v13, v21

    move/from16 v12, v22

    move-wide/from16 v9, v23

    move-wide/from16 v7, v25

    move-object/from16 v11, v28

    .line 55
    :goto_2d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_3e

    goto :goto_2e

    :cond_3e
    new-instance v2, Lcom/google/accompanist/swiperefresh/e$d;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move/from16 v2, p1

    move-object/from16 v30, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/google/accompanist/swiperefresh/e$d;-><init>(Lcom/google/accompanist/swiperefresh/i;FLandroidx/compose/ui/h;ZZZJJLandroidx/compose/ui/graphics/k1;FZFIII)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2e
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/t0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
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

.method private static final c(Landroidx/compose/runtime/t0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/t0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/swiperefresh/e;->b(Landroidx/compose/runtime/t0;)F

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/t0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/accompanist/swiperefresh/e;->c(Landroidx/compose/runtime/t0;F)V

    return-void
.end method
