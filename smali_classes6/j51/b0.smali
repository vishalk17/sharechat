.class public final Lj51/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltu1/l;Ljava/lang/Object;Ll1/g;I)V
    .locals 7

    const-string v0, "reactHelper"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2a3e5dd4

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 3
    new-instance v1, Lj51/b0$a;

    invoke-direct {v1, p0, p1}, Lj51/b0$a;-><init>(Ltu1/l;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x4

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj51/b0$b;

    invoke-direct {v0, p0, p1, p3}, Lj51/b0$b;-><init>(Ltu1/l;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
