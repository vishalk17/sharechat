.class public final Lmf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lmf/c;Lmf/e;Lmf/d;FLmf/a;FLmf/d;Ldp0/p;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lmf/c;",
            "Lmf/e;",
            "Lmf/d;",
            "F",
            "Lmf/a;",
            "F",
            "Lmf/d;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p8

    move/from16 v10, p10

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5d6ceaab

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v6}, Ll1/g;->p(F)Z

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

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v8}, Ll1/g;->p(F)Z

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

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    if-ne v11, v12, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_10

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_12

    .line 3
    :cond_13
    :goto_10
    new-instance v14, Lmf/b$a;

    move-object v11, v14

    move-object/from16 v12, p1

    move/from16 v13, p4

    move-object v1, v14

    move-object/from16 v14, p2

    move/from16 v15, p6

    move-object/from16 v16, p3

    move-object/from16 v17, p7

    move-object/from16 v18, p5

    invoke-direct/range {v11 .. v18}, Lmf/b$a;-><init>(Lmf/c;FLmf/e;FLmf/d;Lmf/d;Lmf/a;)V

    shr-int/lit8 v11, v2, 0x18

    and-int/lit8 v11, v11, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v11

    const v11, -0x4ee9b9da

    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 4
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 5
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 6
    check-cast v11, Ln3/b;

    .line 7
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 8
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 9
    check-cast v12, Ln3/j;

    .line 10
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 11
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 12
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 13
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 15
    invoke-static/range {p0 .. p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v15

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 16
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_16

    .line 17
    invoke-interface {v0}, Ll1/g;->h()V

    .line 18
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 19
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 20
    :cond_14
    invoke-interface {v0}, Ll1/g;->d()V

    .line 21
    :goto_11
    invoke-interface {v0}, Ll1/g;->K()V

    .line 22
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 23
    invoke-static {v0, v1, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 24
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 25
    invoke-static {v0, v11, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 26
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 27
    invoke-static {v0, v12, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 29
    invoke-static {v0, v13, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v15, Ls1/b;

    invoke-virtual {v15, v1, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 31
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Ll1/g;->P()V

    .line 34
    invoke-interface {v0}, Ll1/g;->e()V

    .line 35
    invoke-interface {v0}, Ll1/g;->P()V

    .line 36
    :goto_12
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_15

    goto :goto_13

    :cond_15
    new-instance v12, Lmf/b$b;

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

    invoke-direct/range {v0 .. v10}, Lmf/b$b;-><init>(Lx1/h;Lmf/c;Lmf/e;Lmf/d;FLmf/a;FLmf/d;Ldp0/p;I)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_13
    return-void

    .line 37
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lx1/h;Lmf/e;Lmf/d;FLmf/a;FLmf/d;Ldp0/p;Ll1/g;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lmf/e;",
            "Lmf/d;",
            "F",
            "Lmf/a;",
            "F",
            "Lmf/d;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p7

    move/from16 v12, p9

    move/from16 v13, p10

    const-string v0, "content"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x83317a7

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

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

    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v8}, Ll1/g;->p(F)Z

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

    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v10}, Ll1/g;->p(F)Z

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

    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    const v4, 0x492492

    if-ne v1, v4, :cond_18

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_14

    .line 2
    :cond_17
    invoke-interface {v14}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object v3, v6

    move v4, v8

    move v6, v10

    move-object v5, v15

    goto/16 :goto_1c

    .line 3
    :cond_18
    :goto_14
    invoke-interface {v14}, Ll1/g;->H()V

    and-int/lit8 v1, v12, 0x1

    const v4, -0x380001

    if-eqz v1, :cond_1b

    invoke-interface {v14}, Ll1/g;->k()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_15

    .line 4
    :cond_19
    invoke-interface {v14}, Ll1/g;->j()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1a

    and-int/2addr v2, v4

    :cond_1a
    move-object/from16 v16, p1

    move-object/from16 v24, p6

    move-object/from16 v20, v6

    move/from16 v21, v8

    move/from16 v23, v10

    move-object/from16 v22, v15

    move-object/from16 v15, p0

    goto :goto_1b

    :cond_1b
    :goto_15
    if-eqz v0, :cond_1c

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    goto :goto_16

    :cond_1c
    move-object/from16 v0, p0

    :goto_16
    if-eqz v3, :cond_1d

    .line 6
    sget-object v1, Lmf/e;->Wrap:Lmf/e;

    goto :goto_17

    :cond_1d
    move-object/from16 v1, p1

    :goto_17
    if-eqz v5, :cond_1e

    .line 7
    sget-object v3, Lmf/d;->Start:Lmf/d;

    move-object v6, v3

    :cond_1e
    const/4 v3, 0x0

    if-eqz v7, :cond_1f

    int-to-float v5, v3

    .line 8
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    goto :goto_18

    :cond_1f
    move v5, v8

    :goto_18
    if-eqz v9, :cond_20

    .line 9
    sget-object v7, Lmf/a;->Start:Lmf/a;

    goto :goto_19

    :cond_20
    move-object v7, v15

    :goto_19
    if-eqz v16, :cond_21

    int-to-float v3, v3

    .line 10
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    move v10, v3

    :cond_21
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_22

    and-int/2addr v2, v4

    move-object v15, v0

    move-object/from16 v16, v1

    move/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v20

    goto :goto_1a

    :cond_22
    move-object/from16 v24, p6

    move-object v15, v0

    move-object/from16 v16, v1

    move/from16 v21, v5

    move-object/from16 v20, v6

    :goto_1a
    move-object/from16 v22, v7

    move/from16 v23, v10

    .line 11
    :goto_1b
    invoke-interface {v14}, Ll1/g;->A()V

    .line 12
    sget-object v1, Lmf/c;->Horizontal:Lmf/c;

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

    .line 13
    invoke-static/range {v0 .. v10}, Lmf/b;->a(Lx1/h;Lmf/c;Lmf/e;Lmf/d;FLmf/a;FLmf/d;Ldp0/p;Ll1/g;I)V

    move-object v1, v15

    .line 14
    :goto_1c
    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_23

    goto :goto_1d

    :cond_23
    new-instance v15, Lmf/b$c;

    move-object v0, v15

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lmf/b$c;-><init>(Lx1/h;Lmf/e;Lmf/d;FLmf/a;FLmf/d;Ldp0/p;II)V

    invoke-interface {v14, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1d
    return-void
.end method

.method public static final c(Lq2/p0;Lmf/c;)I
    .locals 1

    .line 1
    sget-object v0, Lmf/c;->Horizontal:Lmf/c;

    if-ne p1, v0, :cond_0

    .line 2
    iget p0, p0, Lq2/p0;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Lq2/p0;->b:I

    :goto_0
    return p0
.end method

.method public static final d(Lq2/p0;Lmf/c;)I
    .locals 1

    .line 1
    sget-object v0, Lmf/c;->Horizontal:Lmf/c;

    if-ne p1, v0, :cond_0

    .line 2
    iget p0, p0, Lq2/p0;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Lq2/p0;->c:I

    :goto_0
    return p0
.end method
