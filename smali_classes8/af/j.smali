.class public Laf/j;
.super Laf/a;
.source "SourceFile"


# instance fields
.field public i:Lte/j;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/RectF;

.field public m:[F

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/Path;

.field public q:[F

.field public r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lbf/g;Lte/j;Lbf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Laf/a;-><init>(Lbf/g;Lbf/e;Lte/a;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Laf/j;->k:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Laf/j;->l:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p3, p1, [F

    .line 4
    iput-object p3, p0, Laf/j;->m:[F

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Laf/j;->n:Landroid/graphics/Path;

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Laf/j;->o:Landroid/graphics/RectF;

    .line 7
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Laf/j;->p:Landroid/graphics/Path;

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Laf/j;->q:[F

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Laf/j;->r:Landroid/graphics/RectF;

    .line 10
    iput-object p2, p0, Laf/j;->i:Lte/j;

    .line 11
    iget-object p1, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast p1, Lbf/g;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Laf/a;->f:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Laf/a;->f:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lbf/f;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Laf/j;->j:Landroid/graphics/Paint;

    const p2, -0x777778

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Laf/j;->j:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p1, p0, Laf/j;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;F[FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Laf/j;->i:Lte/j;

    .line 2
    iget-boolean v1, v0, Lte/j;->G:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iget-boolean v2, v0, Lte/j;->H:Z

    if-eqz v2, :cond_0

    .line 4
    iget v2, v0, Lte/a;->m:I

    goto :goto_0

    :cond_0
    iget v2, v0, Lte/a;->m:I

    add-int/lit8 v2, v2, -0x1

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v3, p0, Laf/j;->i:Lte/j;

    invoke-virtual {v3, v1}, Lte/a;->c(I)Ljava/lang/String;

    move-result-object v3

    add-float v4, p2, v0

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    .line 7
    aget v5, p3, v5

    add-float/2addr v5, p4

    iget-object v6, p0, Laf/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Laf/j;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v1, Lbf/g;

    .line 2
    iget-object v1, v1, Lbf/g;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Laf/j;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget-object v2, p0, Laf/a;->c:Lte/a;

    .line 5
    iget v2, v2, Lte/a;->i:F

    neg-float v2, v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    iget-object v0, p0, Laf/j;->l:Landroid/graphics/RectF;

    return-object v0
.end method

.method public h()[F
    .locals 5

    .line 1
    iget-object v0, p0, Laf/j;->m:[F

    array-length v0, v0

    iget-object v1, p0, Laf/j;->i:Lte/j;

    iget v1, v1, Lte/a;->m:I

    mul-int/lit8 v2, v1, 0x2

    if-eq v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    .line 2
    new-array v0, v1, [F

    iput-object v0, p0, Laf/j;->m:[F

    .line 3
    :cond_0
    iget-object v0, p0, Laf/j;->m:[F

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 5
    iget-object v3, p0, Laf/j;->i:Lte/j;

    iget-object v3, v3, Lte/a;->l:[F

    div-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Laf/a;->d:Lbf/e;

    invoke-virtual {v1, v0}, Lbf/e;->f([F)V

    return-object v0
.end method

.method public i(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    .line 2
    iget-object v0, v0, Lbf/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-int/lit8 p2, p2, 0x1

    .line 3
    aget v1, p3, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v0, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    .line 5
    iget-object v0, v0, Lbf/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 6
    aget p2, p3, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laf/j;->i:Lte/j;

    .line 2
    iget-boolean v1, v0, Lte/b;->a:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v0, v0, Lte/a;->u:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Laf/j;->h()[F

    move-result-object v0

    .line 5
    iget-object v1, p0, Laf/a;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Laf/j;->i:Lte/j;

    .line 6
    iget-object v2, v2, Lte/b;->d:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-object v1, p0, Laf/a;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Laf/j;->i:Lte/j;

    .line 9
    iget v2, v2, Lte/b;->e:F

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object v1, p0, Laf/a;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Laf/j;->i:Lte/j;

    .line 12
    iget v2, v2, Lte/b;->f:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Laf/j;->i:Lte/j;

    .line 15
    iget v1, v1, Lte/b;->b:F

    .line 16
    iget-object v2, p0, Laf/a;->f:Landroid/graphics/Paint;

    const-string v3, "A"

    invoke-static {v2, v3}, Lbf/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    iget-object v3, p0, Laf/j;->i:Lte/j;

    .line 17
    iget v4, v3, Lte/b;->c:F

    add-float/2addr v2, v4

    .line 18
    iget-object v4, v3, Lte/j;->N:Lte/j$a;

    .line 19
    iget-object v3, v3, Lte/j;->M:Lte/j$b;

    .line 20
    sget-object v5, Lte/j$a;->LEFT:Lte/j$a;

    if-ne v4, v5, :cond_2

    .line 21
    sget-object v4, Lte/j$b;->OUTSIDE_CHART:Lte/j$b;

    if-ne v3, v4, :cond_1

    .line 22
    iget-object v3, p0, Laf/a;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    iget-object v3, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v3, Lbf/g;

    .line 24
    iget-object v3, v3, Lbf/g;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Laf/a;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    iget-object v3, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v3, Lbf/g;

    .line 27
    iget-object v3, v3, Lbf/g;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 28
    :cond_2
    sget-object v4, Lte/j$b;->OUTSIDE_CHART:Lte/j$b;

    if-ne v3, v4, :cond_3

    .line 29
    iget-object v3, p0, Laf/a;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    iget-object v3, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v3, Lbf/g;

    .line 31
    iget-object v3, v3, Lbf/g;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    :goto_0
    add-float/2addr v3, v1

    goto :goto_2

    .line 32
    :cond_3
    iget-object v3, p0, Laf/a;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    iget-object v3, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v3, Lbf/g;

    .line 34
    iget-object v3, v3, Lbf/g;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    :goto_1
    sub-float/2addr v3, v1

    .line 35
    :goto_2
    invoke-virtual {p0, p1, v3, v0, v2}, Laf/j;->e(Landroid/graphics/Canvas;F[FF)V

    :cond_4
    :goto_3
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laf/j;->i:Lte/j;

    .line 2
    iget-boolean v1, v0, Lte/b;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lte/a;->t:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Laf/a;->g:Landroid/graphics/Paint;

    .line 5
    iget v0, v0, Lte/a;->j:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Laf/a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Laf/j;->i:Lte/j;

    .line 8
    iget v1, v1, Lte/a;->k:F

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Laf/j;->i:Lte/j;

    .line 11
    iget-object v0, v0, Lte/j;->N:Lte/j$a;

    .line 12
    sget-object v1, Lte/j$a;->LEFT:Lte/j$a;

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Ll8/n;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbf/g;

    .line 14
    iget-object v1, v1, Lbf/g;->b:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 15
    move-object v1, v0

    check-cast v1, Lbf/g;

    .line 16
    iget-object v1, v1, Lbf/g;->b:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 17
    move-object v1, v0

    check-cast v1, Lbf/g;

    .line 18
    iget-object v1, v1, Lbf/g;->b:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 19
    check-cast v0, Lbf/g;

    .line 20
    iget-object v0, v0, Lbf/g;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    iget-object v7, p0, Laf/a;->g:Landroid/graphics/Paint;

    move-object v2, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Ll8/n;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbf/g;

    .line 24
    iget-object v1, v1, Lbf/g;->b:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 25
    move-object v1, v0

    check-cast v1, Lbf/g;

    .line 26
    iget-object v1, v1, Lbf/g;->b:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 27
    move-object v1, v0

    check-cast v1, Lbf/g;

    .line 28
    iget-object v1, v1, Lbf/g;->b:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 29
    check-cast v0, Lbf/g;

    .line 30
    iget-object v0, v0, Lbf/g;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 31
    iget-object v7, p0, Laf/a;->g:Landroid/graphics/Paint;

    move-object v2, p1

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laf/j;->i:Lte/j;

    .line 2
    iget-boolean v1, v0, Lte/b;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, v0, Lte/a;->s:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Laf/j;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 6
    invoke-virtual {p0}, Laf/j;->h()[F

    move-result-object v1

    .line 7
    iget-object v2, p0, Laf/a;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Laf/j;->i:Lte/j;

    .line 8
    iget v3, v3, Lte/a;->h:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v2, p0, Laf/a;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Laf/j;->i:Lte/j;

    .line 11
    iget v3, v3, Lte/a;->i:F

    .line 12
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v2, p0, Laf/a;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Laf/j;->i:Lte/j;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 14
    iget-object v2, p0, Laf/j;->k:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 17
    invoke-virtual {p0, v2, v3, v1}, Laf/j;->i(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    move-result-object v4

    iget-object v5, p0, Laf/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 20
    :cond_2
    iget-object p1, p0, Laf/j;->i:Lte/j;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laf/j;->i:Lte/j;

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
    iget-object v1, p0, Laf/j;->q:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    aput v2, v1, v3

    const/4 v4, 0x1

    .line 6
    aput v2, v1, v4

    .line 7
    iget-object v5, p0, Laf/j;->p:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lte/g;

    .line 11
    iget-boolean v7, v7, Lte/b;->a:Z

    if-nez v7, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 13
    iget-object v8, p0, Laf/j;->r:Landroid/graphics/RectF;

    iget-object v9, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v9, Lbf/g;

    .line 14
    iget-object v9, v9, Lbf/g;->b:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    iget-object v8, p0, Laf/j;->r:Landroid/graphics/RectF;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v2, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    iget-object v8, p0, Laf/j;->r:Landroid/graphics/RectF;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 18
    iget-object v8, p0, Laf/a;->h:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v8, p0, Laf/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v8, p0, Laf/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v8, p0, Laf/a;->h:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 22
    aput v2, v1, v4

    .line 23
    iget-object v8, p0, Laf/a;->d:Lbf/e;

    invoke-virtual {v8, v1}, Lbf/e;->f([F)V

    .line 24
    iget-object v8, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v8, Lbf/g;

    .line 25
    iget-object v8, v8, Lbf/g;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 26
    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    iget-object v8, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v8, Lbf/g;

    .line 28
    iget-object v8, v8, Lbf/g;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 29
    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v8, p0, Laf/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 32
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
