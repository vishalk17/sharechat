.class public final Lid/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 2

    .line 1
    sget-object v0, Lid/c;->a:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static b(F)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Lid/q;->c(FF)F

    move-result p0

    return p0
.end method

.method public static c(FF)F
    .locals 4

    .line 1
    sget-object v0, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v2, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    mul-float v1, v0, p1

    :cond_0
    mul-float p0, p0, v1

    return p0
.end method
