.class public final Lzy0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lx0/o0;ILjava/util/List;Ldp0/p;Ll1/g;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lx0/o0;",
            "I",
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lyv1/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "onItemClicked"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x22f2b599

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p0

    move v4, v6

    :goto_1
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    and-int/lit8 v7, p7, 0x2

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->r(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0x400

    :cond_9
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_7

    :cond_a
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_c

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_6

    :cond_b
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v4, v9

    :cond_c
    :goto_7
    const/16 v9, 0x8

    if-ne v8, v9, :cond_e

    const v9, 0xb6db

    and-int/2addr v9, v4

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_e

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_8

    .line 2
    :cond_d
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v4, p3

    move-object v1, v2

    move-object v2, v7

    goto/16 :goto_e

    .line 3
    :cond_e
    :goto_8
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_12

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_9

    .line 4
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_10

    and-int/lit8 v4, v4, -0x71

    :cond_10
    if-eqz v8, :cond_11

    and-int/lit16 v4, v4, -0x1c01

    :cond_11
    move-object v1, v2

    move-object v2, v7

    goto :goto_c

    :cond_12
    :goto_9
    if-eqz v1, :cond_13

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_a

    :cond_13
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_14

    .line 6
    new-instance v2, Lx0/o0;

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v2, v10, v10, v7, v9}, Lx0/o0;-><init>(IIILep0/k;)V

    and-int/lit8 v4, v4, -0x71

    goto :goto_b

    :cond_14
    move-object v2, v7

    :goto_b
    if-eqz v8, :cond_15

    .line 7
    sget-object v7, Lso0/f0;->b:Lso0/f0;

    and-int/lit16 v4, v4, -0x1c01

    move-object/from16 v19, v7

    move v7, v4

    move-object/from16 v4, v19

    goto :goto_d

    :cond_15
    :goto_c
    move v7, v4

    move-object/from16 v4, p3

    .line 8
    :goto_d
    invoke-interface {v0}, Ll1/g;->A()V

    const v8, -0x5a2e0a0

    .line 9
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 10
    sget-object v8, Lbp1/r;->f:Ll1/m2;

    .line 11
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp1/w;

    .line 12
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Ll1/g;->P()V

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 14
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 15
    new-instance v9, Lw0/k1;

    invoke-direct {v9, v8, v8, v8, v8}, Lw0/k1;-><init>(FFFF)V

    .line 16
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    const/4 v13, 0x0

    .line 17
    invoke-static {v8, v0, v1}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 18
    new-instance v15, Lzy0/d$a;

    invoke-direct {v15, v4, v3, v5, v7}, Lzy0/d$a;-><init>(Ljava/util/List;ILdp0/p;I)V

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0x180

    const/16 v18, 0xf8

    move/from16 v17, v7

    move-object v7, v8

    move-object v8, v2

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 19
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_f

    :cond_16
    new-instance v9, Lzy0/d$b;

    move-object v0, v9

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lzy0/d$b;-><init>(Lx1/h;Lx0/o0;ILjava/util/List;Ldp0/p;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void
.end method
