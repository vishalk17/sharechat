.class public final Le0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Le0/h;
    .locals 2

    .line 1
    new-instance v0, Le0/h;

    .line 2
    invoke-static {p0, p1}, Le0/f;->o(J)F

    move-result v1

    .line 3
    invoke-static {p0, p1}, Le0/f;->p(J)F

    move-result p0

    .line 4
    invoke-static {p2, p3}, Le0/f;->o(J)F

    move-result p1

    .line 5
    invoke-static {p2, p3}, Le0/f;->p(J)F

    move-result p2

    .line 6
    invoke-direct {v0, v1, p0, p1, p2}, Le0/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static final b(JJ)Le0/h;
    .locals 5

    .line 1
    new-instance v0, Le0/h;

    .line 2
    invoke-static {p0, p1}, Le0/f;->o(J)F

    move-result v1

    .line 3
    invoke-static {p0, p1}, Le0/f;->p(J)F

    move-result v2

    .line 4
    invoke-static {p0, p1}, Le0/f;->o(J)F

    move-result v3

    invoke-static {p2, p3}, Le0/l;->i(J)F

    move-result v4

    add-float/2addr v3, v4

    .line 5
    invoke-static {p0, p1}, Le0/f;->p(J)F

    move-result p0

    invoke-static {p2, p3}, Le0/l;->g(J)F

    move-result p1

    add-float/2addr p0, p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Le0/h;-><init>(FFFF)V

    return-object v0
.end method
