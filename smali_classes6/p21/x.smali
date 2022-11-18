.class public final Lp21/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ldp0/a;Ll1/g;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createText"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3e085390

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_5

    :cond_7
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x40

    int-to-float v2, v2

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 6
    sget-wide v2, Lbp1/b;->j0:J

    .line 7
    sget-object v4, Lp21/c;->a:Lp21/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lp21/c;->b:Ls1/b;

    const v5, -0x1328d9f7

    .line 9
    new-instance v6, Lp21/x$a;

    invoke-direct {v6, p1, v0}, Lp21/x$a;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    .line 10
    sget-object v6, Lp21/c;->c:Ls1/b;

    const v0, 0x44faf204

    .line 11
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8

    .line 14
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v0, :cond_9

    .line 16
    :cond_8
    new-instance v7, Lp21/x$b;

    invoke-direct {v7, p2}, Lp21/x$b;-><init>(Ldp0/a;)V

    .line 17
    invoke-interface {p3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_9
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/16 v9, 0x6d80

    const/4 v10, 0x0

    move-object v8, p3

    .line 19
    invoke-static/range {v1 .. v10}, Ls61/a;->a(Lx1/h;JLdp0/q;Ldp0/q;Ldp0/q;Ldp0/a;Ll1/g;II)V

    .line 20
    :goto_5
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lp21/x$c;

    invoke-direct {v0, p0, p1, p2, p4}, Lp21/x$c;-><init>(Lx1/h;Ljava/lang/String;Ldp0/a;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method
