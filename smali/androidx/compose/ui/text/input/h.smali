.class public final Landroidx/compose/ui/text/input/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v0

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result v1

    .line 3
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/text/d0;->p(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/text/d0;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/d0;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->j(J)I

    move-result p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/text/d0;->e(JI)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v0

    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->j(J)I

    move-result p0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result p0

    if-le v1, p0, :cond_4

    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->j(J)I

    move-result p0

    sub-int/2addr v0, p0

    .line 14
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->j(J)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    .line 15
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide p0

    return-wide p0
.end method
