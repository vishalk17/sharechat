.class public final Lz10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh20/q$d;Ldp0/a;Ll1/g;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/q$d;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "ctaType"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x297c5f65

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

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
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_7

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 3
    sget-object p1, Lz10/a$c;->b:Lz10/a$c;

    .line 4
    :cond_8
    iget-object v0, p0, Lh20/q$d;->a:Lh20/m$b;

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 7
    iget-wide v2, v0, Lh20/m$b;->h:J

    .line 8
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x44faf204

    .line 9
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 11
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    .line 12
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_a

    .line 14
    :cond_9
    new-instance v4, Lz10/a$d;

    invoke-direct {v4, p1}, Lz10/a$d;-><init>(Ldp0/a;)V

    .line 15
    invoke-interface {p2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_a
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v3, 0x7

    const/4 v5, 0x0

    .line 17
    invoke-static {v1, v5, v2, v4, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 18
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 19
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, -0x101bf4c3

    .line 20
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    const v2, -0x384349

    .line 21
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 23
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_b

    .line 25
    invoke-static {p2}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v3

    .line 26
    :cond_b
    invoke-interface {p2}, Ll1/g;->P()V

    .line 27
    check-cast v3, Lr3/o0;

    .line 28
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 29
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    .line 30
    invoke-static {p2}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v6

    .line 31
    :cond_c
    invoke-interface {p2}, Ll1/g;->P()V

    .line 32
    check-cast v6, Lr3/r;

    .line 33
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 34
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 36
    invoke-interface {p2, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 37
    :cond_d
    invoke-interface {p2}, Ll1/g;->P()V

    .line 38
    check-cast v2, Ll1/w0;

    .line 39
    invoke-static {v6, v2, v3, p2}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v2

    .line 40
    iget-object v4, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 41
    check-cast v4, Lq2/c0;

    .line 42
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 43
    check-cast v2, Ldp0/a;

    .line 44
    new-instance v7, Lz10/a$a;

    invoke-direct {v7, v3}, Lz10/a$a;-><init>(Lr3/o0;)V

    .line 45
    invoke-static {v1, v5, v7}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    const v3, -0x30de97a6

    .line 46
    new-instance v5, Lz10/a$b;

    invoke-direct {v5, v6, v2, v0}, Lz10/a$b;-><init>(Lr3/r;Ldp0/a;Lh20/m$b;)V

    invoke-static {p2, v3, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, p2

    .line 47
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 48
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Lz10/a$i;

    invoke-direct {v0, p0, p1, p3, p4}, Lz10/a$i;-><init>(Lh20/q$d;Ldp0/a;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method
