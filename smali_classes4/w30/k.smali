.class public final Lw30/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/g;I)V
    .locals 13

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3143109e

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

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget v0, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_link_copied_msg:I

    const/4 v11, 0x0

    invoke-static {v0, p0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    const v2, 0x2952b718

    .line 6
    invoke-interface {p0, v2}, Ll1/g;->E(I)V

    .line 7
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 8
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 10
    invoke-static {v3, v1, p0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {p0, v3}, Ll1/g;->E(I)V

    .line 12
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {p0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ln3/b;

    .line 15
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {p0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ln3/j;

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {p0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 24
    invoke-interface {p0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_4

    .line 25
    invoke-interface {p0}, Ll1/g;->h()V

    .line 26
    invoke-interface {p0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 27
    invoke-interface {p0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p0}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {p0}, Ll1/g;->K()V

    .line 30
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {p0, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {p0, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {p0, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {p0, v5, v1, p0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, p0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 40
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 41
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 42
    sget v1, Lin/mohalla/androidcommon/sharechatbrowser/R$drawable;->ic_browser_check:I

    invoke-static {v1, p0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 43
    sget-object v2, Lc2/x;->b:Lc2/x$a;

    sget-object v7, Lc40/d;->a:Lc40/d;

    invoke-virtual {v7, p0}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object v7

    invoke-virtual {v7}, Lc40/a;->a()J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v7

    const/16 v9, 0x8

    const/16 v10, 0x3c

    const/4 v12, 0x6

    move-object v2, v0

    move-object v8, p0

    .line 44
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const/16 v1, 0x12

    int-to-float v1, v1

    .line 45
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 46
    invoke-static {v1, p0, v12, v11}, Lc40/k;->a(FLl1/g;II)V

    .line 47
    invoke-static {v0, p0, v11}, Lw30/k;->c(Ljava/lang/String;Ll1/g;I)V

    .line 48
    invoke-interface {p0}, Ll1/g;->P()V

    .line 49
    invoke-interface {p0}, Ll1/g;->P()V

    .line 50
    invoke-interface {p0}, Ll1/g;->e()V

    .line 51
    invoke-interface {p0}, Ll1/g;->P()V

    .line 52
    invoke-interface {p0}, Ll1/g;->P()V

    .line 53
    :goto_2
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lw30/k$a;

    invoke-direct {v0, p1}, Lw30/k$a;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 54
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Le1/v5;Ll1/g;I)V
    .locals 7

    const-string v0, "hostState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x44dd28f4

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 3
    sget-object v1, Lw30/g;->a:Lw30/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lw30/g;->b:Ls1/b;

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    move-object v1, p0

    move-object v4, p1

    .line 5
    invoke-static/range {v1 .. v6}, Le1/s5;->b(Le1/v5;Lx1/h;Ldp0/q;Ll1/g;II)V

    .line 6
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lw30/k$b;

    invoke-direct {v0, p0, p2}, Lw30/k$b;-><init>(Le1/v5;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final c(Ljava/lang/String;Ll1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v15, p2

    const-string v1, "text"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x446895ae

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v12, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v20, v1

    goto :goto_1

    :cond_1
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v12}, Ll1/g;->j()V

    move-object/from16 v24, v12

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lc40/d;->a:Lc40/d;

    invoke-virtual {v1, v12}, Lc40/d;->b(Ll1/g;)Lc40/e;

    move-result-object v2

    invoke-virtual {v2}, Lc40/e;->c()Ly2/y;

    move-result-object v2

    .line 4
    iget-object v2, v2, Ly2/y;->a:Ly2/r;

    .line 5
    iget-wide v4, v2, Ly2/r;->b:J

    .line 6
    invoke-virtual {v1, v12}, Lc40/d;->b(Ll1/g;)Lc40/e;

    move-result-object v2

    invoke-virtual {v2}, Lc40/e;->c()Ly2/y;

    move-result-object v2

    .line 7
    iget-object v2, v2, Ly2/y;->a:Ly2/r;

    .line 8
    iget-object v7, v2, Ly2/r;->c:Ld3/w;

    .line 9
    invoke-virtual {v1, v12}, Lc40/d;->b(Ll1/g;)Lc40/e;

    move-result-object v2

    invoke-virtual {v2}, Lc40/e;->c()Ly2/y;

    move-result-object v2

    .line 10
    iget-object v2, v2, Ly2/y;->b:Ly2/j;

    .line 11
    iget-wide v13, v2, Ly2/j;->c:J

    .line 12
    invoke-virtual {v1, v12}, Lc40/d;->b(Ll1/g;)Lc40/e;

    move-result-object v2

    invoke-virtual {v2}, Lc40/e;->c()Ly2/y;

    move-result-object v2

    .line 13
    iget-object v2, v2, Ly2/y;->a:Ly2/r;

    .line 14
    iget-object v8, v2, Ly2/r;->f:Ld3/l;

    .line 15
    invoke-virtual {v1, v12}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object v1

    invoke-virtual {v1}, Lc40/a;->a()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0x0

    const v23, 0xfb92

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 16
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 17
    :goto_3
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lw30/k$c;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lw30/k$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
