.class public final Ln61/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/g;I)V
    .locals 13

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x59fd049a

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

    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {p0, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, p0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 7
    invoke-interface {p0, v4}, Ll1/g;->E(I)V

    .line 8
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 9
    invoke-interface {p0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ln3/b;

    .line 11
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 12
    invoke-interface {p0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ln3/j;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 15
    invoke-interface {p0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 17
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 19
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 20
    invoke-interface {p0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_4

    .line 21
    invoke-interface {p0}, Ll1/g;->h()V

    .line 22
    invoke-interface {p0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 23
    invoke-interface {p0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p0}, Ll1/g;->d()V

    .line 25
    :goto_1
    invoke-interface {p0}, Ll1/g;->K()V

    .line 26
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 27
    invoke-static {p0, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 29
    invoke-static {p0, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 31
    invoke-static {p0, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 33
    invoke-static {p0, v6, v2, p0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, p0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 35
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 36
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 37
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 38
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 39
    invoke-virtual {v1, v0, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    .line 40
    sget v1, Lsharechat/library/composeui/common/d1;->a:F

    .line 41
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 42
    sget v0, Lsharechat/library/ui/R$drawable;->ic_no_users:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x1f8

    const-string v3, "No Users"

    move-object v10, p0

    .line 43
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 44
    invoke-static {p0}, Le;->g(Ll1/g;)V

    .line 45
    :goto_2
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ln61/b$a;

    invoke-direct {v0, p1}, Ln61/b$a;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 46
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ll1/g;I)V
    .locals 13

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4232837f

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

    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {p0, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, p0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 7
    invoke-interface {p0, v4}, Ll1/g;->E(I)V

    .line 8
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 9
    invoke-interface {p0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ln3/b;

    .line 11
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 12
    invoke-interface {p0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ln3/j;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 15
    invoke-interface {p0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 17
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 19
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 20
    invoke-interface {p0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_4

    .line 21
    invoke-interface {p0}, Ll1/g;->h()V

    .line 22
    invoke-interface {p0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 23
    invoke-interface {p0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p0}, Ll1/g;->d()V

    .line 25
    :goto_1
    invoke-interface {p0}, Ll1/g;->K()V

    .line 26
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 27
    invoke-static {p0, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 29
    invoke-static {p0, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 31
    invoke-static {p0, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 33
    invoke-static {p0, v6, v2, p0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, p0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 35
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 36
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 37
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 38
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 39
    invoke-virtual {v1, v0, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    .line 40
    sget v1, Lsharechat/library/composeui/common/d1;->a:F

    .line 41
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 42
    sget v0, Lsharechat/library/ui/R$drawable;->ic_error:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x1f8

    const-string v3, "No Users"

    move-object v10, p0

    .line 43
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 44
    invoke-static {p0}, Le;->g(Ll1/g;)V

    .line 45
    :goto_2
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ln61/b$b;

    invoke-direct {v0, p1}, Ln61/b$b;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 46
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lx1/h;Ll1/g;II)V
    .locals 8

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x78831d34

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
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Lx1/h;->C0:Lx1/h$a;

    .line 4
    :cond_5
    invoke-static {p0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 5
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 9
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ln3/b;

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/j;

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 21
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_8

    .line 22
    invoke-interface {p1}, Ll1/g;->h()V

    .line 23
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 24
    invoke-interface {p1, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-interface {p1}, Ll1/g;->d()V

    .line 26
    :goto_3
    invoke-interface {p1}, Ll1/g;->K()V

    .line 27
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {p1, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {p1, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {p1, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {p1, v5, v1, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p1, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 36
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 37
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 38
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 39
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 40
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 41
    invoke-virtual {v0, v1, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 42
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p1

    .line 43
    invoke-static/range {v1 .. v7}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 44
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 45
    :goto_4
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ln61/b$c;

    invoke-direct {v0, p0, p2, p3}, Ln61/b$c;-><init>(Lx1/h;II)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 46
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Ll1/g;I)V
    .locals 8

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1dcda4fc

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

    .line 4
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x40

    int-to-float v1, v1

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 7
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lw0/e;->f:Lw0/e$c;

    const v2, 0x2952b718

    .line 9
    invoke-interface {p0, v2}, Ll1/g;->E(I)V

    .line 10
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lx1/a$a;->k:Lx1/b$b;

    .line 12
    invoke-static {v1, v2, p0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 13
    invoke-interface {p0, v2}, Ll1/g;->E(I)V

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {p0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ln3/b;

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {p0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ln3/j;

    .line 20
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {p0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 26
    invoke-interface {p0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_4

    .line 27
    invoke-interface {p0}, Ll1/g;->h()V

    .line 28
    invoke-interface {p0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 29
    invoke-interface {p0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {p0}, Ll1/g;->d()V

    .line 31
    :goto_1
    invoke-interface {p0}, Ll1/g;->K()V

    .line 32
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {p0, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {p0, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {p0, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {p0, v4, v1, p0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 41
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 42
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 43
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const/4 v1, 0x0

    .line 44
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, p0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v6, 0x0

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
    new-instance v0, Ln61/b$d;

    invoke-direct {v0, p1}, Ln61/b$d;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 48
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method
