.class public final Lq20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls00/h;Lx1/h;Ll1/g;II)V
    .locals 7

    const-string v0, "gamBannerAd"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x19db5011

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v0, v2, v3}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v2

    .line 4
    new-instance v1, Lq20/a$a;

    invoke-direct {v1, p0}, Lq20/a$a;-><init>(Ls00/h;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lq20/a$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lq20/a$b;-><init>(Ls00/h;Lx1/h;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Ls00/h;Ldp0/a;Ll1/g;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "gamBannerAd"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3d7d8181

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_1
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v0, 0x10

    int-to-float v5, v0

    .line 4
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move v3, v5

    .line 5
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v1

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const v0, -0x6cf97104

    .line 9
    new-instance v7, Lq20/a$c;

    invoke-direct {v7, p0}, Lq20/a$c;-><init>(Ls00/h;)V

    invoke-static {p2, v0, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x3c

    move-object v8, p2

    .line 10
    invoke-static/range {v1 .. v10}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lq20/a$d;

    invoke-direct {v0, p0, p1, p3, p4}, Lq20/a$d;-><init>(Ls00/h;Ldp0/a;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
