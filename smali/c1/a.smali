.class public final Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public static final b(IIF)I
    .locals 2

    sub-int/2addr p1, p0

    int-to-double v0, p1

    float-to-double p1, p2

    mul-double v0, v0, p1

    .line 1
    invoke-static {v0, v1}, Lt00/a;->b(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
