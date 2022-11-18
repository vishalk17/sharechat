.class public final Lzy0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/g;I)V
    .locals 8

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4fcdcc10

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
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v2, 0x3c

    int-to-float v2, v2

    .line 5
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x2

    .line 6
    invoke-static {v0, v2, v1, v3}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 7
    invoke-static {v0, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 8
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    .line 10
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    const v2, -0x1cd0f17e

    const v6, -0x4ee9b9da

    move-object v1, p0

    move-object v5, p0

    .line 12
    invoke-static/range {v1 .. v6}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {p0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ln3/b;

    .line 16
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {p0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ln3/j;

    .line 19
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {p0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_4

    .line 26
    invoke-interface {p0}, Ll1/g;->h()V

    .line 27
    invoke-interface {p0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 28
    invoke-interface {p0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p0}, Ll1/g;->d()V

    .line 30
    :goto_1
    invoke-interface {p0}, Ll1/g;->K()V

    .line 31
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {p0, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {p0, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {p0, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {p0, v4, v1, p0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 41
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 42
    sget-object v0, Lw0/v;->a:Lw0/v;

    const/4 v1, 0x0

    .line 43
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-wide v2, Lc2/w;->e:J

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x5

    move-object v5, p0

    .line 45
    invoke-static/range {v1 .. v7}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 46
    invoke-static {p0}, Le;->g(Ll1/g;)V

    .line 47
    :goto_2
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lzy0/e$a;

    invoke-direct {v0, p1}, Lzy0/e$a;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 48
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method
