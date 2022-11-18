.class public final Landroidx/compose/ui/text/font/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/font/z$a;)Landroidx/compose/ui/text/font/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/z$a;->j()Landroidx/compose/ui/text/font/z;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/ui/text/font/z;I)I
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-static {v0}, Landroidx/compose/ui/text/font/f;->a(Landroidx/compose/ui/text/font/z$a;)Landroidx/compose/ui/text/font/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/z;->p(Landroidx/compose/ui/text/font/z;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/w;->f(II)Z

    move-result p1

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/f;->b(ZZ)I

    move-result p0

    return p0
.end method
