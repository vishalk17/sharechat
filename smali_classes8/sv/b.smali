.class public final Lsv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyv/b;Lyv/a;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Lyv/b;->b:I

    .line 2
    iget v1, p0, Lyv/b;->c:I

    const v2, 0x3a03126f    # 5.0E-4f

    .line 3
    invoke-virtual {p1}, Lyv/a;->e()F

    move-result v3

    .line 4
    iget v4, p0, Lyv/b;->b:I

    int-to-float v4, v4

    .line 5
    iget p0, p0, Lyv/b;->c:I

    int-to-float p0, p0

    div-float/2addr v4, p0

    sub-float/2addr v3, v4

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v3, 0x0

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 8
    :cond_1
    invoke-static {v0, v1}, Lyv/a;->a(II)Lyv/a;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lyv/a;->e()F

    move-result p0

    invoke-virtual {p1}, Lyv/a;->e()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float p0, p0, v2

    if-lez p0, :cond_2

    int-to-float p0, v1

    .line 10
    invoke-virtual {p1}, Lyv/a;->e()F

    move-result p1

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p1, v0

    div-float/2addr p1, v4

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v0, p0

    move v3, p1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    int-to-float p0, v0

    .line 12
    invoke-virtual {p1}, Lyv/a;->e()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p1, v1

    div-float/2addr p1, v4

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p0

    .line 14
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr v1, p1

    invoke-direct {p0, v3, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method
