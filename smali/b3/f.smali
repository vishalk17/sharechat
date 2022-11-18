.class public final Lb3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(FIZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb3/f;->b:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb3/f;->c:I

    .line 4
    iput p2, p0, Lb3/f;->d:I

    .line 5
    iput-boolean p3, p0, Lb3/f;->e:Z

    .line 6
    iput-boolean p4, p0, Lb3/f;->f:Z

    .line 7
    iput p5, p0, Lb3/f;->g:I

    const/4 p2, 0x1

    if-ltz p5, :cond_0

    const/16 p3, 0x65

    if-ge p5, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 p3, -0x1

    if-ne p5, p3, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
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


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    const-string p4, "text"

    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fontMetricsInt"

    invoke-static {p6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p6}, Lcom/google/android/play/core/appupdate/d;->p(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lb3/f;->c:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget p2, p0, Lb3/f;->d:I

    if-ne p3, p2, :cond_2

    const/4 p4, 0x1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    .line 4
    iget-boolean p2, p0, Lb3/f;->e:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lb3/f;->f:Z

    if-eqz p2, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_8

    .line 5
    invoke-static {p6}, Lcom/google/android/play/core/appupdate/d;->p(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p2

    .line 6
    iget p3, p0, Lb3/f;->b:F

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    sub-int p2, p3, p2

    .line 7
    iget p5, p0, Lb3/f;->g:I

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, -0x1

    if-ne p5, v1, :cond_4

    .line 8
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p5, p5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p6}, Lcom/google/android/play/core/appupdate/d;->p(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p5, v1

    mul-float p5, p5, v0

    float-to-int p5, p5

    :cond_4
    if-gtz p2, :cond_5

    mul-int p2, p2, p5

    int-to-float p2, p2

    div-float/2addr p2, v0

    float-to-double v0, p2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1

    :cond_5
    rsub-int/lit8 p5, p5, 0x64

    mul-int p5, p5, p2

    int-to-float p2, p5

    div-float/2addr p2, v0

    float-to-double v0, p2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    double-to-float p2, v0

    float-to-int p2, p2

    .line 11
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p2, p5

    iput p2, p0, Lb3/f;->j:I

    sub-int p3, p2, p3

    .line 12
    iput p3, p0, Lb3/f;->i:I

    .line 13
    iget-boolean v0, p0, Lb3/f;->e:Z

    if-eqz v0, :cond_6

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_6
    iput p3, p0, Lb3/f;->h:I

    .line 14
    iget-boolean v0, p0, Lb3/f;->f:Z

    if-eqz v0, :cond_7

    move p2, p5

    :cond_7
    iput p2, p0, Lb3/f;->k:I

    .line 15
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p3

    iput v0, p0, Lb3/f;->l:I

    sub-int/2addr p2, p5

    .line 16
    iput p2, p0, Lb3/f;->m:I

    :cond_8
    if-eqz p1, :cond_9

    .line 17
    iget p1, p0, Lb3/f;->h:I

    goto :goto_2

    :cond_9
    iget p1, p0, Lb3/f;->i:I

    :goto_2
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p4, :cond_a

    .line 18
    iget p1, p0, Lb3/f;->k:I

    goto :goto_3

    :cond_a
    iget p1, p0, Lb3/f;->j:I

    :goto_3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
