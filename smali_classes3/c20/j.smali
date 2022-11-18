.class public final Lc20/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh20/q$n;Ll1/l2;Lp10/a;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/q$n;",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp10/a;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "ctaType"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAnimation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaCallback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x66770552

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 3
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x48

    int-to-float v1, v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 6
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v1, Lc2/w;->c:J

    .line 8
    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const/16 v1, 0x3c

    int-to-float v1, v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 9
    invoke-static {v0, v1, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lh20/q$n;->a:Lh20/m$f;

    .line 11
    iget-object v1, v1, Lh20/m$f;->j:Ld10/o;

    .line 12
    new-instance v2, Lc20/j$a;

    invoke-direct {v2, p2}, Lc20/j$a;-><init>(Lp10/a;)V

    invoke-static {v0, v1, v2}, Ld10/p;->a(Lx1/h;Ld10/o;Ldp0/a;)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 13
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 14
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, p3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 17
    invoke-interface {p3, v3}, Ll1/g;->E(I)V

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {p3, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ln3/b;

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {p3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ln3/j;

    .line 24
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {p3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 30
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_2

    .line 31
    invoke-interface {p3}, Ll1/g;->h()V

    .line 32
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 33
    invoke-interface {p3, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p3}, Ll1/g;->d()V

    .line 35
    :goto_0
    invoke-interface {p3}, Ll1/g;->K()V

    .line 36
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {p3, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {p3, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {p3, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {p3, v5, v1, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p3, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 45
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 46
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 47
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 48
    iget-object v0, p0, Lh20/q$n;->a:Lh20/m$f;

    and-int/lit8 v1, p4, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, p4, 0x380

    or-int/2addr v1, v2

    .line 49
    invoke-static {v0, p1, p2, p3, v1}, Lc20/b;->a(Lh20/m$f;Ll1/l2;Lp10/a;Ll1/g;I)V

    .line 50
    invoke-interface {p3}, Ll1/g;->P()V

    .line 51
    invoke-interface {p3}, Ll1/g;->P()V

    .line 52
    invoke-interface {p3}, Ll1/g;->e()V

    .line 53
    invoke-interface {p3}, Ll1/g;->P()V

    .line 54
    invoke-interface {p3}, Ll1/g;->P()V

    .line 55
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lc20/j$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lc20/j$b;-><init>(Lh20/q$n;Ll1/l2;Lp10/a;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 56
    :cond_2
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method
