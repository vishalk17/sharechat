.class public final Landroidx/compose/foundation/text/selection/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/selection/v;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/foundation/y;->g:Landroidx/compose/foundation/y$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/y$a;->b()Landroidx/compose/foundation/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/y;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/x$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/x$a;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
