.class public final Lcom/google/accompanist/pager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/accompanist/pager/g;Landroidx/compose/ui/h;JJFFFLandroidx/compose/ui/graphics/k1;Landroidx/compose/runtime/i;II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "pagerState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5aaed7e0

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, v12, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_6

    :cond_8
    move-wide/from16 v7, p2

    :goto_6
    and-int/lit16 v9, v11, 0x1c00

    if-nez v9, :cond_b

    and-int/lit8 v9, v12, 0x8

    if-nez v9, :cond_9

    move-wide/from16 v9, p4

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v9, p4

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v2, v13

    goto :goto_8

    :cond_b
    move-wide/from16 v9, p4

    :goto_8
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v14, 0xe000

    and-int/2addr v14, v11

    if-nez v14, :cond_e

    move/from16 v14, p6

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_9

    :cond_d
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v2, v15

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v14, p6

    :goto_b
    const/high16 v15, 0x70000

    and-int/2addr v15, v11

    if-nez v15, :cond_11

    and-int/lit8 v15, v12, 0x20

    if-nez v15, :cond_f

    move/from16 v15, p7

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_f
    move/from16 v15, p7

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_11
    move/from16 v15, p7

    :goto_d
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v12, 0x40

    move/from16 v5, p8

    if-nez v16, :cond_12

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x80000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_13
    move/from16 v5, p8

    :goto_f
    const/high16 v16, 0x1c00000

    and-int v16, v11, v16

    if-nez v16, :cond_16

    and-int/lit16 v3, v12, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_10

    :cond_14
    move-object/from16 v3, p9

    :cond_15
    const/high16 v17, 0x400000

    :goto_10
    or-int v2, v2, v17

    goto :goto_11

    :cond_16
    move-object/from16 v3, p9

    :goto_11
    const v17, 0x16db6db

    and-int v17, v2, v17

    const v18, 0x492492

    xor-int v17, v17, v18

    if-nez v17, :cond_18

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v17

    if-nez v17, :cond_17

    goto :goto_12

    .line 2
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v12, v3

    move v11, v5

    move-object v2, v6

    move-wide v3, v7

    move v7, v14

    move v8, v15

    move-object v6, v1

    goto/16 :goto_21

    :cond_18
    :goto_12
    and-int/lit8 v17, v11, 0x1

    const v18, -0x1c00001

    const v19, -0x380001

    const v20, -0x70001

    if-eqz v17, :cond_1e

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v17

    if-eqz v17, :cond_19

    goto :goto_13

    .line 4
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->v()V

    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_1a

    and-int/lit16 v2, v2, -0x381

    :cond_1a
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_1b

    and-int/lit16 v2, v2, -0x1c01

    :cond_1b
    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_1c

    and-int v2, v2, v20

    :cond_1c
    and-int/lit8 v4, v12, 0x40

    if-eqz v4, :cond_1d

    and-int v2, v2, v19

    :cond_1d
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_26

    and-int v2, v2, v18

    goto/16 :goto_19

    .line 5
    :cond_1e
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    if-eqz v4, :cond_1f

    .line 6
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_14

    :cond_1f
    move-object v4, v6

    :goto_14
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_20

    .line 7
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 8
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v21

    .line 9
    invoke-static {}, Landroidx/compose/material/w;->a()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 10
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    .line 11
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    and-int/lit16 v2, v2, -0x381

    goto :goto_15

    :cond_20
    move-wide v6, v7

    :goto_15
    and-int/lit8 v8, v12, 0x8

    const/16 v3, 0x8

    if-eqz v8, :cond_21

    .line 12
    sget-object v8, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v8, v0, v3}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    move-wide/from16 v21, v6

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_16

    :cond_21
    move-wide v8, v9

    :goto_16
    if-eqz v13, :cond_22

    int-to-float v3, v3

    .line 13
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    goto :goto_17

    :cond_22
    move v3, v14

    :goto_17
    and-int/lit8 v10, v12, 0x20

    if-eqz v10, :cond_23

    and-int v2, v2, v20

    move v15, v3

    :cond_23
    and-int/lit8 v10, v12, 0x40

    if-eqz v10, :cond_24

    and-int v2, v2, v19

    move v5, v3

    :cond_24
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_25

    .line 14
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v10

    and-int v2, v2, v18

    goto :goto_18

    :cond_25
    move-object/from16 v10, p9

    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    move v14, v3

    move-object v3, v10

    move-wide v9, v8

    move-wide v7, v6

    move-object v6, v4

    .line 15
    :cond_26
    :goto_19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 16
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lb1/d;

    invoke-interface {v4, v14}, Lb1/d;->g0(F)I

    move-result v4

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 19
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 20
    check-cast v13, Lb1/d;

    invoke-interface {v13, v5}, Lb1/d;->g0(F)I

    move-result v13

    .line 21
    sget-object v17, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->h()Landroidx/compose/ui/a;

    move-result-object v11

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const v12, -0x76a43a57

    .line 22
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v12, v2, 0x3

    and-int/lit8 v18, v12, 0xe

    and-int/lit8 v12, v12, 0x70

    or-int v12, v18, v12

    move-wide/from16 v18, v7

    const/4 v7, 0x0

    .line 23
    invoke-static {v11, v7, v0, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    shl-int/lit8 v11, v2, 0x3

    and-int/lit8 v11, v11, 0x70

    const v12, 0x520574f7

    .line 24
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 26
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    check-cast v12, Lb1/d;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 29
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 31
    sget-object v20, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    move/from16 p3, v4

    .line 32
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    shl-int/lit8 v11, v11, 0x9

    and-int/lit16 v11, v11, 0x1c00

    move-object/from16 p4, v6

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_27

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 34
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 36
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1a

    .line 37
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 38
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 40
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    shr-int/lit8 v6, v11, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 45
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v4, v11, 0x9

    and-int/lit8 v4, v4, 0xe

    const v6, -0x4ab8dd79

    .line 46
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v4, v4, 0xb

    const/4 v6, 0x2

    xor-int/2addr v4, v6

    if-nez v4, :cond_2a

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_1c

    .line 48
    :cond_29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    :goto_1b
    move-object/from16 v6, p0

    move-wide/from16 v7, v18

    goto/16 :goto_20

    .line 49
    :cond_2a
    :goto_1c
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x51

    const/16 v4, 0x10

    xor-int/2addr v2, v4

    if-nez v2, :cond_2c

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_1d

    .line 51
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1b

    .line 52
    :cond_2c
    :goto_1d
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v2

    .line 53
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v4

    const v6, -0x769cf3ea

    .line 54
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    .line 56
    invoke-static {v2, v4, v0, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v4, 0x520574f7

    .line 57
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 59
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Lb1/d;

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 62
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 63
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 64
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 65
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 67
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 69
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1e

    .line 70
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 71
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 72
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 73
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v8, v2, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v2, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x1378c877

    .line 79
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 80
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 81
    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v1

    .line 82
    invoke-static {v1, v9, v10, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, -0x1c5924c

    .line 83
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/g;->q()I

    move-result v2

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v2, :cond_2f

    const/4 v4, 0x0

    .line 85
    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 86
    sget-object v4, Li00/a0;->a:Li00/a0;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    .line 87
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, -0x383ecf

    .line 94
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v6, p0

    .line 95
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 96
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v7

    .line 97
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_30

    .line 99
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_31

    .line 100
    :cond_30
    new-instance v4, Lcom/google/accompanist/pager/d$a;

    move/from16 v2, p3

    invoke-direct {v4, v6, v13, v2}, Lcom/google/accompanist/pager/d$a;-><init>(Lcom/google/accompanist/pager/g;II)V

    .line 101
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 102
    :cond_31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    .line 103
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l0;->c(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 104
    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v1

    move-wide/from16 v7, v18

    .line 105
    invoke-static {v1, v7, v8, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 106
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 107
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v2, p4

    move-object v12, v3

    move v11, v5

    move-wide v3, v7

    move v7, v14

    move v8, v15

    .line 112
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_32

    goto :goto_22

    :cond_32
    new-instance v14, Lcom/google/accompanist/pager/d$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide v5, v9

    move v9, v11

    move-object v10, v12

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/google/accompanist/pager/d$b;-><init>(Lcom/google/accompanist/pager/g;Landroidx/compose/ui/h;JJFFFLandroidx/compose/ui/graphics/k1;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_22
    return-void
.end method
