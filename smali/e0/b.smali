.class public final Le0/b;
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
    invoke-static {p0, p1}, Le0/a;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(FFILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    move p1, p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Le0/b;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
