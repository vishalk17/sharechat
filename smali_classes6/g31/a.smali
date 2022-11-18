.class public final Lg31/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lgw1/a;ZLl1/g;I)V
    .locals 11

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7f6558ab

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const/16 v0, 0x86

    int-to-float v0, v0

    .line 3
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {p0, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v2, 0x6a

    int-to-float v2, v2

    .line 5
    invoke-static {v0, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v2, 0x2bb5b5d7

    .line 6
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, p3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {p3, v4}, Ll1/g;->E(I)V

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {p3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ln3/b;

    .line 14
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {p3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ln3/j;

    .line 17
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {p3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 23
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_c

    .line 24
    invoke-interface {p3}, Ll1/g;->h()V

    .line 25
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 26
    invoke-interface {p3, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 27
    :cond_8
    invoke-interface {p3}, Ll1/g;->d()V

    .line 28
    :goto_5
    invoke-interface {p3}, Ll1/g;->K()V

    .line 29
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {p3, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {p3, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {p3, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {p3, v6, v2, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, p3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 39
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 41
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 42
    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    int-to-float v1, v1

    .line 43
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v1

    invoke-static {v2, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    .line 44
    iget-object v4, p1, Lgw1/a;->b:Ljava/lang/String;

    .line 45
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lqk/f0;->d(I)J

    move-result-wide v4

    goto :goto_6

    :cond_9
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-wide v4, Lc2/w;->m:J

    :goto_6
    const/4 v6, 0x0

    int-to-float v7, v3

    const v3, 0x68a4fee2

    .line 47
    new-instance v8, Lg31/a$a;

    invoke-direct {v8, p1, p2}, Lg31/a$a;-><init>(Lgw1/a;Z)V

    invoke-static {p3, v3, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v8

    const/high16 v9, 0x1b0000

    const/16 v10, 0x1a

    move-wide v3, v4

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, p3

    .line 48
    invoke-static/range {v1 .. v10}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 49
    iget-boolean v1, p1, Lgw1/a;->d:Z

    if-nez v1, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v0, v1}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 51
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-wide v1, Lc2/w;->g:J

    const v3, 0x3f333333    # 0.7f

    .line 53
    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-static {v0, p3, v1}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 55
    :cond_a
    invoke-static {p3}, Le;->g(Ll1/g;)V

    .line 56
    :goto_7
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Lg31/a$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lg31/a$b;-><init>(Lx1/h;Lgw1/a;ZI)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 57
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method
