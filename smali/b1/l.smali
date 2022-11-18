.class public final Lb1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lb1/k;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le0/f;->o(J)F

    move-result v0

    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Le0/f;->p(J)F

    move-result p0

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Le0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le0/f;->o(J)F

    move-result v0

    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Le0/f;->p(J)F

    move-result p0

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Le0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
