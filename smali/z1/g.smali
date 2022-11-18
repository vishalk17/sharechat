.class public final Lz1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ldp0/l;)Lx1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Le2/f;",
            "Lro0/x;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lz1/c;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 3
    invoke-direct {v0, p1}, Lz1/c;-><init>(Ldp0/l;)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lx1/h;Ldp0/l;)Lx1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Lz1/b;",
            "Lz1/h;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    new-instance v1, Lz1/g$a;

    invoke-direct {v1, p1}, Lz1/g$a;-><init>(Ldp0/l;)V

    invoke-static {p0, v0, v1}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lx1/h;Ldp0/l;)Lx1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Le2/c;",
            "Lro0/x;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lz1/i;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 3
    invoke-direct {v0, p1}, Lz1/i;-><init>(Ldp0/l;)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
