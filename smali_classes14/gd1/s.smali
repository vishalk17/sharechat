.class public final Lgd1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/g;)F
    .locals 11

    const v0, -0x6d7866ef

    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lnf/n;->a:Ll1/m2;

    .line 2
    invoke-interface {p0, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/m;

    .line 3
    invoke-interface {v1}, Lnf/m;->b()Lnf/m$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1fe

    move-object v9, p0

    invoke-static/range {v2 .. v10}, Lep0/j;->k(Lnf/f;ZZZZFFLl1/g;I)Lw0/j1;

    move-result-object v1

    check-cast v1, Lnf/g;

    invoke-virtual {v1}, Lnf/g;->c()F

    move-result v1

    .line 4
    invoke-interface {p0, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/m;

    .line 5
    invoke-interface {v0}, Lnf/m;->e()Lnf/m$b;

    move-result-object v2

    invoke-static/range {v2 .. v10}, Lep0/j;->k(Lnf/f;ZZZZFFLl1/g;I)Lw0/j1;

    move-result-object v0

    check-cast v0, Lnf/g;

    invoke-virtual {v0}, Lnf/g;->c()F

    move-result v0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    invoke-interface {p0}, Ll1/g;->P()V

    return v0
.end method
