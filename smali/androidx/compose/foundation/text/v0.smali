.class public final Landroidx/compose/foundation/text/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JLe0/h;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/v0;->b(JLe0/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(JLe0/h;)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Le0/f;->o(J)F

    move-result v0

    invoke-virtual {p2}, Le0/h;->i()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p2}, Le0/h;->i()F

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Le0/f;->o(J)F

    move-result v0

    invoke-virtual {p2}, Le0/h;->j()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p2}, Le0/h;->j()F

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Le0/f;->o(J)F

    move-result v0

    .line 4
    :goto_0
    invoke-static {p0, p1}, Le0/f;->p(J)F

    move-result v1

    invoke-virtual {p2}, Le0/h;->l()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {p2}, Le0/h;->l()F

    move-result p0

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p0, p1}, Le0/f;->p(J)F

    move-result v1

    invoke-virtual {p2}, Le0/h;->e()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p2}, Le0/h;->e()F

    move-result p0

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p0, p1}, Le0/f;->p(J)F

    move-result p0

    .line 7
    :goto_1
    invoke-static {v0, p0}, Le0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
