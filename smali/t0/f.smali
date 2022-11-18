.class public final Lt0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(FIIZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt0/f;->b:F

    .line 3
    iput p2, p0, Lt0/f;->c:I

    .line 4
    iput p3, p0, Lt0/f;->d:I

    .line 5
    iput-boolean p4, p0, Lt0/f;->e:Z

    .line 6
    iput-boolean p5, p0, Lt0/f;->f:Z

    .line 7
    iput p6, p0, Lt0/f;->g:I

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-ltz p6, :cond_0

    const/16 p3, 0x65

    if-ge p6, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    const/4 p3, -0x1

    if-ne p6, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "topRatio should be in [0..100] range or -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lt0/g;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 2
    iget v1, p0, Lt0/f;->b:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    sub-int v0, v1, v0

    .line 3
    iget v2, p0, Lt0/f;->g:I

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 4
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Lt0/g;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float v2, v2, v3

    float-to-int v2, v2

    :cond_0
    if-gtz v0, :cond_1

    mul-int v0, v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-double v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    rsub-int/lit8 v2, v2, 0x64

    mul-int v0, v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-double v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_0
    double-to-float v0, v2

    float-to-int v0, v0

    .line 7
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v2

    iput v0, p0, Lt0/f;->j:I

    sub-int v1, v0, v1

    .line 8
    iput v1, p0, Lt0/f;->i:I

    .line 9
    iget-boolean v3, p0, Lt0/f;->e:Z

    if-eqz v3, :cond_2

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_2
    iput v1, p0, Lt0/f;->h:I

    .line 10
    iget-boolean v3, p0, Lt0/f;->f:Z

    if-eqz v3, :cond_3

    move v0, v2

    :cond_3
    iput v0, p0, Lt0/f;->k:I

    .line 11
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, v1

    iput p1, p0, Lt0/f;->l:I

    sub-int/2addr v0, v2

    .line 12
    iput v0, p0, Lt0/f;->m:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/f;->l:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/f;->m:I

    return v0
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    const-string p4, "text"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fontMetricsInt"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p6}, Lt0/g;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lt0/f;->c:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget p2, p0, Lt0/f;->d:I

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    .line 4
    iget-boolean p2, p0, Lt0/f;->e:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lt0/f;->f:Z

    if-eqz p2, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    invoke-direct {p0, p6}, Lt0/f;->a(Landroid/graphics/Paint$FontMetricsInt;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    iget p1, p0, Lt0/f;->h:I

    goto :goto_2

    :cond_5
    iget p1, p0, Lt0/f;->i:I

    :goto_2
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p4, :cond_6

    .line 7
    iget p1, p0, Lt0/f;->k:I

    goto :goto_3

    :cond_6
    iget p1, p0, Lt0/f;->j:I

    :goto_3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
