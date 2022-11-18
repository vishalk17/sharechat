.class public final Lg51/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ldp0/a;Ll1/g;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1975e091

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
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_7

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 3
    sget-object p0, Lx1/h;->C0:Lx1/h$a;

    .line 4
    :cond_8
    invoke-static {p0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x40

    int-to-float v1, v1

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 7
    sget-wide v2, Lbp1/b;->m0:J

    .line 8
    sget-object v0, Lg51/a;->a:Lg51/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lg51/a;->b:Ls1/b;

    .line 10
    sget-object v5, Lg51/a;->c:Ls1/b;

    .line 11
    sget-object v6, Lg51/a;->d:Ls1/b;

    const v0, 0x44faf204

    .line 12
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9

    .line 15
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v0, :cond_a

    .line 17
    :cond_9
    new-instance v7, Lg51/b$a;

    invoke-direct {v7, p1}, Lg51/b$a;-><init>(Ldp0/a;)V

    .line 18
    invoke-interface {p2, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_a
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/16 v9, 0x6d80

    const/4 v10, 0x0

    move-object v8, p2

    .line 20
    invoke-static/range {v1 .. v10}, Ls61/a;->a(Lx1/h;JLdp0/q;Ldp0/q;Ldp0/q;Ldp0/a;Ll1/g;II)V

    .line 21
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Lg51/b$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lg51/b$b;-><init>(Lx1/h;Ldp0/a;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method
