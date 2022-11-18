.class public final Lam1/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lt12/f;Ldp0/l;FLl1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lt12/f;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;F",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v15, p2

    move/from16 v14, p5

    const-string v0, "textContentInfo"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1284aeaa

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-interface {v13, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_8

    invoke-interface {v13, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v13, v4}, Ll1/g;->p(F)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v4, p3

    :goto_8
    move v7, v2

    and-int/lit16 v2, v7, 0x16db

    const/16 v5, 0x492

    if-ne v2, v5, :cond_d

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v13}, Ll1/g;->j()V

    move-object v2, v13

    goto :goto_c

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v16, v0

    goto :goto_a

    :cond_e
    move-object/from16 v16, v1

    :goto_a
    if-eqz v3, :cond_f

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 4
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    move/from16 v17, v0

    goto :goto_b

    :cond_f
    move/from16 v17, v4

    :goto_b
    const v0, -0x5a2e0a0

    .line 5
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 6
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 7
    invoke-interface {v13, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v13}, Ll1/g;->P()V

    .line 10
    iget-object v8, v6, Lt12/f;->h:Ls12/y;

    .line 11
    iget-object v10, v6, Lt12/f;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    const/4 v9, 0x0

    const v11, 0x332ea59c

    .line 12
    new-instance v12, Lam1/n1$a;

    move-object v0, v12

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, v17

    move-object/from16 v4, p2

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lam1/n1$a;-><init>(Lx1/h;Lt12/f;FLdp0/l;I)V

    invoke-static {v13, v11, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    and-int/lit16 v0, v7, 0x380

    or-int/lit16 v0, v0, 0x6000

    const/4 v1, 0x1

    move-object v7, v9

    move-object/from16 v9, p2

    move-object v12, v13

    move-object v2, v13

    move v13, v0

    move v14, v1

    .line 13
    invoke-static/range {v7 .. v14}, Lam1/b;->k(Lx1/h;Ls12/y;Ldp0/l;Lsharechat/repository/post/data/model/v2/PostExtras;Ldp0/p;Ll1/g;II)V

    move-object/from16 v1, v16

    move/from16 v4, v17

    .line 14
    :goto_c
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_d

    :cond_10
    new-instance v8, Lam1/n1$b;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lam1/n1$b;-><init>(Lx1/h;Lt12/f;Ldp0/l;FII)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void
.end method
