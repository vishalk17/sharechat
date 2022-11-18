.class public final Lfe1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;ZLjava/lang/String;Ll1/g;II)V
    .locals 30

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "handle"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x614c313d

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v7, v5, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v5, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v5

    :goto_1
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v5, 0x70

    if-nez v9, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v8, 0x16db

    const/16 v11, 0x492

    if-ne v9, v11, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v7

    goto/16 :goto_e

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_e
    move-object v1, v7

    .line 4
    :goto_9
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x180

    const v9, 0x2952b718

    .line 6
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 7
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v9, Lw0/e;->b:Lw0/e$k;

    .line 9
    invoke-static {v9, v7, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    shl-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

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
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v15

    shl-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    const/4 v10, 0x6

    or-int/2addr v9, v10

    .line 23
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    const/4 v6, 0x0

    if-eqz v10, :cond_16

    .line 24
    invoke-interface {v0}, Ll1/g;->h()V

    .line 25
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 26
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 27
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 28
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 29
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v0, v7, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v0, v11, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v0, v12, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v0, v13, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    invoke-interface {v0}, Ll1/g;->q()V

    .line 38
    new-instance v7, Ll1/x1;

    invoke-direct {v7, v0}, Ll1/x1;-><init>(Ll1/g;)V

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v15, Ls1/b;

    invoke-virtual {v15, v7, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    shr-int/lit8 v7, v9, 0x9

    and-int/lit8 v7, v7, 0xe

    const v9, -0x286e2e7f

    .line 41
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    and-int/lit8 v7, v7, 0xb

    const/4 v9, 0x2

    if-ne v7, v9, :cond_11

    .line 42
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_b

    .line 43
    :cond_10
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_d

    .line 44
    :cond_11
    :goto_b
    sget-object v7, Lw0/r1;->a:Lw0/r1;

    const/4 v10, 0x6

    shr-int/lit8 v7, v8, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v10

    and-int/lit8 v7, v7, 0x51

    const/16 v8, 0x10

    if-ne v7, v8, :cond_13

    .line 45
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_c

    .line 46
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_d

    .line 47
    :cond_13
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x40

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v15, v6

    move-object v6, v7

    const/4 v7, 0x0

    sget-object v8, Lc2/w;->b:Lc2/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-wide v8, Lc2/w;->g:J

    const-wide/16 v11, 0x0

    const/4 v14, 0x6

    move-wide v10, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 49
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->a()Ly2/y;

    move-result-object v25

    const/16 v27, 0x180

    const/16 v28, 0x0

    const/16 v29, 0x7ffa

    move-object/from16 v26, v0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    if-eqz v3, :cond_14

    const/4 v6, 0x6

    int-to-float v7, v6

    .line 50
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x0

    .line 51
    invoke-static {v7, v0, v6, v8}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 52
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v6, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 53
    new-instance v6, Lw7/i$a;

    .line 54
    sget-object v7, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 55
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 56
    invoke-direct {v6, v7}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object v4, v6, Lw7/i$a;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v7, v7, [Lz7/e;

    .line 58
    new-instance v10, Lz7/b;

    invoke-direct {v10}, Lz7/b;-><init>()V

    aput-object v10, v7, v8

    .line 59
    invoke-static {v7}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lw7/i$a;->o(Ljava/util/List;)Lw7/i$a;

    .line 60
    invoke-virtual {v6}, Lw7/i$a;->b()Lw7/i;

    move-result-object v6

    const/16 v7, 0x1e

    const/16 v8, 0x8

    const/4 v10, 0x0

    .line 61
    invoke-static {v6, v10, v0, v8, v7}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1b0

    const/16 v15, 0x78

    const/4 v13, 0x0

    const-string v7, "handle"

    move-object v8, v9

    move-object v9, v13

    move-object v13, v0

    .line 62
    invoke-static/range {v6 .. v15}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 63
    :cond_14
    :goto_d
    invoke-interface {v0}, Ll1/g;->P()V

    .line 64
    invoke-interface {v0}, Ll1/g;->P()V

    .line 65
    invoke-interface {v0}, Ll1/g;->e()V

    .line 66
    invoke-interface {v0}, Ll1/g;->P()V

    .line 67
    invoke-interface {v0}, Ll1/g;->P()V

    .line 68
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_f

    :cond_15
    new-instance v8, Lfe1/c$a;

    move-object v0, v8

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lfe1/c$a;-><init>(Lx1/h;Ljava/lang/String;ZLjava/lang/String;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void

    :cond_16
    move-object v10, v6

    .line 69
    invoke-static {}, Lmm/i0;->z()V

    throw v10
.end method
