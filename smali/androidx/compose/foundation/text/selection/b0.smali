.class public final Landroidx/compose/foundation/text/selection/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/b0;IZZ)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    move p2, p1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/b0;->b(I)Lz0/e;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b0;->x(I)Lz0/e;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const/4 v0, 0x1

    .line 4
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/b0;->i(IZ)F

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/ui/text/b0;IZZ)J
    .locals 1

    const-string v0, "textLayoutResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b0;->p(I)I

    move-result v0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/b0;->a(Landroidx/compose/ui/text/b0;IZZ)F

    move-result p1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/b0;->l(I)F

    move-result p0

    .line 4
    invoke-static {p1, p0}, Le0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
