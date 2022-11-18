.class public final Lw2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;ZLdp0/l;)Lx1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Z",
            "Ldp0/l<",
            "-",
            "Lw2/b0;",
            "Lro0/x;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    new-instance v1, Lw2/p$a;

    invoke-direct {v1, p1, p2}, Lw2/p$a;-><init>(ZLdp0/l;)V

    invoke-static {p0, v0, v1}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx1/h;Ldp0/l;)Lx1/h;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
