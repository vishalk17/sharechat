.class public final Lgr1/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lgr1/b;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lgr1/b;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lgr1/b;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgr1/b;->d:Landroid/graphics/RectF;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    iput v0, p0, Lgr1/b;->e:F

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lgr1/b;->f:I

    .line 8
    iput v0, p0, Lgr1/b;->g:I

    .line 9
    iput v0, p0, Lgr1/b;->h:I

    .line 10
    iput v0, p0, Lgr1/b;->i:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Paint;II)V
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 6
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v5, p3

    move v6, p4

    .line 7
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lgr1/b;->d:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lgr1/b;->l:F

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 6
    iget v5, p0, Lgr1/b;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float v5, v5, v7

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    iget v8, p0, Lgr1/b;->l:F

    div-float/2addr v8, v6

    add-float/2addr v8, v7

    .line 8
    invoke-virtual {v0, v1, v3, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lgr1/b;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lgr1/b;->b:Landroid/graphics/Paint;

    iget v3, p0, Lgr1/b;->f:I

    iget v5, p0, Lgr1/b;->g:I

    invoke-virtual {p0, v0, v1, v3, v5}, Lgr1/b;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;II)V

    .line 10
    iget-boolean v0, p0, Lgr1/b;->m:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lgr1/b;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lgr1/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lgr1/b;->d:Landroid/graphics/RectF;

    iget v1, p0, Lgr1/b;->j:F

    iget-object v3, p0, Lgr1/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lgr1/b;->d:Landroid/graphics/RectF;

    .line 14
    iget v1, p0, Lgr1/b;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget v5, p0, Lgr1/b;->l:F

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    iget v4, p0, Lgr1/b;->l:F

    div-float/2addr v4, v6

    add-float/2addr v4, v7

    .line 18
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v0, p0, Lgr1/b;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lgr1/b;->c:Landroid/graphics/Paint;

    iget v3, p0, Lgr1/b;->h:I

    iget v4, p0, Lgr1/b;->i:I

    invoke-virtual {p0, v0, v1, v3, v4}, Lgr1/b;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;II)V

    .line 20
    iget-boolean v0, p0, Lgr1/b;->m:Z

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lgr1/b;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lgr1/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lgr1/b;->d:Landroid/graphics/RectF;

    iget v1, p0, Lgr1/b;->j:F

    iget-object v3, p0, Lgr1/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lgr1/b;->k:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgr1/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lgr1/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lgr1/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgr1/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lgr1/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    iget-object v0, p0, Lgr1/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
