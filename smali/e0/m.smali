.class public final Le0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Le0/l;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le0/l;->i(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p0, p1}, Le0/l;->g(J)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Le0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(J)Le0/h;
    .locals 2

    .line 1
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Le0/i;->b(JJ)Le0/h;

    move-result-object p0

    return-object p0
.end method
