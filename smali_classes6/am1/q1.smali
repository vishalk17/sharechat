.class public final Lam1/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;ZLdp0/a;Llr1/a;Ll1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Llr1/a;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "data"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5aac275a

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    const/16 v8, 0x10

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-interface {v0, v9}, Ll1/g;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v9, p2

    :goto_6
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v5, v10

    :cond_b
    :goto_8
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v5, v5, 0x2000

    :cond_c
    if-ne v10, v8, :cond_e

    const v8, 0xb6db

    and-int/2addr v8, v5

    const/16 v11, 0x2492

    if-ne v8, v11, :cond_e

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_9

    .line 2
    :cond_d
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v5, p4

    move-object v1, v3

    move v3, v9

    goto :goto_e

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_a

    :cond_f
    move-object v1, v3

    :goto_a
    if-eqz v7, :cond_10

    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    move v3, v9

    :goto_b
    const/4 v7, 0x0

    if-eqz v10, :cond_11

    move-object v15, v7

    goto :goto_c

    :cond_11
    move-object/from16 v15, p4

    .line 4
    :goto_c
    new-instance v8, Lw7/i$a;

    .line 5
    sget-object v9, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 6
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    .line 7
    invoke-direct {v8, v9}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v2, v8, Lw7/i$a;->c:Ljava/lang/Object;

    .line 9
    sget-object v9, Lam1/q1$a;->b:Lam1/q1$a;

    .line 10
    iput-object v9, v8, Lw7/i$a;->n:La8/c$a;

    .line 11
    new-instance v9, Lam1/q1$b;

    invoke-direct {v9, v4, v15}, Lam1/q1$b;-><init>(Ldp0/a;Llr1/a;)V

    .line 12
    iput-object v9, v8, Lw7/i$a;->e:Lw7/i$b;

    .line 13
    invoke-virtual {v8}, Lw7/i$a;->b()Lw7/i;

    move-result-object v8

    const/16 v9, 0x1e

    const/16 v10, 0x8

    .line 14
    invoke-static {v8, v7, v0, v10, v9}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v7

    .line 15
    sget-object v8, Lq2/f;->a:Lq2/f$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_12

    .line 16
    sget-object v8, Lq2/f$a;->b:Lq2/f$a$a;

    goto :goto_d

    .line 17
    :cond_12
    sget-object v8, Lq2/f$a;->c:Lq2/f$a$e;

    :goto_d
    move-object v11, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x30

    const/16 v16, 0x68

    const-string v8, "Post Video Thumbnail Image"

    move-object v9, v1

    move-object v14, v0

    move-object/from16 v17, v15

    move v15, v5

    .line 18
    invoke-static/range {v7 .. v16}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    move-object/from16 v5, v17

    .line 19
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_f

    :cond_13
    new-instance v9, Lam1/q1$c;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lam1/q1$c;-><init>(Lx1/h;Ljava/lang/String;ZLdp0/a;Llr1/a;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void
.end method

.method public static final b(Lx1/h;Lt12/i;Ldp0/l;Llr1/a;Ll1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lt12/i;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Llr1/a;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v15, p2

    move/from16 v14, p5

    const-string v0, "videoThumbnailContentInfo"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x333b1543

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

    or-int/lit16 v2, v2, 0x400

    :cond_9
    move v7, v2

    const/16 v2, 0x8

    if-ne v3, v2, :cond_b

    and-int/lit16 v2, v7, 0x16db

    const/16 v4, 0x492

    if-ne v2, v4, :cond_b

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v4, p3

    move-object v2, v13

    goto :goto_9

    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v16, v0

    goto :goto_7

    :cond_c
    move-object/from16 v16, v1

    :goto_7
    if-eqz v3, :cond_d

    const/4 v0, 0x0

    move-object/from16 v17, v0

    goto :goto_8

    :cond_d
    move-object/from16 v17, p3

    :goto_8
    const v0, -0x5a2e0a0

    .line 4
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 5
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v13, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v13}, Ll1/g;->P()V

    .line 9
    iget-object v8, v6, Lt12/i;->j:Ls12/y;

    .line 10
    iget-object v10, v6, Lt12/i;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    const/4 v9, 0x0

    const v11, -0x1decfaf7

    .line 11
    new-instance v12, Lam1/q1$d;

    move-object v0, v12

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v7

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lam1/q1$d;-><init>(Lx1/h;Lt12/i;Ldp0/l;ILlr1/a;)V

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

    .line 12
    invoke-static/range {v7 .. v14}, Lam1/b;->k(Lx1/h;Ls12/y;Ldp0/l;Lsharechat/repository/post/data/model/v2/PostExtras;Ldp0/p;Ll1/g;II)V

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    .line 13
    :goto_9
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    new-instance v8, Lam1/q1$e;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lam1/q1$e;-><init>(Lx1/h;Lt12/i;Ldp0/l;Llr1/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void
.end method
