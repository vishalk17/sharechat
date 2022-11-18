.class public final Lq2/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq2/x0;Lx1/h;Ldp0/p;Ll1/g;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/x0;",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Lq2/y0;",
            "-",
            "Ln3/a;",
            "+",
            "Lq2/d0;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e845847

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    :cond_0
    move-object v2, p1

    .line 3
    invoke-static {p3}, Lmm/i0;->B(Ll1/g;)Ll1/q;

    move-result-object p1

    .line 4
    invoke-static {p3, v2}, Lx1/g;->c(Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 6
    invoke-interface {p3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ln3/b;

    .line 8
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 9
    invoke-interface {p3, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ln3/j;

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 12
    invoke-interface {p3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 14
    sget-object v5, Ls2/i;->U:Ls2/i$f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Ls2/i;->W:Ls2/i$a;

    const v6, 0x7076b8d0

    .line 16
    invoke-interface {p3, v6}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_6

    .line 18
    invoke-interface {p3}, Ll1/g;->x()V

    .line 19
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20
    new-instance v6, Lq2/v0$a;

    invoke-direct {v6, v5}, Lq2/v0$a;-><init>(Ldp0/a;)V

    invoke-interface {p3, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p3}, Ll1/g;->d()V

    .line 22
    :goto_0
    iget-object v5, p0, Lq2/x0;->c:Lq2/x0$d;

    .line 23
    invoke-static {p3, p0, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 24
    iget-object v5, p0, Lq2/x0;->d:Lq2/x0$b;

    .line 25
    invoke-static {p3, p1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 26
    sget-object p1, Ls2/a;->y0:Ls2/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Ls2/a$a;->c:Ls2/a$a$d;

    .line 28
    invoke-static {p3, v0, p1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    iget-object p1, p0, Lq2/x0;->e:Lq2/x0$c;

    .line 30
    invoke-static {p3, p2, p1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object p1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {p3, v1, p1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object p1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {p3, v3, p1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object p1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {p3, v4, p1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    invoke-interface {p3}, Ll1/g;->e()V

    invoke-interface {p3}, Ll1/g;->P()V

    const p1, -0x243b094a

    .line 38
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 39
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 40
    new-instance p1, Lq2/v0$c;

    invoke-direct {p1, p0}, Lq2/v0$c;-><init>(Lq2/x0;)V

    invoke-static {p1, p3}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    :cond_2
    invoke-interface {p3}, Ll1/g;->P()V

    .line 41
    invoke-static {p0, p3}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object p1

    .line 42
    sget-object v0, Lro0/x;->a:Lro0/x;

    const v1, 0x44faf204

    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 43
    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 44
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    .line 45
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_4

    .line 47
    :cond_3
    new-instance v3, Lq2/v0$d;

    invoke-direct {v3, p1}, Lq2/v0$d;-><init>(Ll1/l2;)V

    .line 48
    invoke-interface {p3, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 49
    :cond_4
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 50
    invoke-static {v0, v3, p3}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p3, Lq2/v0$e;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lq2/v0$e;-><init>(Lq2/x0;Lx1/h;Ldp0/p;II)V

    invoke-interface {p1, p3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 51
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lx1/h;Ldp0/p;Ll1/g;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Lq2/y0;",
            "-",
            "Ln3/a;",
            "+",
            "Lq2/d0;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "measurePolicy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 3
    sget-object p0, Lx1/h;->C0:Lx1/h$a;

    :cond_8
    const v0, -0x1d58f75c

    .line 4
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v2, :cond_9

    .line 8
    new-instance v0, Lq2/x0;

    invoke-direct {v0}, Lq2/x0;-><init>()V

    .line 9
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_9
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v0, Lq2/x0;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lq2/v0;->a(Lq2/x0;Lx1/h;Ldp0/p;Ll1/g;II)V

    .line 12
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lq2/v0$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lq2/v0$b;-><init>(Lx1/h;Ldp0/p;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method
