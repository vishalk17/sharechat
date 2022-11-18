.class public Lcom/github/mikephil/charting/charts/c;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "SourceFile"


# instance fields
.field private a1:Landroid/graphics/RectF;


# virtual methods
.method protected G(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v0}, Le8/e;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/charts/c$a;->c:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v1}, Le8/e;->A()Le8/e$e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/github/mikephil/charting/charts/c$a;->a:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v3}, Le8/e;->C()Le8/e$f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    iget v1, v1, Le8/e;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 9
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v3}, Le8/e;->x()F

    move-result v3

    mul-float v2, v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    .line 11
    invoke-virtual {v2}, Le8/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    invoke-virtual {v0}, Le8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    invoke-virtual {v0}, Le8/a;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->J0:Lk8/m;

    .line 14
    invoke-virtual {v2}, Lk8/a;->c()Landroid/graphics/Paint;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Le8/j;->X(Landroid/graphics/Paint;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 16
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    iget v1, v1, Le8/e;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 17
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v3}, Le8/e;->x()F

    move-result v3

    mul-float v2, v2, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    .line 19
    invoke-virtual {v2}, Le8/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    invoke-virtual {v0}, Le8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    invoke-virtual {v0}, Le8/a;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->I0:Lk8/m;

    .line 22
    invoke-virtual {v2}, Lk8/a;->c()Landroid/graphics/Paint;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Le8/j;->X(Landroid/graphics/Paint;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 24
    :cond_4
    sget-object v0, Lcom/github/mikephil/charting/charts/c$a;->b:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v3}, Le8/e;->w()Le8/e$d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    goto/16 :goto_0

    .line 25
    :cond_5
    sget-object v0, Lcom/github/mikephil/charting/charts/c$a;->a:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v3}, Le8/e;->C()Le8/e$f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    .line 26
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    iget v1, v1, Le8/e;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 27
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v3}, Le8/e;->x()F

    move-result v3

    mul-float v2, v2, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    .line 29
    invoke-virtual {v2}, Le8/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 30
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    iget v1, v1, Le8/e;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 31
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v3}, Le8/e;->x()F

    move-result v3

    mul-float v2, v2, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    .line 33
    invoke-virtual {v2}, Le8/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 34
    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    iget v1, v1, Le8/e;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 35
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v3}, Le8/e;->x()F

    move-result v3

    mul-float v2, v2, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    .line 37
    invoke-virtual {v2}, Le8/b;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 38
    :cond_9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    iget v1, v1, Le8/e;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 39
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v3}, Le8/e;->x()F

    move-result v3

    mul-float v2, v2, v3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    .line 41
    invoke-virtual {v2}, Le8/b;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_a
    :goto_0
    return-void
.end method

