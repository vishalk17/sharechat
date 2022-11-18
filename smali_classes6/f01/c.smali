.class public final Lf01/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ILl1/g;I)V
    .locals 11

    const-string v0, "effect"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x27bd16c9

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

    invoke-interface {p2, p1}, Ll1/g;->r(I)Z

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

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v1, -0x5a2e0a0

    .line 3
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 4
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ll1/g;->P()V

    const/16 v1, 0x58

    int-to-float v1, v1

    .line 8
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 9
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ln3/b;

    .line 12
    invoke-interface {v2, v1}, Ln3/b;->B0(F)F

    move-result v2

    const-string v3, ""

    .line 13
    invoke-static {p0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 14
    invoke-static {p1, v4, v5, v6}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, 0x44faf204

    invoke-interface {p2, v9}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {p2, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 16
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_6

    .line 17
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v8, :cond_7

    .line 19
    :cond_6
    new-instance v10, Lf01/c$a;

    invoke-direct {v10, v2}, Lf01/c$a;-><init>(F)V

    .line 20
    invoke-interface {p2, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v10, Ldp0/l;

    .line 22
    invoke-static {v7, v10}, Lq0/b0;->m(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object v7

    .line 23
    invoke-static {p1, v4, v5, v6}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p2, v9}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {p2, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 25
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 26
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_9

    .line 28
    :cond_8
    new-instance v6, Lf01/c$b;

    invoke-direct {v6, v2}, Lf01/c$b;-><init>(F)V

    .line 29
    invoke-interface {p2, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 30
    :cond_9
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    .line 31
    invoke-static {v4, v6}, Lq0/b0;->s(Lr0/w;Ldp0/l;)Lq0/s0;

    move-result-object v4

    .line 32
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 33
    invoke-static {v2}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v5, 0x0

    const v1, -0x7e731e5f

    .line 35
    new-instance v6, Lf01/c$c;

    invoke-direct {v6, p0, v0}, Lf01/c$c;-><init>(Ljava/lang/String;I)V

    invoke-static {p2, v1, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const v8, 0x30030

    const/16 v9, 0x10

    move v1, v3

    move-object v3, v7

    move-object v7, p2

    .line 36
    invoke-static/range {v1 .. v9}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 37
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lf01/c$d;

    invoke-direct {v0, p0, p1, p3}, Lf01/c$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
