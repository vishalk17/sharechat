.class public final Luy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    div-float/2addr p0, p2

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    div-float/2addr p1, v0

    if-gez v1, :cond_0

    mul-float p1, p1, p0

    mul-float p1, p1, p0

    mul-float p1, p1, p0

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float p1, v1, p2

    :goto_0
    return p1
.end method
