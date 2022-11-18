.class public final Lwy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwy/d;

.field public b:Lwy/d;


# direct methods
.method public constructor <init>(Lwy/d;Lwy/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwy/c;->a:Lwy/d;

    .line 3
    iput-object p2, p0, Lwy/c;->b:Lwy/d;

    return-void
.end method


# virtual methods
.method public final a(Lwy/a;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    iget-object v0, p0, Lwy/c;->a:Lwy/d;

    .line 2
    iget v1, v0, Lwy/d;->a:I

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lwy/c;->b:Lwy/d;

    .line 4
    iget v3, v2, Lwy/d;->a:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 5
    iget v0, v0, Lwy/d;->b:I

    int-to-float v0, v0

    iget v2, v2, Lwy/d;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v1, v2, v1

    div-float/2addr v2, v0

    .line 7
    invoke-virtual {p0, v1, v2, p1}, Lwy/c;->d(FFLwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwy/a;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    iget-object v0, p0, Lwy/c;->a:Lwy/d;

    .line 2
    iget v1, v0, Lwy/d;->a:I

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lwy/c;->b:Lwy/d;

    .line 4
    iget v3, v2, Lwy/d;->a:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 5
    iget v0, v0, Lwy/d;->b:I

    int-to-float v0, v0

    iget v2, v2, Lwy/d;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v1, v2, v1

    div-float/2addr v2, v0

    .line 7
    invoke-virtual {p0, v1, v2, p1}, Lwy/c;->d(FFLwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public final c(FFFF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0
.end method

.method public final d(FFLwy/a;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    sget-object v0, Lwy/c$a;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal PivotPoint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object p3, p0, Lwy/c;->a:Lwy/d;

    .line 4
    iget v0, p3, Lwy/d;->a:I

    int-to-float v0, v0

    .line 5
    iget p3, p3, Lwy/d;->b:I

    int-to-float p3, p3

    .line 6
    invoke-virtual {p0, p1, p2, v0, p3}, Lwy/c;->c(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_1
    iget-object p3, p0, Lwy/c;->a:Lwy/d;

    .line 8
    iget v1, p3, Lwy/d;->a:I

    int-to-float v1, v1

    .line 9
    iget p3, p3, Lwy/d;->b:I

    int-to-float p3, p3

    div-float/2addr p3, v0

    .line 10
    invoke-virtual {p0, p1, p2, v1, p3}, Lwy/c;->c(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    iget-object p3, p0, Lwy/c;->a:Lwy/d;

    .line 12
    iget p3, p3, Lwy/d;->a:I

    int-to-float p3, p3

    .line 13
    invoke-virtual {p0, p1, p2, p3, v1}, Lwy/c;->c(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_3
    iget-object p3, p0, Lwy/c;->a:Lwy/d;

    .line 15
    iget v1, p3, Lwy/d;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 16
    iget p3, p3, Lwy/d;->b:I

    int-to-float p3, p3

    .line 17
    invoke-virtual {p0, p1, p2, v1, p3}, Lwy/c;->c(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_4
    iget-object p3, p0, Lwy/c;->a:Lwy/d;

    .line 19
    iget v1, p3, Lwy/d;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 20
    iget p3, p3, Lwy/d;->b:I

    int-to-float p3, p3

    div-float/2addr p3, v0

    .line 21
    invoke-virtual {p0, p1, p2, v1, p3}, Lwy/c;->c(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    iget-object p3, p0, Lwy/c;->a:Lwy/d;

    .line 23
    iget p3, p3, Lwy/d;->a:I

    int-to-float p3, p3

    div-float/2addr p3, v0

    .line 24
    invoke-virtual {p0, p1, p2, p3, v1}, Lwy/c;->c(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_6
    iget-object p3, p0, Lwy/c;->a:Lwy/d;

    .line 26
    iget p3, p3, Lwy/d;->b:I

    int-to-float p3, p3

    .line 27
    invoke-virtual {p0, p1, p2, v1, p3}, Lwy/c;->c(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_7
    iget-object p3, p0, Lwy/c;->a:Lwy/d;

    .line 29
    iget p3, p3, Lwy/d;->b:I

    int-to-float p3, p3

    div-float/2addr p3, v0

    .line 30
    invoke-virtual {p0, p1, p2, v1, p3}, Lwy/c;->c(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1, v1}, Lwy/c;->c(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lwy/a;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    iget-object v0, p0, Lwy/c;->b:Lwy/d;

    .line 2
    iget v1, v0, Lwy/d;->a:I

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lwy/c;->a:Lwy/d;

    .line 4
    iget v3, v2, Lwy/d;->a:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 5
    iget v0, v0, Lwy/d;->b:I

    int-to-float v0, v0

    iget v2, v2, Lwy/d;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lwy/c;->d(FFLwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lwy/b;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    sget-object v0, Lwy/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lwy/c;->b:Lwy/d;

    .line 3
    iget p1, p1, Lwy/d;->b:I

    .line 4
    iget-object v0, p0, Lwy/c;->a:Lwy/d;

    .line 5
    iget v1, v0, Lwy/d;->a:I

    if-gt p1, v1, :cond_0

    .line 6
    iget v0, v0, Lwy/d;->b:I

    if-gt p1, v0, :cond_0

    .line 7
    sget-object p1, Lwy/a;->RIGHT_BOTTOM:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->e(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lwy/a;->RIGHT_BOTTOM:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->b(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :pswitch_1
    iget-object p1, p0, Lwy/c;->b:Lwy/d;

    .line 10
    iget p1, p1, Lwy/d;->b:I

    .line 11
    iget-object v0, p0, Lwy/c;->a:Lwy/d;

    .line 12
    iget v1, v0, Lwy/d;->a:I

    if-gt p1, v1, :cond_1

    .line 13
    iget v0, v0, Lwy/d;->b:I

    if-gt p1, v0, :cond_1

    .line 14
    sget-object p1, Lwy/a;->CENTER:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->e(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Lwy/a;->CENTER:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->b(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    :goto_1
    return-object p1

    .line 16
    :pswitch_2
    iget-object p1, p0, Lwy/c;->b:Lwy/d;

    .line 17
    iget p1, p1, Lwy/d;->b:I

    .line 18
    iget-object v0, p0, Lwy/c;->a:Lwy/d;

    .line 19
    iget v1, v0, Lwy/d;->a:I

    if-gt p1, v1, :cond_2

    .line 20
    iget v0, v0, Lwy/d;->b:I

    if-gt p1, v0, :cond_2

    .line 21
    sget-object p1, Lwy/a;->LEFT_TOP:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->e(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_2
    sget-object p1, Lwy/a;->LEFT_TOP:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->b(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    :goto_2
    return-object p1

    .line 23
    :pswitch_3
    sget-object p1, Lwy/a;->RIGHT_BOTTOM:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->a(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_4
    sget-object p1, Lwy/a;->RIGHT_CENTER:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->a(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_5
    sget-object p1, Lwy/a;->RIGHT_TOP:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->a(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_6
    sget-object p1, Lwy/a;->CENTER_BOTTOM:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->a(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_7
    sget-object p1, Lwy/a;->CENTER:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->a(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_8
    sget-object p1, Lwy/a;->CENTER_TOP:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->a(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_9
    sget-object p1, Lwy/a;->LEFT_BOTTOM:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->a(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_a
    sget-object p1, Lwy/a;->LEFT_CENTER:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->a(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_b
    sget-object p1, Lwy/a;->LEFT_TOP:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->a(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_c
    sget-object p1, Lwy/a;->RIGHT_BOTTOM:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->e(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_d
    sget-object p1, Lwy/a;->RIGHT_CENTER:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->e(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_e
    sget-object p1, Lwy/a;->RIGHT_TOP:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->e(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_f
    sget-object p1, Lwy/a;->CENTER_BOTTOM:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->e(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_10
    sget-object p1, Lwy/a;->CENTER:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->e(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_11
    sget-object p1, Lwy/a;->CENTER_TOP:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->e(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_12
    sget-object p1, Lwy/a;->LEFT_BOTTOM:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->e(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_13
    sget-object p1, Lwy/a;->LEFT_CENTER:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->e(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_14
    sget-object p1, Lwy/a;->LEFT_TOP:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->e(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_15
    sget-object p1, Lwy/a;->RIGHT_BOTTOM:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->b(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_16
    sget-object p1, Lwy/a;->LEFT_TOP:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->b(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_17
    sget-object p1, Lwy/a;->CENTER:Lwy/a;

    invoke-virtual {p0, p1}, Lwy/c;->b(Lwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_18
    sget-object p1, Lwy/a;->LEFT_TOP:Lwy/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0, p1}, Lwy/c;->d(FFLwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_19
    iget-object p1, p0, Lwy/c;->b:Lwy/d;

    .line 46
    iget v0, p1, Lwy/d;->a:I

    int-to-float v0, v0

    .line 47
    iget-object v1, p0, Lwy/c;->a:Lwy/d;

    .line 48
    iget v2, v1, Lwy/d;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 49
    iget p1, p1, Lwy/d;->b:I

    int-to-float p1, p1

    iget v1, v1, Lwy/d;->b:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 50
    sget-object v1, Lwy/a;->LEFT_TOP:Lwy/a;

    invoke-virtual {p0, v0, p1, v1}, Lwy/c;->d(FFLwy/a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