.method protected Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->L0:Lcom/github/mikephil/charting/utils/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    iget v2, v1, Le8/a;->H:F

    iget v1, v1, Le8/a;->I:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v4, v3, Le8/a;->I:F

    iget v3, v3, Le8/a;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/g;->j(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->K0:Lcom/github/mikephil/charting/utils/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    iget v2, v1, Le8/a;->H:F

    iget v1, v1, Le8/a;->I:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v4, v3, Le8/a;->I:F

    iget v3, v3, Le8/a;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/g;->j(FFFF)V

    return-void
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Le8/j$a;->LEFT:Le8/j$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/a;->h(Le8/j$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 2
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->T0:Lcom/github/mikephil/charting/utils/d;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/g;->e(FFLcom/github/mikephil/charting/utils/d;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v0, v0, Le8/a;->G:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->T0:Lcom/github/mikephil/charting/utils/d;

    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/d;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Le8/j$a;->LEFT:Le8/j$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/a;->h(Le8/j$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 2
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->S0:Lcom/github/mikephil/charting/utils/d;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/g;->e(FFLcom/github/mikephil/charting/utils/d;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v0, v0, Le8/a;->H:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->S0:Lcom/github/mikephil/charting/utils/d;

    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/d;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->a1:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/c;->G(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->a1:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 4
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    invoke-virtual {v2}, Le8/j;->h0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->I0:Lk8/m;

    invoke-virtual {v5}, Lk8/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, Le8/j;->X(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v3, v2

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    invoke-virtual {v2}, Le8/j;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->J0:Lk8/m;

    invoke-virtual {v5}, Lk8/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, Le8/j;->X(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v0, v2

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v5, v2, Le8/i;->N:I

    int-to-float v5, v5

    .line 11
    invoke-virtual {v2}, Le8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    invoke-virtual {v2}, Le8/i;->U()Le8/i$a;

    move-result-object v2

    sget-object v6, Le8/i$a;->BOTTOM:Le8/i$a;

    if-ne v2, v6, :cond_2

    add-float/2addr v1, v5

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    invoke-virtual {v2}, Le8/i;->U()Le8/i$a;

    move-result-object v2

    sget-object v6, Le8/i$a;->TOP:Le8/i$a;

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v4, v5

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    invoke-virtual {v2}, Le8/i;->U()Le8/i$a;

    move-result-object v2

    sget-object v6, Le8/i$a;->BOTH_SIDED:Le8/i$a;

    if-ne v2, v6, :cond_4

    add-float/2addr v1, v5

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v3, v2

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraRightOffset()F

    move-result v2

    add-float/2addr v4, v2

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraBottomOffset()F

    move-result v2

    add-float/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/github/mikephil/charting/charts/a;->W:F

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v2

    .line 20
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 23
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 25
    invoke-virtual {v5, v6, v7, v8, v2}, Lcom/github/mikephil/charting/utils/j;->J(FFFF)V

    .line 26
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    if-eqz v2, :cond_5

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->Y()V

    .line 30
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->Z()V

    return-void
.end method

.method public s(FF)Lg8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getHighlighter()Lg8/e;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lg8/e;->a(FF)Lg8/c;

    move-result-object p1

    return-object p1
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v0, v0, Le8/a;->I:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/j;->Q(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v0, v0, Le8/a;->I:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/j;->O(F)V

    return-void
.end method

.method protected t(Lg8/c;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1}, Lg8/c;->e()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Lg8/c;->d()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method protected v()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/c;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/c;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 2
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->v()V

    .line 3
    new-instance v0, Lcom/github/mikephil/charting/utils/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/h;-><init>(Lcom/github/mikephil/charting/utils/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->K0:Lcom/github/mikephil/charting/utils/g;

    .line 4
    new-instance v0, Lcom/github/mikephil/charting/utils/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/h;-><init>(Lcom/github/mikephil/charting/utils/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->L0:Lcom/github/mikephil/charting/utils/g;

    .line 5
    new-instance v0, Lk8/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->v:Lc8/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v0, p0, v1, v2}, Lk8/e;-><init>(Lh8/a;Lc8/a;Lcom/github/mikephil/charting/utils/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->s:Lk8/d;

    .line 6
    new-instance v0, Lg8/d;

    invoke-direct {v0, p0}, Lg8/d;-><init>(Lh8/a;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->setHighlighter(Lg8/b;)V

    .line 7
    new-instance v0, Lk8/n;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->K0:Lcom/github/mikephil/charting/utils/g;

    invoke-direct {v0, v1, v2, v3}, Lk8/n;-><init>(Lcom/github/mikephil/charting/utils/j;Le8/j;Lcom/github/mikephil/charting/utils/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->I0:Lk8/m;

    .line 8
    new-instance v0, Lk8/n;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->L0:Lcom/github/mikephil/charting/utils/g;

    invoke-direct {v0, v1, v2, v3}, Lk8/n;-><init>(Lcom/github/mikephil/charting/utils/j;Le8/j;Lcom/github/mikephil/charting/utils/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->J0:Lk8/m;

    .line 9
    new-instance v0, Lk8/l;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->K0:Lcom/github/mikephil/charting/utils/g;

    invoke-direct {v0, v1, v2, v3, p0}, Lk8/l;-><init>(Lcom/github/mikephil/charting/utils/j;Le8/i;Lcom/github/mikephil/charting/utils/g;Lcom/github/mikephil/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->M0:Lk8/k;

    return-void
.end method
