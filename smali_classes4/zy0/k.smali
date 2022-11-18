.class public final Lzy0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/l;Ll1/g;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "toggleSearchView"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5c05f599

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
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lw0/e;->c:Lw0/e$d;

    .line 5
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    const v2, 0x2952b718

    .line 7
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 8
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 9
    invoke-static {v0, v1, p1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 10
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 11
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ln3/b;

    .line 14
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ln3/j;

    .line 17
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 23
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 24
    invoke-interface {p1}, Ll1/g;->h()V

    .line 25
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 26
    invoke-interface {p1, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {p1}, Ll1/g;->d()V

    .line 28
    :goto_3
    invoke-interface {p1}, Ll1/g;->K()V

    .line 29
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {p1, v0, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {p1, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {p1, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {p1, v4, v0, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v0, p1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 39
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 41
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 42
    invoke-static {v2, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v2, 0x44faf204

    .line 43
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 44
    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 45
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 46
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_6

    .line 48
    :cond_5
    new-instance v3, Lzy0/k$a;

    invoke-direct {v3, p0}, Lzy0/k$a;-><init>(Ldp0/l;)V

    .line 49
    invoke-interface {p1, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 50
    :cond_6
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v2, 0x7

    .line 51
    invoke-static {v0, v1, v8, v3, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    .line 52
    sget v0, Lsharechat/feature/chatfeed/R$drawable;->ic_search:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {v0, v8, p1, v1, v2}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    const/4 v4, 0x0

    const-string v2, "Search button"

    move-object v8, p1

    .line 53
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 54
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 55
    :goto_4
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lzy0/k$b;

    invoke-direct {v0, p0, p2}, Lzy0/k$b;-><init>(Ldp0/l;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 56
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method
