.class public final Lwd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ll1/g;II)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "profilePic"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x4b9cc40e

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v3, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v6, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v3}, Ll1/g;->j()V

    move-object v14, v5

    goto/16 :goto_8

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    move-object v14, v4

    goto :goto_5

    :cond_8
    move-object v14, v5

    .line 4
    :goto_5
    sget-object v4, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 5
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Landroid/content/Context;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-lez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    const/16 v8, 0x1e

    const/4 v9, 0x0

    if-eqz v5, :cond_a

    const v5, -0x6e353b44

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 8
    new-instance v5, Lw7/i$a;

    invoke-direct {v5, v4}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, v5, Lw7/i$a;->c:Ljava/lang/Object;

    new-array v7, v7, [Lz7/e;

    .line 10
    new-instance v10, Lno1/a;

    const/high16 v11, 0x41c80000    # 25.0f

    invoke-direct {v10, v4, v11}, Lno1/a;-><init>(Landroid/content/Context;F)V

    aput-object v10, v7, v15

    .line 11
    invoke-static {v7}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lw7/i$a;->o(Ljava/util/List;)Lw7/i$a;

    .line 12
    invoke-virtual {v5}, Lw7/i$a;->b()Lw7/i;

    move-result-object v4

    const/16 v5, 0x8

    .line 13
    invoke-static {v4, v9, v3, v5, v8}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v4

    .line 14
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_7

    :cond_a
    const v4, -0x6e353a35

    .line 15
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, 0x7f0801c3

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v9, v3, v15, v8}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v4

    .line 17
    invoke-interface {v3}, Ll1/g;->P()V

    .line 18
    :goto_7
    sget-object v5, Lq2/f;->a:Lq2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v8, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    shl-int/lit8 v5, v6, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit16 v12, v5, 0x6030

    const/16 v13, 0x68

    const-string v5, "Background profile pic"

    move-object v6, v14

    move-object v11, v3

    .line 20
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 21
    invoke-static {v14}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 22
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->l()J

    move-result-wide v5

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v5, v6, v7}, Lc2/w;->c(JF)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    .line 23
    invoke-static {v4, v3, v15}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 24
    :goto_8
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    new-instance v4, Lwd1/a$a;

    invoke-direct {v4, v14, v0, v1, v2}, Lwd1/a$a;-><init>(Lx1/h;Ljava/lang/String;II)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method
