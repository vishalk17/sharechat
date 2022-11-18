.class public final Landroidx/compose/ui/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/v;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/v;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/v;-><init>(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/t;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;F)Landroidx/compose/ui/text/t;
    .locals 2

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->b()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->b()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/t;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/y;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/t;-><init>(Z)V

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/u;F)Landroidx/compose/ui/text/u;
    .locals 0

    const-string p2, "start"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stop"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
