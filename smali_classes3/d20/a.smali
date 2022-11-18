.class public final Ld20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh20/q$j;Lp10/a;Ll1/g;I)V
    .locals 7

    const-string v0, "ctaType"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaCallback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x83790a

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ld20/a$a;

    invoke-direct {v0, p0, p1, p3}, Ld20/a$a;-><init>(Lh20/q$j;Lp10/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    :cond_6
    :goto_4
    const p0, -0x1d58f75c

    .line 3
    invoke-interface {p2, p0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Ll1/g;->a:Ll1/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 p3, 0x0

    if-eq p0, p1, :cond_a

    .line 7
    invoke-interface {p2}, Ll1/g;->P()V

    .line 8
    check-cast p0, Ll1/w0;

    .line 9
    invoke-interface {p0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    const/high16 p0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_5
    const/16 p0, 0x190

    const/4 p1, 0x6

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, p3, p1}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/16 v6, 0xc

    move-object v4, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lr0/c;->b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;

    const p0, -0x1cd0f17e

    .line 12
    invoke-interface {p2, p0}, Ll1/g;->E(I)V

    .line 13
    sget-object p0, Lx1/h;->C0:Lx1/h$a;

    .line 14
    sget-object p1, Lw0/e;->a:Lw0/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lw0/e;->d:Lw0/e$l;

    .line 16
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lx1/a$a;->n:Lx1/b$a;

    .line 18
    invoke-static {p1, v1, p2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object p1

    const v1, -0x4ee9b9da

    .line 19
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 20
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ln3/b;

    .line 23
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ln3/j;

    .line 26
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p0

    .line 32
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_9

    .line 33
    invoke-interface {p2}, Ll1/g;->h()V

    .line 34
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 35
    invoke-interface {p2, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 36
    :cond_8
    invoke-interface {p2}, Ll1/g;->d()V

    .line 37
    :goto_6
    invoke-interface {p2}, Ll1/g;->K()V

    .line 38
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {p2, p1, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object p1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {p2, v1, p1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object p1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {p2, v2, p1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object p1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {p2, v3, p1, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object p1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Ls1/b;

    invoke-virtual {p0, p1, p2, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7ab4aae9

    .line 47
    invoke-interface {p2, p0}, Ll1/g;->E(I)V

    const p0, -0x455f09d5

    .line 48
    invoke-interface {p2, p0}, Ll1/g;->E(I)V

    .line 49
    sget-object p0, Lw0/v;->a:Lw0/v;

    .line 50
    throw p3

    .line 51
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw p3

    .line 52
    :cond_a
    throw p3
.end method
