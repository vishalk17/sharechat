.class public final Landroidx/compose/ui/text/input/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/b0;)Landroidx/compose/ui/text/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/b;->l(J)Landroidx/compose/ui/text/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/text/input/b0;I)Landroidx/compose/ui/text/b;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/b;->k(II)Landroidx/compose/ui/text/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/input/b0;I)Landroidx/compose/ui/text/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/text/b;->k(II)Landroidx/compose/ui/text/b;

    move-result-object p0

    return-object p0
.end method
