.class public final Ls10/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLl1/g;I)V
    .locals 7

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x796a20b5

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->p(F)Z

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

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Ls10/c$a;->b:Ls10/c$a;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v3, 0x44faf204

    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v0, :cond_5

    .line 8
    :cond_4
    new-instance v3, Ls10/c$b;

    invoke-direct {v3, p0}, Ls10/c$b;-><init>(F)V

    .line 9
    invoke-interface {p1, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_5
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lo3/a;->a(Ldp0/q;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 12
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ls10/c$c;

    invoke-direct {v0, p0, p2}, Ls10/c$c;-><init>(FI)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
