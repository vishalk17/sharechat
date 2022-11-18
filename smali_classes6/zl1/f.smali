.class public final Lzl1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx0/o0;Ldp0/p;Ll1/g;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Ldp0/p<",
            "-",
            "Ls12/h0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "listState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xfff9bd4

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
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    const v0, -0x435bafef

    const v1, -0x1d58f75c

    .line 3
    invoke-static {p2, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 6
    new-instance v0, Ls12/h0;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ls12/h0;-><init>(II)V

    .line 8
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    check-cast v0, Ll1/w0;

    .line 12
    invoke-virtual {p0}, Lx0/o0;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 13
    invoke-virtual {p0}, Lx0/o0;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls12/h0;

    .line 15
    iget v3, v3, Ls12/h0;->a:I

    if-eq v1, v3, :cond_7

    .line 16
    new-instance v1, Ls12/h0;

    .line 17
    invoke-virtual {p0}, Lx0/o0;->e()I

    move-result v3

    .line 18
    invoke-virtual {p0}, Lx0/o0;->f()I

    move-result v4

    .line 19
    invoke-direct {v1, v3, v4}, Ls12/h0;-><init>(II)V

    .line 20
    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 21
    :cond_7
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls12/h0;

    .line 22
    invoke-interface {p2}, Ll1/g;->P()V

    .line 23
    new-instance v1, Lzl1/f$a;

    invoke-direct {v1, v0, p1, v2}, Lzl1/f$a;-><init>(Ls12/h0;Ldp0/p;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 24
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lzl1/f$b;

    invoke-direct {v0, p0, p1, p3}, Lzl1/f$b;-><init>(Lx0/o0;Ldp0/p;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
