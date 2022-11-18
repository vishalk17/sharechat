.class public Laf/i;
.super Laf/a;
.source "SourceFile"


# instance fields
.field public i:Lte/i;

.field public j:Landroid/graphics/Path;

.field public k:[F

.field public l:Landroid/graphics/RectF;

.field public m:[F

.field public n:Landroid/graphics/RectF;

.field public o:[F

.field public p:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lbf/g;Lte/i;Lbf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Laf/a;-><init>(Lbf/g;Lbf/e;Lte/a;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Laf/i;->j:Landroid/graphics/Path;

    const/4 p1, 0x2

    new-array p3, p1, [F

    .line 3
    iput-object p3, p0, Laf/i;->k:[F

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Laf/i;->l:Landroid/graphics/RectF;

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Laf/i;->m:[F

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Laf/i;->n:Landroid/graphics/RectF;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Laf/i;->o:[F

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Laf/i;->p:Landroid/graphics/Path;

    .line 9
    iput-object p2, p0, Laf/i;->i:Lte/i;

    .line 10
    iget-object p1, p0, Laf/a;->f:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Laf/a;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    iget-object p1, p0, Laf/a;->f:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lbf/f;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public c(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    invoke-virtual {v0}, Lbf/g;->a()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    invoke-virtual {v0}, Lbf/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Laf/a;->d:Lbf/e;

    iget-object p2, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast p2, Lbf/g;

    .line 3
    iget-object p2, p2, Lbf/g;->b:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Lbf/e;->b(FF)Lbf/b;

    move-result-object p1

    .line 6
    iget-object p2, p0, Laf/a;->d:Lbf/e;

    iget-object v0, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    .line 7
    iget-object v0, v0, Lbf/g;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-virtual {p2, v1, v0}, Lbf/e;->b(FF)Lbf/b;

    move-result-object p2

    .line 10
    iget-wide v0, p1, Lbf/b;->b:D

    double-to-float v0, v0

    .line 11
    iget-wide v1, p2, Lbf/b;->b:D

    double-to-float v1, v1

    .line 12
    invoke-static {p1}, Lbf/b;->c(Lbf/b;)V

    .line 13
    invoke-static {p2}, Lbf/b;->c(Lbf/b;)V

    move p1, v0

    move p2, v1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Laf/i;->d(FF)V

    return-void
.end method

.method public final d(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laf/a;->d(FF)V

    .line 2
    invoke-virtual {p0}, Laf/i;->e()V

    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Laf/i;->i:Lte/i;

    invoke-virtual {v0}, Lte/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Laf/a;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Laf/i;->i:Lte/i;

    .line 3
    iget-object v2, v2, Lte/b;->d:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v1, p0, Laf/a;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Laf/i;->i:Lte/i;

    .line 6
    iget v2, v2, Lte/b;->e:F

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v1, p0, Laf/a;->f:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lbf/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lbf/a;

    move-result-object v0

    .line 9
    iget v1, v0, Lbf/a;->b:F

    .line 10
    iget-object v2, p0, Laf/a;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Laf/i;->i:Lte/i;

    .line 11
    iget v3, v3, Lte/i;->I:I

    .line 12
    sget-object v4, Lbf/f;->d:Landroid/graphics/Rect;

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    const-string v6, "Q"

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v2, v6, v5, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int v2, v2, v3

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0xc

    add-int/2addr v3, v2

    int-to-float v2, v3

    .line 16
    iget-object v3, p0, Laf/i;->i:Lte/i;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1, v2}, Lbf/f;->d(FF)Lbf/a;

    move-result-object v3

    .line 19
    iget-object v4, p0, Laf/i;->i:Lte/i;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Laf/i;->i:Lte/i;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Laf/i;->i:Lte/i;

    iget v2, v3, Lbf/a;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Laf/i;->i:Lte/i;

    iget v2, v3, Lbf/a;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lte/i;->G:I

    .line 23
    invoke-static {v3}, Lbf/a;->c(Lbf/a;)V

    .line 24
    invoke-static {v0}, Lbf/a;->c(Lbf/a;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iget-object p3, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast p3, Lbf/g;

    .line 2
    iget-object p3, p3, Lbf/g;->b:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 3
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object p3, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast p3, Lbf/g;

    .line 5
    iget-object p3, p3, Lbf/g;->b:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object p2, p0, Laf/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Ljava/lang/String;FFLbf/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laf/i;->i:Lte/i;

    .line 2
    iget-boolean v0, v0, Lte/i;->H:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Laf/a;->f:Landroid/graphics/Paint;

    sget-object v3, Lbf/f;->a:Landroid/util/DisplayMetrics;

    const-string v3, "\n"

    .line 4
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    .line 5
    sget-object v5, Lbf/f;->j:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v5

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v7, Lbf/f;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v2, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    sget-object v4, Lbf/f;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 8
    sget-object v6, Lbf/f;->j:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v6, v6

    add-float/2addr v6, v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v7

    .line 10
    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    iget v8, p5, Lbf/c;->b:F

    cmpl-float v8, v8, v1

    if-nez v8, :cond_0

    iget v8, p5, Lbf/c;->c:F

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    sget-object v1, Lbf/f;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v8, p5, Lbf/c;->b:F

    mul-float v1, v1, v8

    sub-float/2addr v4, v1

    .line 13
    iget p5, p5, Lbf/c;->c:F

    mul-float v5, v5, p5

    sub-float/2addr v6, v5

    :cond_1
    add-float/2addr v4, p3

    add-float/2addr v6, p4

    .line 14
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    :goto_0
    if-ge v2, p3, :cond_2

    aget-object p4, p2, v2

    .line 15
    invoke-virtual {p1, p4, v4, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result p5

    sub-float/2addr p4, p5

    add-float/2addr v6, p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Laf/a;->f:Landroid/graphics/Paint;

    .line 19
    sget-object v3, Lbf/f;->j:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v3

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lbf/f;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 21
    sget-object v2, Lbf/f;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 22
    sget-object v4, Lbf/f;->j:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v4, v4

    add-float/2addr v4, v1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    .line 24
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    iget v6, p5, Lbf/c;->b:F

    cmpl-float v6, v6, v1

    if-nez v6, :cond_4

    iget v6, p5, Lbf/c;->c:F

    cmpl-float v1, v6, v1

    if-eqz v1, :cond_5

    .line 26
    :cond_4
    sget-object v1, Lbf/f;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v6, p5, Lbf/c;->b:F

    mul-float v1, v1, v6

    sub-float/2addr v2, v1

    .line 27
    iget p5, p5, Lbf/c;->c:F

    mul-float v3, v3, p5

    sub-float/2addr v4, v3

    :cond_5
    add-float/2addr v2, p3

    add-float/2addr v4, p4

    .line 28
    invoke-virtual {p1, p2, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_1
    return-void
.end method

.method public i(Landroid/graphics/Canvas;FLbf/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laf/i;->i:Lte/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Laf/i;->i:Lte/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Laf/i;->i:Lte/i;

    iget v0, v0, Lte/a;->m:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    iget-object v4, p0, Laf/i;->i:Lte/i;

    iget-object v4, v4, Lte/a;->l:[F

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Laf/a;->d:Lbf/e;

    invoke-virtual {v3, v1}, Lbf/e;->f([F)V

    :goto_1
    if-ge v2, v0, :cond_2

    .line 6
    aget v6, v1, v2

    .line 7
    iget-object v3, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v3, Lbf/g;

    invoke-virtual {v3, v6}, Lbf/g;->h(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Laf/i;->i:Lte/i;

    invoke-virtual {v3}, Lte/a;->e()Lve/c;

    move-result-object v3

    iget-object v4, p0, Laf/i;->i:Lte/i;

    iget-object v4, v4, Lte/a;->l:[F

    div-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    invoke-interface {v3, v4}, Lve/c;->a(F)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v3, p0, Laf/i;->i:Lte/i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    move-object v8, p3

    .line 10
    invoke-virtual/range {v3 .. v8}, Laf/i;->h(Landroid/graphics/Canvas;Ljava/lang/String;FFLbf/c;)V

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public j()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Laf/i;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v1, Lbf/g;

    .line 2
    iget-object v1, v1, Lbf/g;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Laf/i;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Laf/a;->c:Lte/a;

    .line 5
    iget v1, v1, Lte/a;->i:F

    neg-float v1, v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    iget-object v0, p0, Laf/i;->l:Landroid/graphics/RectF;

    return-object v0
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laf/i;->i:Lte/i;

    .line 2
    iget-boolean v1, v0, Lte/b;->a:Z

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v1, v0, Lte/a;->u:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v1, v0, Lte/b;->c:F

    .line 5
    iget-object v2, p0, Laf/a;->f:Landroid/graphics/Paint;

    .line 6
    iget-object v0, v0, Lte/b;->d:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-object v0, p0, Laf/a;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Laf/i;->i:Lte/i;

    .line 9
    iget v2, v2, Lte/b;->e:F

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Laf/a;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Laf/i;->i:Lte/i;

    .line 12
    iget v2, v2, Lte/b;->f:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lbf/c;->b(FF)Lbf/c;

    move-result-object v2

    .line 15
    iget-object v3, p0, Laf/i;->i:Lte/i;

    .line 16
    iget-object v4, v3, Lte/i;->J:Lte/i$a;

    .line 17
    sget-object v5, Lte/i$a;->TOP:Lte/i$a;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v4, v5, :cond_1

    .line 18
    iput v7, v2, Lbf/c;->b:F

    .line 19
    iput v6, v2, Lbf/c;->c:F

    .line 20
    iget-object v0, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    .line 21
    iget-object v0, v0, Lbf/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, v0, v2}, Laf/i;->i(Landroid/graphics/Canvas;FLbf/c;)V

    goto :goto_0

    .line 23
    :cond_1
    sget-object v5, Lte/i$a;->TOP_INSIDE:Lte/i$a;

    if-ne v4, v5, :cond_2

    .line 24
    iput v7, v2, Lbf/c;->b:F

    .line 25
    iput v6, v2, Lbf/c;->c:F

    .line 26
    iget-object v0, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    .line 27
    iget-object v0, v0, Lbf/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    .line 28
    iget v1, v3, Lte/i;->G:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, v0, v2}, Laf/i;->i(Landroid/graphics/Canvas;FLbf/c;)V

    goto :goto_0

    .line 29
    :cond_2
    sget-object v5, Lte/i$a;->BOTTOM:Lte/i$a;

    if-ne v4, v5, :cond_3

    .line 30
    iput v7, v2, Lbf/c;->b:F

    .line 31
    iput v0, v2, Lbf/c;->c:F

    .line 32
    iget-object v0, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    .line 33
    iget-object v0, v0, Lbf/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    .line 34
    invoke-virtual {p0, p1, v0, v2}, Laf/i;->i(Landroid/graphics/Canvas;FLbf/c;)V

    goto :goto_0

    .line 35
    :cond_3
    sget-object v5, Lte/i$a;->BOTTOM_INSIDE:Lte/i$a;

    if-ne v4, v5, :cond_4

    .line 36
    iput v7, v2, Lbf/c;->b:F

    .line 37
    iput v0, v2, Lbf/c;->c:F

    .line 38
    iget-object v0, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    .line 39
    iget-object v0, v0, Lbf/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    .line 40
    iget v1, v3, Lte/i;->G:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1, v0, v2}, Laf/i;->i(Landroid/graphics/Canvas;FLbf/c;)V

    goto :goto_0

    .line 41
    :cond_4
    iput v7, v2, Lbf/c;->b:F

    .line 42
    iput v6, v2, Lbf/c;->c:F

    .line 43
    iget-object v3, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v3, Lbf/g;

    .line 44
    iget-object v3, v3, Lbf/g;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    .line 45
    invoke-virtual {p0, p1, v3, v2}, Laf/i;->i(Landroid/graphics/Canvas;FLbf/c;)V

    .line 46
    iput v7, v2, Lbf/c;->b:F

    .line 47
    iput v0, v2, Lbf/c;->c:F

    .line 48
    iget-object v0, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    .line 49
    iget-object v0, v0, Lbf/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    .line 50
    invoke-virtual {p0, p1, v0, v2}, Laf/i;->i(Landroid/graphics/Canvas;FLbf/c;)V

    .line 51
    :goto_0
    invoke-static {v2}, Lbf/c;->d(Lbf/c;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laf/i;->i:Lte/i;

    .line 2
    iget-boolean v1, v0, Lte/a;->t:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, v0, Lte/b;->a:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Laf/a;->g:Landroid/graphics/Paint;

    .line 5
    iget v0, v0, Lte/a;->j:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Laf/a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Laf/i;->i:Lte/i;

    .line 8
    iget v1, v1, Lte/a;->k:F

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Laf/a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Laf/i;->i:Lte/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 11
    iget-object v0, p0, Laf/i;->i:Lte/i;

    .line 12
    iget-object v0, v0, Lte/i;->J:Lte/i$a;

    .line 13
    sget-object v1, Lte/i$a;->TOP:Lte/i$a;

    if-eq v0, v1, :cond_1

    .line 14
    sget-object v1, Lte/i$a;->TOP_INSIDE:Lte/i$a;

    if-eq v0, v1, :cond_1

    .line 15
    sget-object v1, Lte/i$a;->BOTH_SIDED:Lte/i$a;

    if-ne v0, v1, :cond_2

    .line 16
    :cond_1
    iget-object v0, p0, Ll8/n;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbf/g;

    .line 17
    iget-object v1, v1, Lbf/g;->b:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 18
    move-object v1, v0

    check-cast v1, Lbf/g;

    .line 19
    iget-object v1, v1, Lbf/g;->b:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 20
    move-object v1, v0

    check-cast v1, Lbf/g;

    .line 21
    iget-object v1, v1, Lbf/g;->b:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 22
    check-cast v0, Lbf/g;

    .line 23
    iget-object v0, v0, Lbf/g;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 24
    iget-object v7, p0, Laf/a;->g:Landroid/graphics/Paint;

    move-object v2, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    :cond_2
    iget-object v0, p0, Laf/i;->i:Lte/i;

    .line 27
    iget-object v0, v0, Lte/i;->J:Lte/i$a;

    .line 28
    sget-object v1, Lte/i$a;->BOTTOM:Lte/i$a;

    if-eq v0, v1, :cond_3

    .line 29
    sget-object v1, Lte/i$a;->BOTTOM_INSIDE:Lte/i$a;

    if-eq v0, v1, :cond_3

    .line 30
    sget-object v1, Lte/i$a;->BOTH_SIDED:Lte/i$a;

    if-ne v0, v1, :cond_4

    .line 31
    :cond_3
    iget-object v0, p0, Ll8/n;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbf/g;

    .line 32
    iget-object v1, v1, Lbf/g;->b:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 33
    move-object v1, v0

    check-cast v1, Lbf/g;

    .line 34
    iget-object v1, v1, Lbf/g;->b:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 35
    move-object v1, v0

    check-cast v1, Lbf/g;

    .line 36
    iget-object v1, v1, Lbf/g;->b:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 37
    check-cast v0, Lbf/g;

    .line 38
    iget-object v0, v0, Lbf/g;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 39
    iget-object v7, p0, Laf/a;->g:Landroid/graphics/Paint;

    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laf/i;->i:Lte/i;

    .line 2
    iget-boolean v1, v0, Lte/a;->s:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v0, v0, Lte/b;->a:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Laf/i;->j()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object v1, p0, Laf/i;->k:[F

    array-length v1, v1

    iget-object v2, p0, Laf/a;->c:Lte/a;

    iget v2, v2, Lte/a;->m:I

    mul-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Laf/i;->i:Lte/i;

    iget v1, v1, Lte/a;->m:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Laf/i;->k:[F

    .line 8
    :cond_1
    iget-object v1, p0, Laf/i;->k:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 10
    iget-object v4, p0, Laf/i;->i:Lte/i;

    iget-object v4, v4, Lte/a;->l:[F

    div-int/lit8 v5, v3, 0x2

    aget v6, v4, v5

    aput v6, v1, v3

    add-int/lit8 v6, v3, 0x1

    .line 11
    aget v4, v4, v5

    aput v4, v1, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Laf/a;->d:Lbf/e;

    invoke-virtual {v3, v1}, Lbf/e;->f([F)V

    .line 13
    iget-object v3, p0, Laf/a;->e:Landroid/graphics/Paint;

    iget-object v4, p0, Laf/i;->i:Lte/i;

    .line 14
    iget v4, v4, Lte/a;->h:I

    .line 15
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v3, p0, Laf/a;->e:Landroid/graphics/Paint;

    iget-object v4, p0, Laf/i;->i:Lte/i;

    .line 17
    iget v4, v4, Lte/a;->i:F

    .line 18
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v3, p0, Laf/a;->e:Landroid/graphics/Paint;

    iget-object v4, p0, Laf/i;->i:Lte/i;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    iget-object v3, p0, Laf/i;->j:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 22
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 23
    aget v4, v1, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    invoke-virtual {p0, p1, v4, v5, v3}, Laf/i;->f(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laf/i;->i:Lte/i;

    .line 2
    iget-object v0, v0, Lte/a;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Laf/i;->m:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    aput v2, v1, v3

    const/4 v4, 0x1

    .line 6
    aput v2, v1, v4

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte/g;

    .line 9
    iget-boolean v6, v6, Lte/b;->a:Z

    if-nez v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 11
    iget-object v7, p0, Laf/i;->n:Landroid/graphics/RectF;

    iget-object v8, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v8, Lbf/g;

    .line 12
    iget-object v8, v8, Lbf/g;->b:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    iget-object v7, p0, Laf/i;->n:Landroid/graphics/RectF;

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    iget-object v7, p0, Laf/i;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 16
    aput v2, v1, v3

    .line 17
    aput v2, v1, v4

    .line 18
    iget-object v7, p0, Laf/a;->d:Lbf/e;

    invoke-virtual {v7, v1}, Lbf/e;->f([F)V

    .line 19
    iget-object v7, p0, Laf/i;->o:[F

    aget v8, v1, v3

    aput v8, v7, v3

    .line 20
    iget-object v8, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v8, Lbf/g;

    .line 21
    iget-object v8, v8, Lbf/g;->b:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 22
    aput v9, v7, v4

    .line 23
    aget v9, v1, v3

    const/4 v10, 0x2

    aput v9, v7, v10

    .line 24
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x3

    .line 25
    aput v8, v7, v9

    .line 26
    iget-object v7, p0, Laf/i;->p:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 27
    iget-object v7, p0, Laf/i;->p:Landroid/graphics/Path;

    iget-object v8, p0, Laf/i;->o:[F

    aget v11, v8, v3

    aget v8, v8, v4

    invoke-virtual {v7, v11, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    iget-object v7, p0, Laf/i;->p:Landroid/graphics/Path;

    iget-object v8, p0, Laf/i;->o:[F

    aget v10, v8, v10

    aget v8, v8, v9

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v7, p0, Laf/a;->h:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v7, p0, Laf/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v7, p0, Laf/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iget-object v7, p0, Laf/a;->h:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 33
    iget-object v7, p0, Laf/i;->p:Landroid/graphics/Path;

    iget-object v8, p0, Laf/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_2
    return-void
.end method
