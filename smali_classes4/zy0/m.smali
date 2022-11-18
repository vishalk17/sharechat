.class public final Lzy0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lx1/h;Ly2/y;Ll1/g;II)V
    .locals 14

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    const-string v0, "header"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4dfcffe1    # 5.30578464E8f

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    const/16 v8, 0x10

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_8

    and-int/lit8 v7, p6, 0x8

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    move-object/from16 v7, p3

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v9, v3, 0x145b

    const/16 v10, 0x412

    if-ne v9, v10, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v3, p2

    move-object v4, v7

    goto/16 :goto_c

    .line 3
    :cond_a
    :goto_6
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_d

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    .line 4
    :cond_b
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_c

    and-int/lit16 v3, v3, -0x1c01

    :cond_c
    move v13, v3

    move-object v12, v7

    move-object/from16 v3, p2

    goto :goto_9

    :cond_d
    :goto_7
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_e

    .line 5
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    goto :goto_8

    :cond_e
    move-object/from16 v9, p2

    :goto_8
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_f

    .line 6
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->j()Ly2/y;

    move-result-object v7

    and-int/lit16 v3, v3, -0x1c01

    :cond_f
    move v13, v3

    move-object v12, v7

    move-object v3, v9

    :goto_9
    invoke-interface {v0}, Ll1/g;->A()V

    .line 7
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const/4 v9, 0x0

    .line 8
    invoke-static {v7}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    const/16 v10, 0x28

    int-to-float v10, v10

    .line 9
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {v7, v10, v9, v4}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    .line 11
    sget-wide v9, Lbp1/b;->A:J

    .line 12
    invoke-static {v7, v9, v10}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v7

    int-to-float v6, v6

    int-to-float v4, v4

    int-to-float v8, v8

    .line 13
    invoke-static {v7, v8, v6, v8, v4}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v4

    .line 14
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Lw0/e;->b:Lw0/e$k;

    .line 16
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v9, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object v10, v0

    .line 18
    invoke-static/range {v6 .. v11}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Ln3/b;

    .line 22
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Ln3/j;

    .line 25
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 31
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_14

    .line 32
    invoke-interface {v0}, Ll1/g;->h()V

    .line 33
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 34
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 35
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    .line 36
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 37
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v0, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v0, v9, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v6, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 47
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 48
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const v4, -0x299838f1

    .line 49
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    const/4 v6, 0x6

    if-eqz v4, :cond_12

    shr-int/lit8 v4, v13, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 50
    invoke-static {p1, v0, v4}, Lzy0/m;->b(Ljava/lang/String;Ll1/g;I)V

    const/16 v4, 0xd

    int-to-float v4, v4

    .line 51
    invoke-static {v4, v0, v6, v7}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    :cond_12
    invoke-interface {v0}, Ll1/g;->P()V

    and-int/lit8 v4, v13, 0xe

    shr-int/lit8 v6, v13, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    .line 52
    invoke-static {p0, v12, v0, v4, v7}, Lzy0/m;->c(Ljava/lang/String;Ly2/y;Ll1/g;II)V

    .line 53
    invoke-interface {v0}, Ll1/g;->P()V

    .line 54
    invoke-interface {v0}, Ll1/g;->P()V

    .line 55
    invoke-interface {v0}, Ll1/g;->e()V

    .line 56
    invoke-interface {v0}, Ll1/g;->P()V

    .line 57
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v4, v12

    .line 58
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_d

    :cond_13
    new-instance v8, Lzy0/m$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lzy0/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lx1/h;Ly2/y;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 59
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/lang/String;Ll1/g;I)V
    .locals 16

    move-object/from16 v13, p0

    move/from16 v14, p2

    const-string v0, "imageUrl"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7a52ec2a

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 6
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lq2/f$a;->c:Lq2/f$a$e;

    .line 8
    sget-object v2, Lc2/x;->b:Lc2/x$a;

    .line 9
    sget-wide v4, Lbp1/b;->y:J

    .line 10
    invoke-static {v2, v4, v5}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0xdb0

    const/16 v12, 0x2f0

    const-string v2, "icon"

    move-object/from16 v0, p0

    move-object v10, v15

    .line 11
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 12
    :goto_3
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lzy0/m$b;

    invoke-direct {v1, v13, v14}, Lzy0/m$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final c(Ljava/lang/String;Ly2/y;Ll1/g;II)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v15, p3

    move/from16 v13, p4

    const-string v1, "header"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x14017aac

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_5

    and-int/lit8 v2, v13, 0x2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v14}, Ll1/g;->j()V

    move-object/from16 v25, v14

    goto :goto_7

    .line 3
    :cond_7
    :goto_4
    invoke-interface {v14}, Ll1/g;->H()V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v14}, Ll1/g;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v14}, Ll1/g;->j()V

    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_9
    :goto_5
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_a

    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->j()Ly2/y;

    move-result-object v2

    :goto_6
    and-int/lit8 v1, v1, -0x71

    :cond_a
    move/from16 v19, v1

    move-object/from16 v24, v2

    invoke-interface {v14}, Ll1/g;->A()V

    .line 4
    sget-wide v2, Lbp1/b;->y:J

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v21, v19, 0xe

    const/high16 v20, 0x70000

    shl-int/lit8 v19, v19, 0xc

    and-int v22, v19, v20

    const/16 v23, 0x7ffa

    move-object/from16 v0, p0

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    .line 5
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v2, v24

    .line 6
    :goto_7
    invoke-interface/range {v25 .. v25}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Lzy0/m$c;

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v3, v2, v4, v5}, Lzy0/m$c;-><init>(Ljava/lang/String;Ly2/y;II)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method
