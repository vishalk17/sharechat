.class public final Lc61/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc2/o;Ll1/g;I)V
    .locals 9

    const-string v0, "brush"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xf9c0365

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

    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const v2, 0x2952b718

    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 6
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lx1/a$a;->k:Lx1/b$b;

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, p1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ln3/b;

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/j;

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

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
    invoke-interface {p1, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface {p1}, Ll1/g;->d()V

    .line 27
    :goto_3
    invoke-interface {p1}, Ll1/g;->K()V

    .line 28
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {p1, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {p1, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {p1, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {p1, v6, v2, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, p1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 38
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 39
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/16 v1, 0x28

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

    move-result-object v5

    if-nez v3, :cond_5

    .line 47
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v3, :cond_6

    .line 49
    :cond_5
    new-instance v5, Lc61/e$a;

    invoke-direct {v5, p0}, Lc61/e$a;-><init>(Lc2/o;)V

    .line 50
    invoke-interface {p1, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 51
    :cond_6
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 52
    invoke-static {v1, v5}, Lz1/g;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 53
    invoke-static {v1, p1, v4}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v3, 0x6

    .line 54
    invoke-static {v1, p1, v3, v4}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/16 v1, 0xc8

    int-to-float v1, v1

    .line 55
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 56
    invoke-static {v0, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    int-to-float v3, v4

    .line 57
    invoke-static {v0, v3, v1}, Lw0/w1;->y(Lx1/h;FF)Lx1/h;

    move-result-object v0

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 58
    invoke-static {v3, v1, v1, v1}, Lb1/h;->c(FFFF)Lb1/g;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    .line 60
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 61
    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 62
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    .line 63
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_8

    .line 65
    :cond_7
    new-instance v2, Lc61/e$b;

    invoke-direct {v2, p0}, Lc61/e$b;-><init>(Lc2/o;)V

    .line 66
    invoke-interface {p1, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 67
    :cond_8
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    .line 68
    invoke-static {v0, v2}, Lz1/g;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    .line 69
    invoke-static {v0, p1, v4}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 70
    invoke-interface {p1}, Ll1/g;->P()V

    .line 71
    invoke-interface {p1}, Ll1/g;->P()V

    .line 72
    invoke-interface {p1}, Ll1/g;->e()V

    .line 73
    invoke-interface {p1}, Ll1/g;->P()V

    .line 74
    invoke-interface {p1}, Ll1/g;->P()V

    .line 75
    :goto_4
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lc61/e$c;

    invoke-direct {v0, p0, p2}, Lc61/e$c;-><init>(Lc2/o;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 76
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lx1/h;Lc2/o;Ll1/g;I)V
    .locals 12

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6e67751e

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

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
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0xe

    const v3, -0x1cd0f17e

    .line 3
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v3, v4, p2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, -0x4ee9b9da

    .line 9
    invoke-interface {p2, v5}, Ll1/g;->E(I)V

    .line 10
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {p2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ln3/b;

    .line 13
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {p2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ln3/j;

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {p2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    const/4 v10, 0x6

    or-int/2addr v4, v10

    .line 22
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_d

    .line 23
    invoke-interface {p2}, Ll1/g;->h()V

    .line 24
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 25
    invoke-interface {p2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {p2}, Ll1/g;->d()V

    .line 27
    :goto_4
    invoke-interface {p2}, Ll1/g;->K()V

    .line 28
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {p2, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {p2, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {p2, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {p2, v7, v3, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v3, p2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 37
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    shr-int/lit8 v3, v4, 0x9

    and-int/lit8 v3, v3, 0xe

    const v4, -0x455f09d5

    .line 38
    invoke-interface {p2, v4}, Ll1/g;->E(I)V

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v1, :cond_8

    .line 39
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 40
    :cond_7
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_8

    .line 41
    :cond_8
    :goto_5
    sget-object v1, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_a

    .line 42
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 43
    :cond_9
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_8

    :cond_a
    :goto_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    :goto_7
    if-ge v2, v3, :cond_b

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 44
    invoke-static {p1, p2, v4}, Lc61/e;->a(Lc2/o;Ll1/g;I)V

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 45
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 46
    invoke-static {v4, p2, v10, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 47
    :cond_b
    :goto_8
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 48
    :goto_9
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_a

    :cond_c
    new-instance v0, Lc61/e$d;

    invoke-direct {v0, p0, p1, p3}, Lc61/e$d;-><init>(Lx1/h;Lc2/o;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    sget-object p0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 49
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method
