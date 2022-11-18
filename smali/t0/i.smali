.class public final Lt0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lt0/p;->a:F

    .line 2
    iget-object p1, p1, Lt0/p;->b:Lc2/o;

    .line 3
    invoke-static {p0, v0, p1, p2}, Lt0/i;->c(Lx1/h;FLc2/o;Lc2/x0;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lx1/h;FJLc2/x0;)Lx1/h;
    .locals 1

    const-string v0, "$this$border"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc2/a1;

    invoke-direct {v0, p2, p3}, Lc2/a1;-><init>(J)V

    invoke-static {p0, p1, v0, p4}, Lt0/i;->c(Lx1/h;FLc2/o;Lc2/x0;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lx1/h;FLc2/o;Lc2/x0;)Lx1/h;
    .locals 2

    const-string v0, "$this$border"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    new-instance v1, Lt0/i$a;

    invoke-direct {v1, p1, p3, p2}, Lt0/i$a;-><init>(FLc2/x0;Lc2/o;)V

    invoke-static {p0, v0, v1}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ls2/f0;)Lt0/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/f0<",
            "Lt0/g;",
            ">;)",
            "Lt0/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/f0;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lt0/g;

    if-nez v0, :cond_0

    new-instance v0, Lt0/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lt0/g;-><init>(Lc2/d0;Lc2/r;Le2/a;Lc2/l0;ILep0/k;)V

    .line 3
    iput-object v0, p0, Ls2/f0;->a:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final e(JF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb2/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    invoke-static {p0, p1}, Lb2/a;->c(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 3
    invoke-static {v0, p0}, Lrk/ba;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method
