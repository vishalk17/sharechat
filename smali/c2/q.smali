.class public final synthetic Lc2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc2/r;Lb2/d;Lc2/i0;)V
    .locals 7

    const-string v0, "rect"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, p1, Lb2/d;->a:F

    .line 2
    iget v3, p1, Lb2/d;->b:F

    .line 3
    iget v4, p1, Lb2/d;->c:F

    .line 4
    iget v5, p1, Lb2/d;->d:F

    move-object v1, p0

    move-object v6, p2

    .line 5
    invoke-interface/range {v1 .. v6}, Lc2/r;->j(FFFFLc2/i0;)V

    return-void
.end method

.method public static b(Lc2/r;Lc2/l0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p2, Lc2/v;->a:Lc2/v$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lc2/v;->b:I

    .line 3
    invoke-interface {p0, p1, p2}, Lc2/r;->c(Lc2/l0;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p4, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p6, p7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lw0/q1;Lx1/h;FZILjava/lang/Object;)Lx1/h;
    .locals 0

    const/4 p3, 0x1

    invoke-interface {p0, p1, p2, p3}, Lw0/q1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object p0

    return-object p0
.end method
