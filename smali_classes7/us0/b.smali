.class public final Lus0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lus0/q;Ldp0/q;Ll1/g;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lus0/q;",
            "Ldp0/q<",
            "-",
            "Lus0/o;",
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

    const-string v0, "collapsingToolbarState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2bb48e5f

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_5

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_8

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v1, 0x2db

    xor-int/lit16 v2, v2, 0x92

    if-nez v2, :cond_a

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {p3}, Ll1/g;->j()V

    :goto_6
    move-object v3, p0

    goto/16 :goto_9

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 3
    sget-object p0, Lx1/h;->C0:Lx1/h$a;

    :cond_b
    shr-int/lit8 v0, v1, 0x3

    const v1, -0x384212

    .line 4
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    .line 7
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_d

    .line 9
    :cond_c
    new-instance v2, Lus0/c;

    invoke-direct {v2, p1}, Lus0/c;-><init>(Lus0/q;)V

    .line 10
    invoke-interface {p3, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_d
    invoke-interface {p3}, Ll1/g;->P()V

    .line 12
    check-cast v2, Lus0/c;

    .line 13
    invoke-static {p0}, La/e;->o(Lx1/h;)Lx1/h;

    move-result-object v1

    const v3, 0x520574f7

    .line 14
    invoke-interface {p3, v3}, Ll1/g;->E(I)V

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {p3, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ln3/b;

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {p3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ln3/j;

    .line 21
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 24
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_10

    .line 25
    invoke-interface {p3}, Ll1/g;->h()V

    .line 26
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 27
    invoke-interface {p3, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 28
    :cond_e
    invoke-interface {p3}, Ll1/g;->d()V

    .line 29
    :goto_8
    invoke-interface {p3}, Ll1/g;->K()V

    .line 30
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {p3, v2, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {p3, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {p3, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    invoke-interface {p3}, Ll1/g;->q()V

    .line 37
    new-instance v2, Ll1/x1;

    invoke-direct {v2, p3}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v3, 0x0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, p3, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 40
    sget-object v1, Lus0/p;->a:Lus0/p;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, p3, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {p3}, Ll1/g;->P()V

    .line 42
    invoke-interface {p3}, Ll1/g;->e()V

    .line 43
    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_6

    .line 44
    :goto_9
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_a

    :cond_f
    new-instance p3, Lus0/b$a;

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lus0/b$a;-><init>(Lx1/h;Lus0/q;Ldp0/q;II)V

    invoke-interface {p0, p3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 45
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method
