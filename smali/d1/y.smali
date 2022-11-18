.class public final Ld1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ldp0/p;Ll1/g;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7d7b3e30

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

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 3
    sget-object p0, Lx1/h;->C0:Lx1/h$a;

    .line 4
    :cond_8
    sget-object v0, Ld1/y$a;->a:Ld1/y$a;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    const v2, -0x4ee9b9da

    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 5
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 6
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ln3/b;

    .line 8
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 9
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ln3/j;

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 12
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 14
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 16
    invoke-static {p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 17
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_b

    .line 18
    invoke-interface {p2}, Ll1/g;->h()V

    .line 19
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 20
    invoke-interface {p2, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 21
    :cond_9
    invoke-interface {p2}, Ll1/g;->d()V

    .line 22
    :goto_5
    invoke-interface {p2}, Ll1/g;->K()V

    .line 23
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 24
    invoke-static {p2, v0, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 25
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 26
    invoke-static {p2, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 27
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 28
    invoke-static {p2, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 30
    invoke-static {p2, v4, v0, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v0, p2, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 32
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p2}, Ll1/g;->P()V

    .line 35
    invoke-interface {p2}, Ll1/g;->e()V

    .line 36
    invoke-interface {p2}, Ll1/g;->P()V

    .line 37
    :goto_6
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Ld1/y$b;

    invoke-direct {v0, p0, p1, p3, p4}, Ld1/y$b;-><init>(Lx1/h;Ldp0/p;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 38
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method
