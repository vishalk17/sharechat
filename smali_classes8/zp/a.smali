.class public final Lzp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/h;ILjava/lang/String;Ljava/lang/String;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/runtime/i;II)V
    .locals 50

    move-object/from16 v12, p0

    move/from16 v13, p11

    move/from16 v14, p12

    const-string v0, "text"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x46eb93e8

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    and-int/lit8 v5, v14, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_b
    move-object/from16 v5, p3

    :goto_9
    const v7, 0xe000

    and-int/2addr v7, v13

    if-nez v7, :cond_e

    and-int/lit8 v7, v14, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_b

    :cond_e
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v0, v8

    move-wide/from16 v10, p5

    goto :goto_d

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    move-wide/from16 v10, p5

    if-nez v8, :cond_11

    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v8, 0x10000

    :goto_c
    or-int/2addr v0, v8

    :cond_11
    :goto_d
    and-int/lit8 v8, v14, 0x40

    const/high16 v16, 0x380000

    if-eqz v8, :cond_12

    const/high16 v9, 0x180000

    or-int/2addr v0, v9

    move-wide/from16 v6, p7

    goto :goto_f

    :cond_12
    and-int v9, v13, v16

    move-wide/from16 v6, p7

    if-nez v9, :cond_14

    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v9, 0x80000

    :goto_e
    or-int/2addr v0, v9

    :cond_14
    :goto_f
    and-int/lit16 v9, v14, 0x80

    if-eqz v9, :cond_15

    const/high16 v17, 0xc00000

    or-int v0, v0, v17

    move-object/from16 v2, p9

    goto :goto_11

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    move-object/from16 v2, p9

    if-nez v17, :cond_17

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v17, 0x400000

    :goto_10
    or-int v0, v0, v17

    :cond_17
    :goto_11
    const v17, 0x16db6db

    and-int v17, v0, v17

    const v18, 0x492492

    xor-int v17, v17, v18

    if-nez v17, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v17

    if-nez v17, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v43, p4

    move-object v10, v2

    move-wide v8, v6

    move-object v3, v15

    move-object/from16 v2, p1

    goto/16 :goto_1b

    .line 3
    :cond_19
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v17, v13, 0x1

    const v18, -0xe001

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v17, :cond_1d

    invoke-interface {v15}, Landroidx/compose/runtime/i;->k()Z

    move-result v17

    if-eqz v17, :cond_1a

    goto :goto_14

    .line 4
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_1b

    and-int/lit16 v0, v0, -0x1c01

    :cond_1b
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_1c

    and-int v0, v0, v18

    :cond_1c
    move-object/from16 v40, p1

    move-object/from16 v43, p4

    move/from16 v24, v0

    move-object/from16 v46, v2

    move/from16 v41, v4

    move-object/from16 v42, v5

    :goto_13
    move-wide/from16 v44, v6

    goto :goto_18

    :cond_1d
    :goto_14
    if-eqz v1, :cond_1e

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_15

    :cond_1e
    move-object/from16 v1, p1

    :goto_15
    if-eqz v3, :cond_1f

    const/4 v4, 0x2

    :cond_1f
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_20

    .line 6
    sget v3, Lin/mohalla/compose/R$string;->seemore:I

    invoke-static {v3, v15, v11}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_16

    :cond_20
    move-object v3, v5

    :goto_16
    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_21

    .line 7
    sget v5, Lin/mohalla/compose/R$string;->seeless:I

    invoke-static {v5, v15, v11}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    and-int v0, v0, v18

    goto :goto_17

    :cond_21
    move-object/from16 v5, p4

    :goto_17
    if-eqz v8, :cond_22

    .line 8
    sget-object v6, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->d()J

    move-result-wide v6

    :cond_22
    move/from16 v24, v0

    move-object/from16 v40, v1

    if-eqz v9, :cond_23

    move-object/from16 v42, v3

    move/from16 v41, v4

    move-object/from16 v43, v5

    move-wide/from16 v44, v6

    move-object/from16 v46, v10

    goto :goto_18

    :cond_23
    move-object/from16 v46, v2

    move-object/from16 v42, v3

    move/from16 v41, v4

    move-object/from16 v43, v5

    goto :goto_13

    .line 9
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/i;->D()V

    const v0, -0x384349

    .line 10
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 12
    sget-object v25, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_24

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v1, v10, v2, v10}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 14
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    const/4 v2, 0x2

    .line 15
    :goto_19
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/t0;

    .line 17
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_25

    .line 20
    invoke-static {v10, v10, v2, v10}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 21
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/t0;

    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_26

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v10, v2, v10}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 28
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 29
    :cond_26
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 30
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/runtime/t0;

    .line 31
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 32
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_27

    .line 34
    new-instance v6, Landroidx/compose/ui/text/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    const/4 v0, 0x2

    invoke-static {v6, v10, v0, v10}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 35
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 36
    :cond_27
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 37
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/runtime/t0;

    .line 38
    invoke-interface {v8}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/text/b0;

    .line 39
    new-instance v6, Lzp/a$a;

    const/16 v19, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, v43

    move-wide/from16 v4, v44

    move-object/from16 v47, v6

    move/from16 v6, v41

    move-object/from16 v48, v7

    move-object/from16 v7, v42

    move-object/from16 v49, v8

    move-object v8, v9

    move-object/from16 p1, v9

    move-object/from16 v9, v18

    move-object v12, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Lzp/a$a;-><init>(Landroidx/compose/ui/text/b0;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    const/16 v0, 0x8

    move-object/from16 v2, v47

    move-object/from16 v1, v48

    invoke-static {v1, v2, v15, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 40
    invoke-static/range {v18 .. v18}, Lzp/a;->f(Landroidx/compose/runtime/t0;)Landroidx/compose/ui/text/b;

    move-result-object v0

    .line 41
    invoke-static/range {p1 .. p1}, Lzp/a;->b(Landroidx/compose/runtime/t0;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x7fffffff

    const v32, 0x7fffffff

    goto :goto_1a

    :cond_28
    move/from16 v32, v41

    :goto_1a
    const/16 v1, 0xd

    .line 42
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v1

    .line 43
    invoke-static/range {v17 .. v17}, Lzp/a;->d(Landroidx/compose/runtime/t0;)Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v3, -0x384212

    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v4, p1

    .line 44
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 45
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_29

    .line 46
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2a

    .line 47
    :cond_29
    new-instance v6, Lzp/a$b;

    invoke-direct {v6, v4}, Lzp/a$b;-><init>(Landroidx/compose/runtime/t0;)V

    .line 48
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 49
    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v21, v6

    check-cast v21, Lr00/a;

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v17, v40

    .line 50
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x3

    .line 51
    invoke-static {v4, v12, v12, v5, v12}, Landroidx/compose/animation/i;->b(Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/p;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v6, 0x0

    .line 52
    invoke-static {v4, v12, v6, v5, v12}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v6, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    .line 53
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v49

    .line 54
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 55
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2b

    .line 56
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_2c

    .line 57
    :cond_2b
    new-instance v9, Lzp/a$c;

    invoke-direct {v9, v3}, Lzp/a$c;-><init>(Landroidx/compose/runtime/t0;)V

    .line 58
    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 59
    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v34, v9

    check-cast v34, Lr00/l;

    const/16 v35, 0x0

    shr-int/lit8 v3, v24, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v3, v3, 0xc00

    shr-int/lit8 v5, v24, 0x3

    and-int v5, v5, v16

    or-int v37, v3, v5

    const/16 v38, 0x0

    const v39, 0x15fb0

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v16, v4

    move-wide/from16 v17, p5

    move-wide/from16 v19, v1

    move-object/from16 v23, v46

    move-wide/from16 v24, v6

    move-object/from16 v36, v3

    .line 60
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/g3;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILjava/util/Map;Lr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    move-object/from16 v2, v40

    move/from16 v4, v41

    move-object/from16 v5, v42

    move-wide/from16 v8, v44

    move-object/from16 v10, v46

    .line 61
    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_2d

    goto :goto_1c

    :cond_2d
    new-instance v12, Lzp/a$d;

    move-object v0, v12

    move-object/from16 v1, p0

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, v43

    move-wide/from16 v6, p5

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lzp/a$d;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;ILjava/lang/String;Ljava/lang/String;JJLandroidx/compose/ui/text/font/l;II)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1c
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/t0;)Z
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

.method private static final c(Landroidx/compose/runtime/t0;Z)V
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

.method private static final d(Landroidx/compose/runtime/t0;)Z
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

.method private static final e(Landroidx/compose/runtime/t0;Z)V
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

.method private static final f(Landroidx/compose/runtime/t0;)Landroidx/compose/ui/text/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/text/b;",
            ">;)",
            "Landroidx/compose/ui/text/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/b;

    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/t0;Landroidx/compose/ui/text/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/text/b;",
            ">;",
            "Landroidx/compose/ui/text/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/t0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzp/a;->b(Landroidx/compose/runtime/t0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzp/a;->c(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzp/a;->e(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/t0;Landroidx/compose/ui/text/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzp/a;->g(Landroidx/compose/runtime/t0;Landroidx/compose/ui/text/b;)V

    return-void
.end method

.method public static final synthetic l(Ljava/lang/String;Ljava/lang/String;J)Landroidx/compose/ui/text/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzp/a;->m(Ljava/lang/String;Ljava/lang/String;J)Landroidx/compose/ui/text/b;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ljava/lang/String;Ljava/lang/String;J)Landroidx/compose/ui/text/b;
    .locals 23

    move-wide/from16 v2, p2

    .line 1
    new-instance v15, Landroidx/compose/ui/text/b$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {v15, v0, v1, v4}, Landroidx/compose/ui/text/b$a;-><init>(IILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v15, v0}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/compose/ui/text/x;

    move-object v1, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ffe

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    move-object/from16 v1, v22

    .line 4
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$a;->i(Landroidx/compose/ui/text/x;)I

    move-result v2

    :try_start_0
    const-string v0, " "

    move-object/from16 v3, p1

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 6
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$a;->g(I)V

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$a;->j()Landroidx/compose/ui/text/b;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$a;->g(I)V

    throw v0
.end method
