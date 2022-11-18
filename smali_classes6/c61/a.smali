.class public final Lc61/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc2/o;Ll1/g;I)V
    .locals 9

    const-string v0, "brush"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x48064cf8    # 137523.88f

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
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 4
    invoke-static {v0, v1, v7}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v8

    .line 5
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    .line 7
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    const v2, -0x1cd0f17e

    const v6, -0x4ee9b9da

    move-object v1, p1

    move-object v5, p1

    .line 9
    invoke-static/range {v1 .. v6}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ln3/b;

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ln3/j;

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 22
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_a

    .line 23
    invoke-interface {p1}, Ll1/g;->h()V

    .line 24
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 25
    invoke-interface {p1, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface {p1}, Ll1/g;->d()V

    .line 27
    :goto_3
    invoke-interface {p1}, Ll1/g;->K()V

    .line 28
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {p1, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {p1, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {p1, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {p1, v4, v1, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, p1, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 38
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 39
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 40
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 41
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 42
    sget-object v2, Lb1/h;->a:Lb1/g;

    .line 43
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    .line 44
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 45
    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 46
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 47
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_6

    .line 49
    :cond_5
    new-instance v4, Lc61/a$a;

    invoke-direct {v4, p0}, Lc61/a$a;-><init>(Lc2/o;)V

    .line 50
    invoke-interface {p1, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 51
    :cond_6
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    .line 52
    invoke-static {v1, v4}, Lz1/g;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 53
    invoke-static {v1, p1, v7}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/4 v1, 0x5

    int-to-float v1, v1

    const/4 v3, 0x6

    .line 54
    invoke-static {v1, p1, v3, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 55
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 56
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v1, 0x28

    .line 57
    invoke-static {v1}, Lb1/h;->a(I)Lb1/g;

    move-result-object v1

    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    .line 58
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 60
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    .line 61
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_8

    .line 63
    :cond_7
    new-instance v2, Lc61/a$b;

    invoke-direct {v2, p0}, Lc61/a$b;-><init>(Lc2/o;)V

    .line 64
    invoke-interface {p1, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 65
    :cond_8
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    .line 66
    invoke-static {v0, v2}, Lz1/g;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    .line 67
    invoke-static {v0, p1, v7}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 68
    invoke-interface {p1}, Ll1/g;->P()V

    .line 69
    invoke-interface {p1}, Ll1/g;->P()V

    .line 70
    invoke-interface {p1}, Ll1/g;->e()V

    .line 71
    invoke-interface {p1}, Ll1/g;->P()V

    .line 72
    invoke-interface {p1}, Ll1/g;->P()V

    .line 73
    :goto_4
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lc61/a$c;

    invoke-direct {v0, p0, p2}, Lc61/a$c;-><init>(Lc2/o;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 74
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/String;Ll1/g;I)V
    .locals 11

    const-string v0, "experiment"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x69f668ae

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

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
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    invoke-static {p0, p1}, Lc61/c;->b(Ljava/lang/String;Ll1/g;)Lbx1/a;

    move-result-object v0

    .line 4
    new-instance v1, Lap1/a$b;

    invoke-direct {v1, v2}, Lap1/a$b;-><init>(I)V

    .line 5
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v3, 0xc8

    int-to-float v3, v3

    .line 7
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 9
    iget-wide v3, v0, Lbx1/a;->a:J

    .line 10
    invoke-static {v2, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    new-instance v7, Lc61/a$d;

    invoke-direct {v7, v0}, Lc61/a$d;-><init>(Lbx1/a;)V

    const/4 v9, 0x0

    const/16 v10, 0x3c

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Lap1/l;->b(Lap1/a;Lx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Lw0/e$e;Ldp0/l;Ll1/g;II)V

    .line 12
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lc61/a$e;

    invoke-direct {v0, p0, p2}, Lc61/a$e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
