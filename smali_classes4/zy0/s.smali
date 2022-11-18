.class public final Lzy0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/g;I)V
    .locals 13

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x22f0fda6

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget v0, Lsharechat/library/ui/R$drawable;->ic_arrow_chevron_right_blue:I

    .line 4
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 5
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0xb

    int-to-float v2, v2

    .line 7
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 8
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Lq2/f$a;->h:Lq2/f$a$b;

    .line 10
    sget-object v1, Lc2/x;->b:Lc2/x$a;

    .line 11
    sget-wide v3, Lbp1/b;->K:J

    .line 12
    invoke-static {v1, v3, v4}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v6

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v11, 0xc001b0

    const/16 v12, 0x158

    const-string v3, "Next"

    move-object v10, p0

    .line 14
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 15
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lzy0/s$a;

    invoke-direct {v0, p1}, Lzy0/s$a;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lx1/h;Ljava/lang/String;ZLl1/g;II)V
    .locals 8

    const-string v0, "text"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x35088034    # -8110054.0f

    .line 1
    invoke-interface {p5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p5

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_2

    invoke-interface {p5, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_2
    move v0, p6

    :goto_1
    and-int/lit8 v2, p7, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p6, 0x70

    if-nez v2, :cond_5

    invoke-interface {p5, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p6, 0x380

    if-nez v2, :cond_8

    invoke-interface {p5, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, p6, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {p5, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, p6

    if-nez v4, :cond_e

    invoke-interface {p5, p4}, Ll1/g;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    :cond_e
    :goto_9
    const v4, 0xb6db

    and-int/2addr v4, v0

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_11

    invoke-interface {p5}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {p5}, Ll1/g;->j()V

    :cond_10
    :goto_a
    move v5, p4

    goto/16 :goto_d

    :cond_11
    :goto_b
    if-eqz v2, :cond_12

    const/4 p4, 0x1

    :cond_12
    const-string v2, "HEADER"

    .line 3
    invoke-static {p3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-nez p4, :cond_14

    :cond_13
    const-string v2, "FOOTER"

    invoke-static {p3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez p4, :cond_10

    :cond_14
    int-to-float v2, v3

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    .line 5
    invoke-static {p2, v2, v3, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 6
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lw0/e;->c:Lw0/e$d;

    .line 8
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    const v4, 0x2952b718

    .line 10
    invoke-interface {p5, v4}, Ll1/g;->E(I)V

    .line 11
    invoke-static {v2, v3, p5}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {p5, v3}, Ll1/g;->E(I)V

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {p5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ln3/b;

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {p5, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ln3/j;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {p5, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 25
    invoke-interface {p5}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_16

    .line 26
    invoke-interface {p5}, Ll1/g;->h()V

    .line 27
    invoke-interface {p5}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 28
    invoke-interface {p5, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 29
    :cond_15
    invoke-interface {p5}, Ll1/g;->d()V

    .line 30
    :goto_c
    invoke-interface {p5}, Ll1/g;->K()V

    .line 31
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {p5, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {p5, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {p5, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {p5, v5, v2, p5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, p5, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {p5, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 41
    invoke-interface {p5, v1}, Ll1/g;->E(I)V

    .line 42
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 43
    invoke-static {p0, p1, p5, v0}, Lzy0/s;->c(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v1, 0x6

    .line 44
    invoke-static {v0, p5, v1, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 45
    invoke-static {p5, v3}, Lzy0/s;->a(Ll1/g;I)V

    .line 46
    invoke-interface {p5}, Ll1/g;->P()V

    .line 47
    invoke-interface {p5}, Ll1/g;->P()V

    .line 48
    invoke-interface {p5}, Ll1/g;->e()V

    .line 49
    invoke-interface {p5}, Ll1/g;->P()V

    .line 50
    invoke-interface {p5}, Ll1/g;->P()V

    goto/16 :goto_a

    .line 51
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0

    .line 52
    :goto_d
    invoke-interface {p5}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_17

    goto :goto_e

    :cond_17
    new-instance p5, Lzy0/s$b;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lzy0/s$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lx1/h;Ljava/lang/String;ZII)V

    invoke-interface {p4, p5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const-string v1, "text"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "color"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x4e6ea503

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_1

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_3

    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v20, v1

    and-int/lit8 v1, v20, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v14}, Ll1/g;->j()V

    move-object/from16 v24, v14

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual {v1, v15}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->d()Ly2/y;

    move-result-object v19

    .line 5
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v12, Lk3/e;->h:I

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 7
    new-instance v1, Lk3/e;

    move v4, v12

    move-object v12, v1

    invoke-direct {v1, v4}, Lk3/e;-><init>(I)V

    const-wide/16 v4, 0x0

    move v1, v13

    move-object/from16 v24, v14

    move-wide v13, v4

    const/4 v4, 0x0

    move-object v5, v15

    move v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x7dfa

    move-object v4, v0

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 8
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 9
    :goto_4
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Lzy0/s$c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lzy0/s$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
