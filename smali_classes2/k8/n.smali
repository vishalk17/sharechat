.class public Lk8/n;
.super Lk8/m;
.source "SourceFile"


# instance fields
.field protected r:Landroid/graphics/Path;

.field protected s:Landroid/graphics/Path;

.field protected t:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/j;Le8/j;Lcom/github/mikephil/charting/utils/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk8/m;-><init>(Lcom/github/mikephil/charting/utils/j;Le8/j;Lcom/github/mikephil/charting/utils/g;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lk8/n;->r:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lk8/n;->s:Landroid/graphics/Path;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lk8/n;->t:[F

    .line 5
    iget-object p1, p0, Lk8/a;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->g()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lk8/a;->c:Lcom/github/mikephil/charting/utils/g;

    iget-object p2, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result p2

    iget-object v0, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v0

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/utils/g;->d(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lk8/a;->c:Lcom/github/mikephil/charting/utils/g;

    iget-object v0, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->i()F

    move-result v0

    iget-object v1, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    .line 6
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v1

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/utils/g;->d(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object p2

    if-nez p3, :cond_0

    .line 8
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/d;->c:D

    double-to-float p3, v0

    .line 9
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/d;->c:D

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/d;->c:D

    double-to-float p3, v0

    .line 11
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/d;->c:D

    :goto_0
    double-to-float v0, v0

    .line 12
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/d;->c(Lcom/github/mikephil/charting/utils/d;)V

    .line 13
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/d;->c(Lcom/github/mikephil/charting/utils/d;)V

    move p1, p3

    move p2, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lk8/a;->b(FF)V

    return-void
.end method

.method protected d(Landroid/graphics/Canvas;F[FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk8/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v1}, Le8/b;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lk8/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v1}, Le8/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lk8/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v1}, Le8/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v0}, Le8/j;->d0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v1}, Le8/j;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk8/m;->h:Le8/j;

    iget v1, v1, Le8/a;->n:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk8/m;->h:Le8/j;

    iget v1, v1, Le8/a;->n:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    :goto_0
    iget-object v2, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v2}, Le8/j;->U()F

    move-result v2

    :goto_1
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v3, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v3, v0}, Le8/a;->q(I)Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v4, v0, 0x2

    .line 8
    aget v4, p3, v4

    sub-float v5, p2, p4

    add-float/2addr v5, v2

    iget-object v6, p0, Lk8/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lk8/m;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v1, p0, Lk8/m;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v2}, Le8/j;->c0()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-object v1, p0, Lk8/m;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v1, p0, Lk8/a;->c:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1, v3, v3}, Lcom/github/mikephil/charting/utils/g;->b(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lk8/m;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v3}, Le8/j;->b0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v2, p0, Lk8/m;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v3}, Le8/j;->c0()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v2, p0, Lk8/n;->r:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-wide v3, v1, Lcom/github/mikephil/charting/utils/d;->c:D

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iget-object v5, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-wide v5, v1, Lcom/github/mikephil/charting/utils/d;->c:D

    double-to-float v1, v5

    sub-float/2addr v1, v4

    iget-object v3, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v1, p0, Lk8/m;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public f()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/m;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lk8/m;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lk8/a;->b:Le8/a;

    invoke-virtual {v1}, Le8/a;->u()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 3
    iget-object v0, p0, Lk8/m;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected g()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/m;->l:[F

    array-length v0, v0

    iget-object v1, p0, Lk8/m;->h:Le8/j;

    iget v1, v1, Le8/a;->n:I

    mul-int/lit8 v2, v1, 0x2

    if-eq v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    .line 2
    new-array v0, v1, [F

    iput-object v0, p0, Lk8/m;->l:[F

    .line 3
    :cond_0
    iget-object v0, p0, Lk8/m;->l:[F

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lk8/m;->h:Le8/j;

    iget-object v2, v2, Le8/a;->l:[F

    div-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lk8/a;->c:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/g;->h([F)V

    return-object v0
.end method

.method protected h(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .line 1
    aget v0, p3, p2

    iget-object v1, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    aget p2, p3, p2

    iget-object p3, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v0}, Le8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v0}, Le8/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk8/n;->g()[F

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk8/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v2}, Le8/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v1, p0, Lk8/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v2}, Le8/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lk8/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v2}, Le8/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lk8/a;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v1, 0x40200000    # 2.5f

    .line 7
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v1

    .line 8
    iget-object v2, p0, Lk8/a;->e:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 9
    iget-object v3, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v3}, Le8/j;->S()Le8/j$a;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v4}, Le8/j;->T()Le8/j$b;

    move-result-object v4

    .line 11
    sget-object v5, Le8/j$a;->LEFT:Le8/j$a;

    if-ne v3, v5, :cond_2

    .line 12
    sget-object v2, Le8/j$b;->OUTSIDE_CHART:Le8/j$b;

    if-ne v4, v2, :cond_1

    .line 13
    iget-object v2, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v2

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v2

    :goto_0
    sub-float/2addr v2, v1

    goto :goto_2

    .line 15
    :cond_2
    sget-object v3, Le8/j$b;->OUTSIDE_CHART:Le8/j$b;

    if-ne v4, v3, :cond_3

    .line 16
    iget-object v3, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v3, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v3

    :goto_1
    add-float/2addr v3, v2

    add-float v2, v3, v1

    .line 18
    :goto_2
    iget-object v1, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v1}, Le8/b;->e()F

    move-result v1

    invoke-virtual {p0, p1, v2, v0, v1}, Lk8/n;->d(Landroid/graphics/Canvas;F[FF)V

    :cond_4
    :goto_3
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v0}, Le8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v0}, Le8/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk8/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v1}, Le8/a;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lk8/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v1}, Le8/a;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lk8/m;->h:Le8/j;

    invoke-virtual {v0}, Le8/j;->S()Le8/j$a;

    move-result-object v0

    sget-object v1, Le8/j$a;->LEFT:Le8/j$a;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result v2

    iget-object v0, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v3

    iget-object v0, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->i()F

    move-result v4

    iget-object v0, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v5

    iget-object v6, p0, Lk8/a;->f:Landroid/graphics/Paint;

    move-object v1, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result v2

    iget-object v0, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    .line 10
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v3

    iget-object v0, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->i()F

    move-result v4

    iget-object v0, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v5

    iget-object v6, p0, Lk8/a;->f:Landroid/graphics/Paint;

    move-object v1, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lk8/m;->h:Le8/j;

    invoke-virtual {v2}, Le8/a;->w()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v3, v0, Lk8/n;->t:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    aput v5, v3, v4

    const/4 v6, 0x1

    .line 5
    aput v5, v3, v6

    const/4 v7, 0x2

    .line 6
    aput v5, v3, v7

    const/4 v8, 0x3

    .line 7
    aput v5, v3, v8

    .line 8
    iget-object v9, v0, Lk8/n;->s:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x0

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 11
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le8/g;

    .line 12
    invoke-virtual {v11}, Le8/b;->f()Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 14
    iget-object v13, v0, Lk8/m;->q:Landroid/graphics/RectF;

    iget-object v14, v0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    iget-object v13, v0, Lk8/m;->q:Landroid/graphics/RectF;

    invoke-virtual {v11}, Le8/g;->p()F

    move-result v14

    neg-float v14, v14

    invoke-virtual {v13, v14, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    iget-object v13, v0, Lk8/m;->q:Landroid/graphics/RectF;

    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17
    invoke-virtual {v11}, Le8/g;->n()F

    move-result v13

    aput v13, v3, v4

    .line 18
    invoke-virtual {v11}, Le8/g;->n()F

    move-result v13

    aput v13, v3, v7

    .line 19
    iget-object v13, v0, Lk8/a;->c:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v13, v3}, Lcom/github/mikephil/charting/utils/g;->h([F)V

    .line 20
    iget-object v13, v0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v13

    aput v13, v3, v6

    .line 21
    iget-object v13, v0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v13

    aput v13, v3, v8

    .line 22
    aget v13, v3, v4

    aget v14, v3, v6

    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    aget v13, v3, v7

    aget v14, v3, v8

    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v13, v0, Lk8/a;->g:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v13, v0, Lk8/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v11}, Le8/g;->o()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v13, v0, Lk8/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v11}, Le8/g;->k()Landroid/graphics/DashPathEffect;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 27
    iget-object v13, v0, Lk8/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v11}, Le8/g;->p()F

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object v13, v0, Lk8/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 30
    invoke-virtual {v11}, Le8/g;->l()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    const-string v14, ""

    .line 31
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 32
    iget-object v14, v0, Lk8/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v11}, Le8/g;->q()Landroid/graphics/Paint$Style;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object v14, v0, Lk8/a;->g:Landroid/graphics/Paint;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34
    iget-object v14, v0, Lk8/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v11}, Le8/b;->a()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v14, v0, Lk8/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v11}, Le8/b;->c()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    iget-object v14, v0, Lk8/a;->g:Landroid/graphics/Paint;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iget-object v14, v0, Lk8/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v11}, Le8/b;->b()F

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    invoke-virtual {v11}, Le8/g;->p()F

    move-result v14

    invoke-virtual {v11}, Le8/b;->d()F

    move-result v15

    add-float/2addr v14, v15

    const/high16 v15, 0x40000000    # 2.0f

    .line 39
    invoke-static {v15}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v15

    invoke-virtual {v11}, Le8/b;->e()F

    move-result v16

    add-float v15, v15, v16

    .line 40
    invoke-virtual {v11}, Le8/g;->m()Le8/g$a;

    move-result-object v11

    .line 41
    sget-object v5, Le8/g$a;->RIGHT_TOP:Le8/g$a;

    if-ne v11, v5, :cond_2

    .line 42
    iget-object v5, v0, Lk8/a;->g:Landroid/graphics/Paint;

    invoke-static {v5, v13}, Lcom/github/mikephil/charting/utils/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 43
    iget-object v11, v0, Lk8/a;->g:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    aget v6, v3, v4

    add-float/2addr v6, v14

    iget-object v11, v0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v11

    add-float/2addr v11, v15

    add-float/2addr v11, v5

    iget-object v5, v0, Lk8/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v6, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 45
    :cond_2
    sget-object v5, Le8/g$a;->RIGHT_BOTTOM:Le8/g$a;

    if-ne v11, v5, :cond_3

    .line 46
    iget-object v5, v0, Lk8/a;->g:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    aget v5, v3, v4

    add-float/2addr v5, v14

    iget-object v6, v0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v6

    sub-float/2addr v6, v15

    iget-object v11, v0, Lk8/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v5, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 48
    :cond_3
    sget-object v5, Le8/g$a;->LEFT_TOP:Le8/g$a;

    if-ne v11, v5, :cond_4

    .line 49
    iget-object v5, v0, Lk8/a;->g:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    iget-object v5, v0, Lk8/a;->g:Landroid/graphics/Paint;

    invoke-static {v5, v13}, Lcom/github/mikephil/charting/utils/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 51
    aget v6, v3, v4

    sub-float/2addr v6, v14

    iget-object v11, v0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v11

    add-float/2addr v11, v15

    add-float/2addr v11, v5

    iget-object v5, v0, Lk8/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v6, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 52
    :cond_4
    iget-object v5, v0, Lk8/a;->g:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    aget v5, v3, v4

    sub-float/2addr v5, v14

    iget-object v6, v0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v6

    sub-float/2addr v6, v15

    iget-object v11, v0, Lk8/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v5, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    :cond_5
    :goto_1
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method
