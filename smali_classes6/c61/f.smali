.class public final Lc61/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 10

    const-string v0, "experiment"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6f0507b5

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
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v7}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    const/4 v8, 0x0

    .line 8
    invoke-static {v2, v3, p2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ln3/b;

    .line 13
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ln3/j;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {p2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 22
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_8

    .line 23
    invoke-interface {p2}, Ll1/g;->h()V

    .line 24
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 25
    invoke-interface {p2, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {p2}, Ll1/g;->d()V

    .line 27
    :goto_4
    invoke-interface {p2}, Ll1/g;->K()V

    .line 28
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {p2, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {p2, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {p2, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {p2, v5, v2, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, p2, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 38
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 39
    sget-object v9, Lw0/v;->a:Lw0/v;

    const/4 v3, 0x0

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v5, v1, v2

    const/4 v6, 0x4

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    .line 40
    invoke-static/range {v1 .. v6}, Lc61/g;->a(Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    and-int/lit8 v0, v0, 0xe

    .line 41
    invoke-static {p0, p2, v0}, Lc61/a;->b(Ljava/lang/String;Ll1/g;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v7, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x1

    .line 43
    invoke-virtual {v9, v2, v1, v3}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 44
    invoke-static {p0, v1, p2, v0, v8}, Lc61/c;->a(Ljava/lang/String;Lx1/h;Ll1/g;II)V

    .line 45
    invoke-interface {p2}, Ll1/g;->P()V

    .line 46
    invoke-interface {p2}, Ll1/g;->P()V

    .line 47
    invoke-interface {p2}, Ll1/g;->e()V

    .line 48
    invoke-interface {p2}, Ll1/g;->P()V

    .line 49
    invoke-interface {p2}, Ll1/g;->P()V

    .line 50
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lc61/f$a;

    invoke-direct {v0, p0, p1, p3}, Lc61/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 51
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method
