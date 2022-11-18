.class public final Ltd1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ll1/g;II)V
    .locals 10

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7bc451ef

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0xb

    if-ne v3, v1, :cond_4

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_7

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Lx1/h;->C0:Lx1/h$a;

    .line 4
    :cond_5
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lx1/a$a;->f:Lx1/b;

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    const v3, 0x2bb5b5d7

    .line 6
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v0

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, -0x4ee9b9da

    .line 8
    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    .line 9
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ln3/b;

    .line 12
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ln3/j;

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static {p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 21
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_c

    .line 22
    invoke-interface {p1}, Ll1/g;->h()V

    .line 23
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 24
    invoke-interface {p1, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-interface {p1}, Ll1/g;->d()V

    .line 26
    :goto_3
    invoke-interface {p1}, Ll1/g;->K()V

    .line 27
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {p1, v0, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {p1, v4, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {p1, v5, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {p1, v6, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    invoke-interface {p1}, Ll1/g;->q()V

    .line 36
    new-instance v0, Ll1/x1;

    invoke-direct {v0, p1}, Ll1/x1;-><init>(Ll1/g;)V

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v0, p1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    const v3, -0x7f65a980

    .line 39
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_8

    .line 40
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 41
    :cond_7
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_6

    .line 42
    :cond_8
    :goto_4
    sget-object v0, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    .line 43
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v1, 0x0

    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 44
    :goto_6
    invoke-interface {p1}, Ll1/g;->P()V

    .line 45
    invoke-interface {p1}, Ll1/g;->P()V

    .line 46
    invoke-interface {p1}, Ll1/g;->e()V

    .line 47
    invoke-interface {p1}, Ll1/g;->P()V

    .line 48
    invoke-interface {p1}, Ll1/g;->P()V

    .line 49
    :goto_7
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Ltd1/q$a;

    invoke-direct {v0, p0, p2, p3}, Ltd1/q$a;-><init>(Lx1/h;II)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 50
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ll1/g;I)V
    .locals 7

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xbab3d78

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

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v2, v1, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 7
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 8
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 10
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_2

    .line 12
    new-instance v2, Lr3/o0;

    invoke-direct {v2}, Lr3/o0;-><init>()V

    .line 13
    invoke-interface {p0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-interface {p0}, Ll1/g;->P()V

    .line 15
    check-cast v2, Lr3/o0;

    .line 16
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    .line 18
    new-instance v4, Lr3/r;

    invoke-direct {v4}, Lr3/r;-><init>()V

    .line 19
    invoke-interface {p0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_3
    invoke-interface {p0}, Ll1/g;->P()V

    .line 21
    check-cast v4, Lr3/r;

    .line 22
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 25
    invoke-interface {p0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_4
    invoke-interface {p0}, Ll1/g;->P()V

    .line 27
    check-cast v1, Ll1/w0;

    .line 28
    invoke-static {v4, v1, v2, p0}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 29
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 30
    check-cast v3, Lq2/c0;

    .line 31
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Ldp0/a;

    .line 33
    new-instance v5, Ltd1/q$b;

    invoke-direct {v5, v2}, Ltd1/q$b;-><init>(Lr3/o0;)V

    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v5}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    const v2, -0x30de97a6

    .line 35
    new-instance v5, Ltd1/q$c;

    invoke-direct {v5, v4, v1}, Ltd1/q$c;-><init>(Lr3/r;Ldp0/a;)V

    invoke-static {p0, v2, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p0

    .line 36
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p0}, Ll1/g;->P()V

    .line 37
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ltd1/q$f;

    invoke-direct {v0, p1}, Ltd1/q$f;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method
