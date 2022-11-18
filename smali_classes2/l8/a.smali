.class public final Ll8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/b;Lcom/google/accompanist/flowlayout/d;Lcom/google/accompanist/flowlayout/c;FLcom/google/accompanist/flowlayout/a;FLcom/google/accompanist/flowlayout/c;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lcom/google/accompanist/flowlayout/b;",
            "Lcom/google/accompanist/flowlayout/d;",
            "Lcom/google/accompanist/flowlayout/c;",
            "F",
            "Lcom/google/accompanist/flowlayout/a;",
            "F",
            "Lcom/google/accompanist/flowlayout/c;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, 0x41fec6e8

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    const v6, 0xe000

    and-int/2addr v6, v10

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_8

    :cond_8
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_9
    move/from16 v6, p4

    :goto_9
    const/high16 v7, 0x70000

    and-int/2addr v7, v10

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_b
    move-object/from16 v7, p5

    :goto_b
    const/high16 v8, 0x380000

    and-int/2addr v8, v10

    if-nez v8, :cond_d

    move/from16 v8, p6

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v2, v11

    goto :goto_d

    :cond_d
    move/from16 v8, p6

    :goto_d
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    move-object/from16 v15, p7

    if-nez v11, :cond_f

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v11, 0x400000

    :goto_e
    or-int/2addr v2, v11

    :cond_f
    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    if-nez v11, :cond_11

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v11, 0x2000000

    :goto_f
    or-int/2addr v2, v11

    :cond_11
    const v11, 0xb6db6db

    and-int/2addr v11, v2

    const v12, 0x2492492

    xor-int/2addr v11, v12

    if-nez v11, :cond_13

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_10

    .line 2
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_12

    .line 3
    :cond_13
    :goto_10
    new-instance v14, Ll8/a$a;

    move-object v11, v14

    move-object/from16 v12, p1

    move/from16 v13, p4

    move-object v1, v14

    move-object/from16 v14, p2

    move/from16 v15, p6

    move-object/from16 v16, p3

    move-object/from16 v17, p7

    move-object/from16 v18, p5

    invoke-direct/range {v11 .. v18}, Ll8/a$a;-><init>(Lcom/google/accompanist/flowlayout/b;FLcom/google/accompanist/flowlayout/d;FLcom/google/accompanist/flowlayout/c;Lcom/google/accompanist/flowlayout/c;Lcom/google/accompanist/flowlayout/a;)V

    shr-int/lit8 v11, v2, 0x18

    and-int/lit8 v11, v11, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v11

    const v11, 0x520574f7

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 5
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 6
    check-cast v11, Lb1/d;

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 8
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 9
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 10
    sget-object v13, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 11
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v15

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 13
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 15
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_11

    .line 16
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 17
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 19
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v3, v1, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 20
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v3, v11, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 21
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v3, v12, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v1, v0, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 29
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_16

    goto :goto_13

    :cond_16
    new-instance v12, Ll8/a$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ll8/a$b;-><init>(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/b;Lcom/google/accompanist/flowlayout/d;Lcom/google/accompanist/flowlayout/c;FLcom/google/accompanist/flowlayout/a;FLcom/google/accompanist/flowlayout/c;Lr00/p;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_13
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/d;Lcom/google/accompanist/flowlayout/c;FLcom/google/accompanist/flowlayout/a;FLcom/google/accompanist/flowlayout/c;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lcom/google/accompanist/flowlayout/d;",
            "Lcom/google/accompanist/flowlayout/c;",
            "F",
            "Lcom/google/accompanist/flowlayout/a;",
            "F",
            "Lcom/google/accompanist/flowlayout/c;",
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

    move-object/from16 v11, p7

    move/from16 v12, p9

    move/from16 v13, p10

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x19700aed

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v8, p3

    :goto_a
    and-int/lit8 v9, v13, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int v15, v12, v10

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v2, v2, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v15, p4

    :goto_d
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v2, v2, v18

    move/from16 v10, p5

    goto :goto_f

    :cond_f
    and-int v18, v12, v17

    move/from16 v10, p5

    if-nez v18, :cond_11

    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v18, 0x10000

    :goto_e
    or-int v2, v2, v18

    :cond_11
    :goto_f
    const/high16 v18, 0x380000

    and-int v19, v12, v18

    if-nez v19, :cond_13

    and-int/lit8 v19, v13, 0x40

    move-object/from16 v1, p6

    if-nez v19, :cond_12

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v19, 0x80000

    :goto_10
    or-int v2, v2, v19

    goto :goto_11

    :cond_13
    move-object/from16 v1, p6

    :goto_11
    and-int/lit16 v1, v13, 0x80

    const/high16 v19, 0x1c00000

    if-eqz v1, :cond_14

    const/high16 v1, 0xc00000

    :goto_12
    or-int/2addr v2, v1

    goto :goto_13

    :cond_14
    and-int v1, v12, v19

    if-nez v1, :cond_16

    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v1, 0x400000

    goto :goto_12

    :cond_16
    :goto_13
    const v1, 0x16db6db

    and-int/2addr v1, v2

    const v20, 0x492492

    xor-int v1, v1, v20

    if-nez v1, :cond_18

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_14

    .line 2
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object v2, v4

    move-object v3, v6

    move v4, v8

    move v6, v10

    move-object v5, v15

    goto/16 :goto_1a

    :cond_18
    :goto_14
    and-int/lit8 v1, v12, 0x1

    const v20, -0x380001

    if-eqz v1, :cond_1b

    .line 3
    invoke-interface {v14}, Landroidx/compose/runtime/i;->k()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_15

    .line 4
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/i;->v()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1a

    and-int v2, v2, v20

    :cond_1a
    move-object/from16 v24, p6

    move-object/from16 v16, v4

    move-object/from16 v20, v6

    move/from16 v21, v8

    move/from16 v23, v10

    move-object/from16 v22, v15

    move-object/from16 v15, p0

    goto :goto_19

    .line 5
    :cond_1b
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/i;->K()V

    if-eqz v0, :cond_1c

    .line 6
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_16

    :cond_1c
    move-object/from16 v0, p0

    :goto_16
    if-eqz v3, :cond_1d

    .line 7
    sget-object v1, Lcom/google/accompanist/flowlayout/d;->Wrap:Lcom/google/accompanist/flowlayout/d;

    goto :goto_17

    :cond_1d
    move-object v1, v4

    :goto_17
    if-eqz v5, :cond_1e

    .line 8
    sget-object v3, Lcom/google/accompanist/flowlayout/c;->Start:Lcom/google/accompanist/flowlayout/c;

    move-object v6, v3

    :cond_1e
    const/4 v3, 0x0

    if-eqz v7, :cond_1f

    int-to-float v4, v3

    .line 9
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    move v8, v4

    :cond_1f
    if-eqz v9, :cond_20

    .line 10
    sget-object v4, Lcom/google/accompanist/flowlayout/a;->Start:Lcom/google/accompanist/flowlayout/a;

    move-object v15, v4

    :cond_20
    if-eqz v16, :cond_21

    int-to-float v3, v3

    .line 11
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    move v10, v3

    :cond_21
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_22

    and-int v2, v2, v20

    move v3, v2

    move-object v2, v6

    goto :goto_18

    :cond_22
    move v3, v2

    move-object/from16 v2, p6

    .line 12
    :goto_18
    invoke-interface {v14}, Landroidx/compose/runtime/i;->D()V

    move-object/from16 v16, v1

    move-object/from16 v24, v2

    move v2, v3

    move-object/from16 v20, v6

    move/from16 v21, v8

    move/from16 v23, v10

    move-object/from16 v22, v15

    move-object v15, v0

    .line 13
    :goto_19
    sget-object v1, Lcom/google/accompanist/flowlayout/b;->Horizontal:Lcom/google/accompanist/flowlayout/b;

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    and-int v3, v2, v17

    or-int/2addr v0, v3

    and-int v3, v2, v18

    or-int/2addr v0, v3

    and-int v3, v2, v19

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v10, v0, v2

    move-object v0, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, p7

    move-object v9, v14

    .line 14
    invoke-static/range {v0 .. v10}, Ll8/a;->a(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/b;Lcom/google/accompanist/flowlayout/d;Lcom/google/accompanist/flowlayout/c;FLcom/google/accompanist/flowlayout/a;FLcom/google/accompanist/flowlayout/c;Lr00/p;Landroidx/compose/runtime/i;I)V

    move-object v1, v15

    .line 15
    :goto_1a
    invoke-interface {v14}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v14

    if-nez v14, :cond_23

    goto :goto_1b

    :cond_23
    new-instance v15, Ll8/a$c;

    move-object v0, v15

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ll8/a$c;-><init>(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/d;Lcom/google/accompanist/flowlayout/c;FLcom/google/accompanist/flowlayout/a;FLcom/google/accompanist/flowlayout/c;Lr00/p;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1b
    return-void
.end method

.method private static final c(Landroidx/compose/ui/layout/q0;Lcom/google/accompanist/flowlayout/b;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/flowlayout/b;->Horizontal:Lcom/google/accompanist/flowlayout/b;

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

.method private static final d(Landroidx/compose/ui/layout/q0;Lcom/google/accompanist/flowlayout/b;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/flowlayout/b;->Horizontal:Lcom/google/accompanist/flowlayout/b;

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

.method public static final synthetic e(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/b;Lcom/google/accompanist/flowlayout/d;Lcom/google/accompanist/flowlayout/c;FLcom/google/accompanist/flowlayout/a;FLcom/google/accompanist/flowlayout/c;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Ll8/a;->a(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/b;Lcom/google/accompanist/flowlayout/d;Lcom/google/accompanist/flowlayout/c;FLcom/google/accompanist/flowlayout/a;FLcom/google/accompanist/flowlayout/c;Lr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/q0;Lcom/google/accompanist/flowlayout/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll8/a;->c(Landroidx/compose/ui/layout/q0;Lcom/google/accompanist/flowlayout/b;)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/layout/q0;Lcom/google/accompanist/flowlayout/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll8/a;->d(Landroidx/compose/ui/layout/q0;Lcom/google/accompanist/flowlayout/b;)I

    move-result p0

    return p0
.end method
