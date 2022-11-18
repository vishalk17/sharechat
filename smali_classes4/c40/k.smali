.class public final Lc40/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLl1/g;II)V
    .locals 3

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7436da85

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Ll1/g;->p(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    int-to-float p0, p0

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 4
    :cond_5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0, p0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 5
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lc40/k$a;

    invoke-direct {v0, p0, p2, p3}, Lc40/k$a;-><init>(FII)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
