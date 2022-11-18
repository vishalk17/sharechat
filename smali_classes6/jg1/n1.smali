.class public final Ljg1/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Lx1/h;Ll1/g;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p6

    const-string v0, "message"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionLabel"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionClicked"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xd91c034

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_5

    invoke-interface {v10, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v15, 0x380

    if-nez v1, :cond_8

    invoke-interface {v10, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v15, 0x1c00

    if-nez v1, :cond_b

    invoke-interface {v10, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p7, 0x10

    const v2, 0xe000

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int v3, v15, v2

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    invoke-interface {v10, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v3, p4

    :goto_a
    const v4, 0xb6db

    and-int/2addr v4, v0

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_10

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v10}, Ll1/g;->j()V

    move-object v5, v3

    move-object/from16 v18, v10

    goto :goto_d

    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v16, v1

    goto :goto_c

    :cond_11
    move-object/from16 v16, v3

    :goto_c
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    shr-int/lit8 v4, v0, 0x3

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v3, v7

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v0, 0x9

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v3

    or-int v9, v2, v0

    const/16 v17, 0x60

    move v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object v8, v10

    move-object/from16 v18, v10

    move/from16 v10, v17

    .line 4
    invoke-static/range {v0 .. v10}, Ljg1/n1;->b(ZLjava/lang/String;Ldp0/a;Lx1/h;Ljava/lang/String;Ljava/lang/Long;Ldp0/a;Ldp0/a;Ll1/g;II)V

    move-object/from16 v5, v16

    .line 5
    :goto_d
    invoke-interface/range {v18 .. v18}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_e

    :cond_12
    new-instance v9, Ljg1/n1$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ljg1/n1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Lx1/h;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void
.end method

.method public static final b(ZLjava/lang/String;Ldp0/a;Lx1/h;Ljava/lang/String;Ljava/lang/Long;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v6, p9

    move/from16 v7, p10

    const-string v3, "message"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackPressed"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x67269417

    move-object/from16 v4, p8

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Ll1/g;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_5

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_8

    invoke-interface {v3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v3, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v6

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v3, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v4, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v10, p4

    :goto_b
    and-int/lit8 v11, v7, 0x20

    if-eqz v11, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v4, v12

    goto :goto_d

    :cond_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v6

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v3, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v4, v13

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v12, p5

    :goto_e
    and-int/lit8 v13, v7, 0x40

    if-eqz v13, :cond_12

    const/high16 v14, 0x180000

    or-int/2addr v4, v14

    goto :goto_10

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v6

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v3, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v4, v15

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v14, p6

    :goto_11
    and-int/lit16 v15, v7, 0x80

    if-eqz v15, :cond_15

    const/high16 v16, 0xc00000

    or-int v4, v4, v16

    move-object/from16 v0, p7

    goto :goto_13

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v6, v16

    move-object/from16 v0, p7

    if-nez v16, :cond_17

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v4, v4, v16

    :cond_17
    :goto_13
    move/from16 v26, v4

    const v4, 0x16db6db

    and-int v4, v26, v4

    const v0, 0x492492

    if-ne v4, v0, :cond_19

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    .line 2
    :cond_18
    invoke-interface {v3}, Ll1/g;->j()V

    move-object v4, v8

    move-object v5, v10

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, p7

    goto/16 :goto_1d

    :cond_19
    :goto_14
    if-eqz v5, :cond_1a

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    goto :goto_15

    :cond_1a
    move-object v0, v8

    :goto_15
    const/4 v4, 0x0

    if-eqz v9, :cond_1b

    move-object v5, v4

    goto :goto_16

    :cond_1b
    move-object v5, v10

    :goto_16
    if-eqz v11, :cond_1c

    move-object v11, v4

    goto :goto_17

    :cond_1c
    move-object v11, v12

    :goto_17
    if-eqz v13, :cond_1d

    .line 4
    sget-object v8, Ljg1/n1$b;->b:Ljg1/n1$b;

    move-object v14, v8

    :cond_1d
    if-eqz v15, :cond_1e

    .line 5
    sget-object v8, Ljg1/n1$c;->b:Ljg1/n1$c;

    move-object/from16 v27, v8

    goto :goto_18

    :cond_1e
    move-object/from16 v27, p7

    .line 6
    :goto_18
    invoke-static {v14, v3}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v8

    const v9, 0x234fd74b

    invoke-interface {v3, v9}, Ll1/g;->E(I)V

    if-eqz v11, :cond_21

    .line 7
    sget-object v9, Lro0/x;->a:Lro0/x;

    const v10, 0x1e7b2b64

    invoke-interface {v3, v10}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v3, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    .line 9
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1f

    .line 10
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v10, :cond_20

    .line 12
    :cond_1f
    new-instance v12, Ljg1/n1$d;

    invoke-direct {v12, v11, v8, v4}, Ljg1/n1$d;-><init>(Ljava/lang/Long;Ll1/l2;Lvo0/d;)V

    .line 13
    invoke-interface {v3, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_20
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v12, Ldp0/p;

    .line 15
    invoke-static {v9, v12, v3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    :cond_21
    invoke-interface {v3}, Ll1/g;->P()V

    shr-int/lit8 v22, v26, 0x3

    and-int/lit8 v4, v22, 0x70

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 16
    invoke-static {v8, v2, v3, v4, v9}, Lf/e;->a(ZLdp0/a;Ll1/g;II)V

    .line 17
    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 18
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->h()J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const v9, 0x2bb5b5d7

    .line 19
    invoke-interface {v3, v9}, Ll1/g;->E(I)V

    .line 20
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v9, Lx1/a$a;->b:Lx1/b;

    .line 22
    invoke-static {v9, v8, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 23
    invoke-interface {v3, v10}, Ll1/g;->E(I)V

    .line 24
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 25
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Ln3/b;

    .line 27
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v0

    .line 29
    move-object/from16 v0, v16

    check-cast v0, Ln3/j;

    move-object/from16 v16, v14

    .line 30
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 31
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p4, v5

    .line 32
    move-object/from16 v5, v17

    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 33
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p5, v14

    .line 34
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 35
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 36
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_28

    .line 37
    invoke-interface {v3}, Ll1/g;->h()V

    .line 38
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 39
    invoke-interface {v3, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_19

    .line 40
    :cond_22
    invoke-interface {v3}, Ll1/g;->d()V

    .line 41
    :goto_19
    invoke-interface {v3}, Ll1/g;->K()V

    .line 42
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 43
    invoke-static {v3, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 45
    invoke-static {v3, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 47
    invoke-static {v3, v0, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 49
    invoke-static {v3, v5, v0, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/16 v17, 0x0

    .line 50
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v3, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 51
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 52
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 53
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 54
    sget v5, Lsharechat/library/ui/R$drawable;->ic_toolbar_back_24dp:I

    invoke-static {v5, v3}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v5

    .line 55
    invoke-virtual {v15, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->f()J

    move-result-wide v17

    .line 56
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 57
    invoke-virtual {v4, v7, v9}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v28

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 58
    sget-object v19, Ln3/d;->c:Ln3/d$a;

    move-object/from16 p6, v8

    const/16 v8, 0x10

    int-to-float v8, v8

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xc

    move/from16 v29, v8

    move/from16 v30, v9

    .line 59
    invoke-static/range {v28 .. v33}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    const/4 v9, 0x7

    move-object/from16 p7, v10

    const/4 v10, 0x0

    move-object/from16 p8, v15

    const/4 v15, 0x0

    .line 60
    invoke-static {v8, v10, v15, v2, v9}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    move-object/from16 v21, p6

    move-object v8, v5

    move-object/from16 v5, p7

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-wide/from16 v11, v17

    move-object/from16 v36, v13

    move-object v13, v3

    move-object/from16 v38, p5

    move-object/from16 v39, v14

    move-object/from16 v37, v16

    move/from16 v14, v19

    move-object/from16 v2, p8

    move-object/from16 v16, v15

    move/from16 v15, v20

    .line 61
    invoke-static/range {v8 .. v15}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 62
    sget-object v8, Lx1/a$a;->o:Lx1/b$a;

    .line 63
    sget-object v9, Lx1/a$a;->f:Lx1/b;

    .line 64
    invoke-virtual {v4, v7, v9}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    const v9, -0x1cd0f17e

    .line 65
    invoke-interface {v3, v9}, Ll1/g;->E(I)V

    .line 66
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v9, Lw0/e;->d:Lw0/e$l;

    .line 68
    invoke-static {v9, v8, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v8, -0x4ee9b9da

    .line 69
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    move-object/from16 v8, v36

    .line 70
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 71
    move-object v13, v8

    check-cast v13, Ln3/b;

    move-object/from16 v8, v35

    .line 72
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 73
    move-object/from16 v17, v8

    check-cast v17, Ln3/j;

    move-object/from16 v8, v38

    .line 74
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 75
    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 76
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 77
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_27

    .line 78
    invoke-interface {v3}, Ll1/g;->h()V

    .line 79
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_23

    move-object/from16 v8, v39

    .line 80
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1a

    .line 81
    :cond_23
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_1a
    move-object v8, v3

    move-object v9, v3

    move-object v11, v6

    move-object v12, v3

    move-object/from16 v14, v21

    move-object v15, v3

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    .line 82
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v5, 0x0

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v0, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 84
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 85
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 86
    sget-object v0, Lw0/v;->a:Lw0/v;

    if-eqz v1, :cond_24

    .line 87
    sget v0, Lsharechat/feature/login/R$drawable;->ic_result_success:I

    goto :goto_1b

    .line 88
    :cond_24
    sget v0, Lsharechat/feature/login/R$drawable;->ic_result_failed:I

    .line 89
    :goto_1b
    invoke-static {v0, v3}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v0, 0xac

    int-to-float v0, v0

    .line 90
    invoke-static {v7, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, v17

    const/16 v19, 0x1b8

    const/16 v20, 0x78

    const/16 v0, 0x20

    move-object/from16 v18, v3

    .line 91
    invoke-static/range {v11 .. v20}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 92
    invoke-virtual {v2, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->b()Ly2/y;

    move-result-object v21

    .line 93
    invoke-virtual {v2, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v4

    move-object/from16 v6, p4

    const/16 v29, 0x0

    int-to-float v0, v0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xd

    move-object/from16 v28, v7

    move/from16 v30, v0

    .line 94
    invoke-static/range {v28 .. v33}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    move-object v15, v3

    move-object v3, v9

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v14

    const-wide/16 v16, 0x0

    move-object/from16 p4, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v22, v22, 0xe

    or-int/lit8 v23, v22, 0x30

    const/16 v24, 0x0

    const/16 v25, 0x7ff8

    const/16 v8, 0x30

    const-wide/16 v28, 0x0

    move-object/from16 v40, v6

    move-object/from16 v30, v7

    move-wide/from16 v6, v28

    move-object/from16 v41, v2

    move-object/from16 v2, p1

    move-object/from16 v22, p4

    const/16 v1, 0x30

    const/4 v8, 0x0

    .line 95
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v2, v40

    if-nez v2, :cond_25

    move-object/from16 v3, p4

    goto/16 :goto_1c

    :cond_25
    move-object/from16 v3, p4

    move-object/from16 v4, v41

    .line 96
    invoke-virtual {v4, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v5

    .line 97
    iget-object v15, v5, Lbp1/p;->d:Lc2/x0;

    .line 98
    sget-object v16, Le1/p;->a:Le1/p;

    .line 99
    sget-wide v5, Lbp1/b;->a1:J

    .line 100
    invoke-virtual {v4, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const v14, 0x8000

    const/16 v17, 0xc

    move-object/from16 v4, v16

    move-object v13, v3

    move-object/from16 v18, v15

    move/from16 v15, v17

    .line 101
    invoke-virtual/range {v4 .. v15}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v12

    const/4 v4, 0x0

    int-to-float v5, v4

    const/4 v4, 0x4

    int-to-float v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    move-object/from16 v4, v16

    move-object v10, v3

    .line 102
    invoke-virtual/range {v4 .. v11}, Le1/p;->b(FFFFFLl1/g;I)Le1/q;

    move-result-object v8

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xd

    move-object/from16 v28, v30

    move/from16 v30, v0

    .line 103
    invoke-static/range {v28 .. v33}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    int-to-float v4, v1

    .line 104
    invoke-static {v0, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v4, 0x3c70d11a

    .line 105
    new-instance v9, Ljg1/n1$e;

    invoke-direct {v9, v2}, Ljg1/n1$e;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v15

    shr-int/lit8 v4, v26, 0x15

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v17, v4, 0x30

    const/16 v1, 0x30

    const/16 v19, 0x74c

    move-object/from16 v4, v27

    move-object/from16 v9, v18

    move-object v11, v12

    move-object v12, v0

    move-object/from16 v16, v3

    move/from16 v18, v1

    .line 106
    invoke-static/range {v4 .. v19}, Lsharechat/library/composeui/common/w;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Lc2/w;Ly2/y;Ldp0/q;Ll1/g;III)V

    .line 107
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 108
    :goto_1c
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v4, p3

    move-object v5, v2

    move-object/from16 v8, v27

    move-object/from16 v6, v34

    move-object/from16 v7, v37

    .line 109
    :goto_1d
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_26

    goto :goto_1e

    :cond_26
    new-instance v12, Ljg1/n1$f;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ljg1/n1$f;-><init>(ZLjava/lang/String;Ldp0/a;Lx1/h;Ljava/lang/String;Ljava/lang/Long;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1e
    return-void

    .line 110
    :cond_27
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    :cond_28
    const/4 v0, 0x0

    .line 111
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Ljava/lang/String;Ldp0/a;JLdp0/a;Lx1/h;Ll1/g;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;J",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move/from16 v14, p7

    const-string v0, "message"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimeout"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x22777918

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v14, 0x70

    if-nez v1, :cond_5

    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-wide/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v14, 0x380

    move-wide/from16 v9, p2

    if-nez v1, :cond_8

    invoke-interface {v15, v9, v10}, Ll1/g;->s(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v14, 0x1c00

    if-nez v1, :cond_b

    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v14

    if-nez v2, :cond_e

    move-object/from16 v2, p5

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v2, p5

    :goto_a
    const v3, 0xb6db

    and-int/2addr v3, v0

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_10

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v6, v2

    goto :goto_d

    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v16, v1

    goto :goto_c

    :cond_11
    move-object/from16 v16, v2

    :goto_c
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v0, v0, 0x9

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int v17, v2, v0

    const/16 v18, 0x90

    move v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v6, p4

    move-object v8, v15

    move/from16 v9, v17

    move/from16 v10, v18

    .line 5
    invoke-static/range {v0 .. v10}, Ljg1/n1;->b(ZLjava/lang/String;Ldp0/a;Lx1/h;Ljava/lang/String;Ljava/lang/Long;Ldp0/a;Ldp0/a;Ll1/g;II)V

    move-object/from16 v6, v16

    .line 6
    :goto_d
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_e

    :cond_12
    new-instance v10, Ljg1/n1$g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ljg1/n1$g;-><init>(Ljava/lang/String;Ldp0/a;JLdp0/a;Lx1/h;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void
.end method
