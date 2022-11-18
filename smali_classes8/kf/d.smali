.class public final Lkf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkf/a;Lx1/h;Lkf/i;Lkf/b;Lkf/b;FLdp0/a;Lp3/b0;Ldp0/q;Ll1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a;",
            "Lx1/h;",
            "Lkf/i;",
            "Lkf/b;",
            "Lkf/b;",
            "F",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lp3/b0;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
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

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "anchorEdge"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2cc0d196

    move-object/from16 v2, p9

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_5

    and-int/lit8 v3, v11, 0x4

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    move-object/from16 v3, p2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    :goto_3
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p3

    :goto_6
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0x6000

    goto :goto_8

    :cond_9
    const v7, 0xe000

    and-int/2addr v7, v10

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_7

    :cond_a
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v11, 0x20

    if-eqz v8, :cond_c

    const/high16 v12, 0x30000

    or-int/2addr v2, v12

    goto :goto_b

    :cond_c
    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    move/from16 v12, p5

    invoke-interface {v0, v12}, Ll1/g;->p(F)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v12, p5

    :goto_c
    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_f

    const/high16 v14, 0x180000

    or-int/2addr v2, v14

    goto :goto_e

    :cond_f
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x100000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x80000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v14, p6

    :goto_f
    and-int/lit16 v15, v11, 0x80

    if-eqz v15, :cond_12

    const/high16 v16, 0xc00000

    or-int v2, v2, v16

    move-object/from16 v1, p7

    goto :goto_11

    :cond_12
    const/high16 v16, 0x1c00000

    and-int v16, v10, v16

    move-object/from16 v1, p7

    if-nez v16, :cond_14

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_13
    const/high16 v16, 0x400000

    :goto_10
    or-int v2, v2, v16

    :cond_14
    :goto_11
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_15

    const/high16 v1, 0x6000000

    goto :goto_12

    :cond_15
    const/high16 v1, 0xe000000

    and-int/2addr v1, v10

    if-nez v1, :cond_17

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x4000000

    goto :goto_12

    :cond_16
    const/high16 v1, 0x2000000

    :goto_12
    or-int/2addr v2, v1

    :cond_17
    const v1, 0xb6db68b

    and-int/2addr v1, v2

    const v3, 0x2492482

    if-ne v1, v3, :cond_19

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_14

    .line 2
    :cond_18
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object v4, v5

    move-object v5, v7

    move v6, v12

    :goto_13
    move-object v7, v14

    goto/16 :goto_1d

    .line 3
    :cond_19
    :goto_14
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_15

    .line 4
    :cond_1a
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_1b

    and-int/lit16 v2, v2, -0x381

    :cond_1b
    move-object/from16 v1, p1

    move-object/from16 v6, p7

    move v3, v2

    move-object v4, v5

    move v5, v12

    move-object/from16 v2, p2

    goto/16 :goto_1b

    :cond_1c
    :goto_15
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_1d

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_16

    :cond_1d
    move-object/from16 v1, p1

    :goto_16
    and-int/lit8 v16, v11, 0x4

    const/4 v3, 0x0

    if-eqz v16, :cond_1e

    move-object/from16 p1, v1

    const/16 v1, 0x1f

    .line 6
    invoke-static {v3, v0, v1}, Landroidx/lifecycle/i;->l(Lw0/j1;Ll1/g;I)Lkf/i;

    move-result-object v1

    and-int/lit16 v2, v2, -0x381

    goto :goto_17

    :cond_1e
    move-object/from16 p1, v1

    move-object/from16 v1, p2

    :goto_17
    const/4 v3, 0x0

    if-eqz v4, :cond_20

    const v4, -0x1d58f75c

    .line 7
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 9
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_1f

    .line 11
    new-instance v4, Lkf/b;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lkf/b;-><init>(FI)V

    .line 12
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_1f
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v4, Lkf/b;

    goto :goto_18

    :cond_20
    move-object v4, v5

    :goto_18
    if-eqz v6, :cond_22

    const v5, -0x1d58f75c

    .line 14
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 16
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_21

    .line 18
    new-instance v5, Lkf/b;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lkf/b;-><init>(FI)V

    .line 19
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_21
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v3, v5

    check-cast v3, Lkf/b;

    move-object v7, v3

    :cond_22
    const/4 v3, 0x0

    if-eqz v8, :cond_23

    int-to-float v5, v3

    .line 21
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    goto :goto_19

    :cond_23
    move v5, v12

    :goto_19
    if-eqz v13, :cond_24

    const/4 v14, 0x0

    :cond_24
    if-eqz v15, :cond_26

    const v6, -0x1d58f75c

    .line 22
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 24
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v8, :cond_25

    .line 26
    new-instance v6, Lp3/b0;

    const/16 v8, 0x3f

    invoke-direct {v6, v3, v3, v8}, Lp3/b0;-><init>(ZZI)V

    .line 27
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_25
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Lp3/b0;

    goto :goto_1a

    :cond_26
    move-object/from16 v6, p7

    :goto_1a
    move v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1b
    invoke-interface {v0}, Ll1/g;->A()V

    const v8, -0x1d58f75c

    .line 29
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 30
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    .line 31
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v12, :cond_27

    .line 33
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 34
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 35
    :cond_27
    invoke-interface {v0}, Ll1/g;->P()V

    .line 36
    check-cast v8, Ll1/w0;

    .line 37
    invoke-interface {v8}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 38
    new-instance v13, Lkf/h;

    .line 39
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 40
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln3/b;

    move-object/from16 p1, v13

    move-object/from16 p2, v15

    move-object/from16 p3, p0

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v7

    move/from16 p7, v5

    .line 41
    invoke-direct/range {p1 .. p7}, Lkf/h;-><init>(Ln3/b;Lkf/a;Lkf/i;Lkf/b;Lkf/b;F)V

    const v15, 0x1e7b2b64

    .line 42
    invoke-interface {v0, v15}, Ll1/g;->E(I)V

    .line 43
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 p9, v1

    .line 44
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_28

    if-ne v1, v12, :cond_29

    .line 45
    :cond_28
    new-instance v1, Lkf/d$a;

    invoke-direct {v1, v14, v8}, Lkf/d$a;-><init>(Ldp0/a;Ll1/w0;)V

    .line 46
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 47
    :cond_29
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v1, Ldp0/a;

    const v8, 0x5b8bd1e5

    .line 48
    new-instance v12, Lkf/d$b;

    move-object/from16 p1, v12

    move-object/from16 p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, p0

    move-object/from16 p6, p8

    move/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Lkf/d$b;-><init>(Lkf/a;Lkf/i;Lkf/b;Lkf/a;Ldp0/q;I)V

    invoke-static {v0, v8, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v8

    shr-int/lit8 v3, v3, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v3, v3, 0xc00

    const/4 v12, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v0

    move/from16 p6, v3

    move/from16 p7, v12

    .line 49
    invoke-static/range {p1 .. p7}, Lp3/h;->a(Lp3/a0;Ldp0/a;Lp3/b0;Ldp0/p;Ll1/g;II)V

    goto :goto_1c

    :cond_2a
    move-object/from16 p9, v1

    :goto_1c
    move-object v3, v2

    move-object v8, v6

    move-object/from16 v2, p9

    move v6, v5

    move-object v5, v7

    goto/16 :goto_13

    .line 50
    :goto_1d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_2b

    goto :goto_1e

    :cond_2b
    new-instance v13, Lkf/d$c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lkf/d$c;-><init>(Lkf/a;Lx1/h;Lkf/i;Lkf/b;Lkf/b;FLdp0/a;Lp3/b0;Ldp0/q;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1e
    return-void
.end method

.method public static final b(Lkf/a;Lkf/i;Lkf/b;Lkf/a;Lx1/h;Ldp0/q;Ll1/g;II)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x768fd5fb

    move-object/from16 v1, p6

    .line 2
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/high16 v1, -0x80000000

    and-int v1, p8, v1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v7

    :goto_1
    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    :goto_8
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v3, v10

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v10, p8, 0x10

    const/high16 v11, 0x70000

    if-eqz v10, :cond_f

    const/high16 v10, 0x30000

    goto :goto_c

    :cond_f
    and-int v10, v7, v11

    if-nez v10, :cond_11

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v10, 0x10000

    :goto_c
    or-int/2addr v3, v10

    :cond_11
    const v10, 0x5b6db

    and-int/2addr v10, v3

    const v11, 0x12492

    if-ne v10, v11, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_d

    .line 3
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_10

    :cond_13
    :goto_d
    if-eqz v8, :cond_14

    .line 4
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v16, v8

    goto :goto_e

    :cond_14
    move-object/from16 v16, v9

    :goto_e
    const v8, 0x2bb5b5d7

    .line 5
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 6
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v9, Lx1/a$a;->b:Lx1/b;

    const/4 v10, 0x0

    .line 9
    invoke-static {v9, v10, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 11
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Ln3/b;

    .line 14
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Ln3/j;

    .line 17
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 23
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_17

    .line 24
    invoke-interface {v0}, Ll1/g;->h()V

    .line 25
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_15

    .line 26
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 27
    :cond_15
    invoke-interface {v0}, Ll1/g;->d()V

    .line 28
    :goto_f
    invoke-interface {v0}, Ll1/g;->K()V

    .line 29
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v0, v9, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v0, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v0, v12, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v0, v13, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v9, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    const v8, -0x7f65a980

    .line 39
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 40
    sget-object v8, Lw0/n;->a:Lw0/n;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lkf/i;->b()F

    move-result v10

    const v8, -0x5712a68f

    .line 42
    new-instance v9, Lkf/e;

    invoke-direct {v9, v4, v2, v3}, Lkf/e;-><init>(Lkf/a;Lkf/i;I)V

    invoke-static {v0, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const v8, -0x73fa53f0

    .line 43
    new-instance v9, Lkf/f;

    invoke-direct {v9, v4, v2, v6, v3}, Lkf/f;-><init>(Lkf/a;Lkf/i;Ldp0/q;I)V

    invoke-static {v0, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

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

    .line 44
    invoke-virtual/range {v8 .. v15}, Lkf/a;->a(Lx1/h;FLkf/b;Ldp0/p;Ldp0/p;Ll1/g;I)V

    .line 45
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 46
    :goto_10
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_16

    goto :goto_11

    :cond_16
    new-instance v11, Lkf/g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkf/g;-><init>(Lkf/a;Lkf/i;Lkf/b;Lkf/a;Lx1/h;Ldp0/q;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    return-void

    .line 47
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
