.class public final Landroidx/compose/ui/platform/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    return p0
.end method

.method public static final b(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h1;->a(F)F

    move-result p0

    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method
