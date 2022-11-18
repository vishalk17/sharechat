.class public final Lsharechat/library/composeui/common/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lsharechat/library/composeui/common/v1;Lmf/e;Lsharechat/library/composeui/common/x1;FLmf/a;FLsharechat/library/composeui/common/x1;ILdp0/p;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/library/composeui/common/v1;",
            "Lmf/e;",
            "Lsharechat/library/composeui/common/x1;",
            "F",
            "Lmf/a;",
            "F",
            "Lsharechat/library/composeui/common/x1;",
            "I",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1237ee35

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_8

    :cond_a
    const/16 v6, 0x400

    :goto_8
    or-int/2addr v2, v6

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v5, p3

    :goto_a
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v11

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-interface {v0, v6}, Ll1/g;->p(F)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_b

    :cond_d
    const/16 v7, 0x2000

    :goto_b
    or-int/2addr v2, v7

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v6, p4

    :goto_d
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_f

    const/high16 v7, 0x30000

    or-int/2addr v2, v7

    goto :goto_f

    :cond_f
    const/high16 v7, 0x70000

    and-int/2addr v7, v11

    if-nez v7, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v8, 0x10000

    :goto_e
    or-int/2addr v2, v8

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v7, p5

    :goto_10
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_12

    const/high16 v8, 0x180000

    or-int/2addr v2, v8

    goto :goto_12

    :cond_12
    const/high16 v8, 0x380000

    and-int/2addr v8, v11

    if-nez v8, :cond_14

    move/from16 v8, p6

    invoke-interface {v0, v8}, Ll1/g;->p(F)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v9, 0x80000

    :goto_11
    or-int/2addr v2, v9

    goto :goto_13

    :cond_14
    :goto_12
    move/from16 v8, p6

    :goto_13
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_15

    const/high16 v9, 0xc00000

    or-int/2addr v2, v9

    goto :goto_15

    :cond_15
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v11

    if-nez v9, :cond_17

    move-object/from16 v9, p7

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    const/high16 v13, 0x800000

    goto :goto_14

    :cond_16
    const/high16 v13, 0x400000

    :goto_14
    or-int/2addr v2, v13

    goto :goto_16

    :cond_17
    :goto_15
    move-object/from16 v9, p7

    :goto_16
    and-int/lit16 v13, v12, 0x100

    if-eqz v13, :cond_18

    const/high16 v14, 0x6000000

    or-int/2addr v2, v14

    goto :goto_18

    :cond_18
    const/high16 v14, 0xe000000

    and-int/2addr v14, v11

    if-nez v14, :cond_1a

    move/from16 v14, p8

    invoke-interface {v0, v14}, Ll1/g;->r(I)Z

    move-result v15

    if-eqz v15, :cond_19

    const/high16 v15, 0x4000000

    goto :goto_17

    :cond_19
    const/high16 v15, 0x2000000

    :goto_17
    or-int/2addr v2, v15

    goto :goto_19

    :cond_1a
    :goto_18
    move/from16 v14, p8

    :goto_19
    and-int/lit16 v15, v12, 0x200

    if-eqz v15, :cond_1b

    const/high16 v15, 0x30000000

    goto :goto_1a

    :cond_1b
    const/high16 v15, 0x70000000

    and-int/2addr v15, v11

    if-nez v15, :cond_1d

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    const/high16 v15, 0x20000000

    goto :goto_1a

    :cond_1c
    const/high16 v15, 0x10000000

    :goto_1a
    or-int/2addr v2, v15

    :cond_1d
    const v15, 0x5b6db6db

    and-int/2addr v15, v2

    const v1, 0x12492492

    if-ne v15, v1, :cond_1f

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_1b

    .line 2
    :cond_1e
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_1e

    :cond_1f
    :goto_1b
    if-eqz v13, :cond_20

    const v1, 0x7fffffff

    goto :goto_1c

    :cond_20
    move v1, v14

    .line 3
    :goto_1c
    new-instance v15, Lsharechat/library/composeui/common/x0$a;

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

    invoke-direct/range {v13 .. v21}, Lsharechat/library/composeui/common/x0$a;-><init>(Lsharechat/library/composeui/common/v1;FLmf/e;IFLsharechat/library/composeui/common/x1;Lsharechat/library/composeui/common/x1;Lmf/a;)V

    shr-int/lit8 v13, v2, 0x1b

    and-int/lit8 v13, v13, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v13

    const v13, -0x4ee9b9da

    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 4
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 5
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 6
    check-cast v13, Ln3/b;

    .line 7
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 8
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 9
    check-cast v14, Ln3/j;

    .line 10
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 11
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 12
    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 13
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 p8, v1

    .line 14
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 15
    invoke-static/range {p0 .. p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 16
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_23

    .line 17
    invoke-interface {v0}, Ll1/g;->h()V

    .line 18
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 19
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1d

    .line 20
    :cond_21
    invoke-interface {v0}, Ll1/g;->d()V

    .line 21
    :goto_1d
    invoke-interface {v0}, Ll1/g;->K()V

    .line 22
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 23
    invoke-static {v0, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 24
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 25
    invoke-static {v0, v13, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 26
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 27
    invoke-static {v0, v14, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 29
    invoke-static {v0, v15, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v16

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v1, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 31
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Ll1/g;->P()V

    .line 34
    invoke-interface {v0}, Ll1/g;->e()V

    .line 35
    invoke-interface {v0}, Ll1/g;->P()V

    move/from16 v14, p8

    .line 36
    :goto_1e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_22

    goto :goto_1f

    :cond_22
    new-instance v15, Lsharechat/library/composeui/common/x0$b;

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

    invoke-direct/range {v0 .. v12}, Lsharechat/library/composeui/common/x0$b;-><init>(Lx1/h;Lsharechat/library/composeui/common/v1;Lmf/e;Lsharechat/library/composeui/common/x1;FLmf/a;FLsharechat/library/composeui/common/x1;ILdp0/p;II)V

    invoke-interface {v13, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1f
    return-void

    .line 37
    :cond_23
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lx1/h;Lmf/e;ILsharechat/library/composeui/common/x1;FLmf/a;FLsharechat/library/composeui/common/x1;Ldp0/p;Ll1/g;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lmf/e;",
            "I",
            "Lsharechat/library/composeui/common/x1;",
            "F",
            "Lmf/a;",
            "F",
            "Lsharechat/library/composeui/common/x1;",
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

    move-object/from16 v13, p8

    move/from16 v14, p10

    move/from16 v15, p11

    const-string v0, "content"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5112fca3

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v12, v6}, Ll1/g;->r(I)Z

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
    move/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v9, v15, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int v11, v14, v10

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v12, v11}, Ll1/g;->p(F)Z

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
    move/from16 v11, p4

    :goto_d
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v2, v2, v18

    move-object/from16 v10, p5

    goto :goto_f

    :cond_f
    and-int v18, v14, v17

    move-object/from16 v10, p5

    if-nez v18, :cond_11

    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v18, v15, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v2, v2, v20

    move/from16 v1, p6

    goto :goto_11

    :cond_12
    and-int v20, v14, v19

    move/from16 v1, p6

    if-nez v20, :cond_14

    invoke-interface {v12, v1}, Ll1/g;->p(F)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v20, 0x80000

    :goto_10
    or-int v2, v2, v20

    :cond_14
    :goto_11
    const/high16 v20, 0x1c00000

    and-int v21, v14, v20

    if-nez v21, :cond_17

    and-int/lit16 v1, v15, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v21, 0x400000

    :goto_12
    or-int v2, v2, v21

    goto :goto_13

    :cond_17
    move-object/from16 v1, p7

    :goto_13
    and-int/lit16 v1, v15, 0x100

    const/high16 v21, 0xe000000

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    :goto_14
    or-int/2addr v2, v1

    goto :goto_15

    :cond_18
    and-int v1, v14, v21

    if-nez v1, :cond_1a

    invoke-interface {v12, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v1, 0x2000000

    goto :goto_14

    :cond_1a
    :goto_15
    const v1, 0xb6db6db

    and-int/2addr v1, v2

    const v4, 0x2492492

    if-ne v1, v4, :cond_1c

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_16

    .line 2
    :cond_1b
    invoke-interface {v12}, Ll1/g;->j()V

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
    :cond_1c
    :goto_16
    invoke-interface {v12}, Ll1/g;->H()V

    and-int/lit8 v1, v14, 0x1

    const v4, -0x1c00001

    if-eqz v1, :cond_1f

    invoke-interface {v12}, Ll1/g;->k()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_17

    .line 4
    :cond_1d
    invoke-interface {v12}, Ll1/g;->j()V

    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_1e

    and-int/2addr v2, v4

    :cond_1e
    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move/from16 v26, p6

    move-object/from16 v27, p7

    move/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    move/from16 v24, v11

    goto/16 :goto_1d

    :cond_1f
    :goto_17
    if-eqz v0, :cond_20

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    goto :goto_18

    :cond_20
    move-object/from16 v0, p0

    :goto_18
    if-eqz v3, :cond_21

    .line 6
    sget-object v1, Lmf/e;->Wrap:Lmf/e;

    goto :goto_19

    :cond_21
    move-object/from16 v1, p1

    :goto_19
    if-eqz v5, :cond_22

    const v3, 0x7fffffff

    const v6, 0x7fffffff

    :cond_22
    if-eqz v7, :cond_23

    .line 7
    sget-object v3, Lsharechat/library/composeui/common/x1;->Start:Lsharechat/library/composeui/common/x1;

    move-object v8, v3

    :cond_23
    const/4 v3, 0x0

    if-eqz v9, :cond_24

    int-to-float v5, v3

    .line 8
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    goto :goto_1a

    :cond_24
    move v5, v11

    :goto_1a
    if-eqz v16, :cond_25

    .line 9
    sget-object v7, Lmf/a;->Start:Lmf/a;

    goto :goto_1b

    :cond_25
    move-object v7, v10

    :goto_1b
    if-eqz v18, :cond_26

    int-to-float v3, v3

    .line 10
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    goto :goto_1c

    :cond_26
    move/from16 v3, p6

    :goto_1c
    and-int/lit16 v9, v15, 0x80

    if-eqz v9, :cond_27

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

    :cond_27
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
    invoke-interface {v12}, Ll1/g;->A()V

    .line 12
    sget-object v1, Lsharechat/library/composeui/common/v1;->Horizontal:Lsharechat/library/composeui/common/v1;

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
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/x0;->a(Lx1/h;Lsharechat/library/composeui/common/v1;Lmf/e;Lsharechat/library/composeui/common/x1;FLmf/a;FLsharechat/library/composeui/common/x1;ILdp0/p;Ll1/g;II)V

    move-object/from16 v1, v16

    move/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move-object/from16 v6, v25

    move/from16 v7, v26

    move-object/from16 v8, v27

    .line 14
    :goto_1e
    invoke-interface/range {v19 .. v19}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_28

    goto :goto_1f

    :cond_28
    new-instance v11, Lsharechat/library/composeui/common/x0$c;

    move-object v0, v11

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsharechat/library/composeui/common/x0$c;-><init>(Lx1/h;Lmf/e;ILsharechat/library/composeui/common/x1;FLmf/a;FLsharechat/library/composeui/common/x1;Ldp0/p;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1f
    return-void
.end method

.method public static final c(Lq2/p0;Lsharechat/library/composeui/common/v1;)I
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/composeui/common/v1;->Horizontal:Lsharechat/library/composeui/common/v1;

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

.method public static final d(Lq2/p0;Lsharechat/library/composeui/common/v1;)I
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/composeui/common/v1;->Horizontal:Lsharechat/library/composeui/common/v1;

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
