.class public Lvy/a;
.super Lvy/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy/a$b;,
        Lvy/a$a;
    }
.end annotation


# instance fields
.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public o:F

.field public p:F

.field public q:Lry/b;

.field public r:Lvy/a$a;

.field public s:Lvy/a$b;

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public x:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lvy/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lvy/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvy/a;->m:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lvy/a;->n:Landroid/graphics/Matrix;

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    iput p1, p0, Lvy/a;->p:F

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lvy/a;->s:Lvy/a$b;

    .line 7
    iput p3, p0, Lvy/a;->v:I

    iput p3, p0, Lvy/a;->w:I

    const-wide/16 p1, 0x1f4

    .line 8
    iput-wide p1, p0, Lvy/a;->x:J

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    invoke-super {p0}, Lvy/b;->e()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget v2, p0, Lvy/a;->o:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    div-float v2, v1, v0

    .line 6
    iput v2, p0, Lvy/a;->o:F

    .line 7
    :cond_1
    iget v2, p0, Lvy/b;->f:I

    int-to-float v4, v2

    iget v5, p0, Lvy/a;->o:F

    div-float v6, v4, v5

    float-to-int v6, v6

    .line 8
    iget v7, p0, Lvy/b;->g:I

    if-le v6, v7, :cond_2

    int-to-float v4, v7

    mul-float v5, v5, v4

    float-to-int v5, v5

    sub-int/2addr v2, v5

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    iget-object v6, p0, Lvy/a;->m:Landroid/graphics/RectF;

    int-to-float v7, v2

    add-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v6, v7, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    sub-int/2addr v7, v6

    .line 11
    div-int/lit8 v7, v7, 0x2

    .line 12
    iget-object v2, p0, Lvy/a;->m:Landroid/graphics/RectF;

    int-to-float v5, v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    :goto_0
    invoke-virtual {p0, v1, v0}, Lvy/a;->i(FF)V

    .line 14
    iget-object v2, p0, Lvy/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 15
    iget-object v3, p0, Lvy/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 16
    iget-object v4, p0, Lvy/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v1

    .line 17
    iget-object v5, p0, Lvy/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v1, v1, v4

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    .line 19
    iget-object v5, p0, Lvy/a;->m:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v6

    mul-float v0, v0, v4

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    .line 20
    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    .line 21
    iget-object v0, p0, Lvy/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 22
    iget-object v0, p0, Lvy/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    iget-object v0, p0, Lvy/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    iget-object v0, p0, Lvy/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lvy/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 25
    iget-object v0, p0, Lvy/a;->q:Lry/b;

    if-eqz v0, :cond_3

    .line 26
    iget v1, p0, Lvy/a;->o:F

    check-cast v0, Lvy/c;

    .line 27
    iget-object v0, v0, Lvy/c;->a:Lcom/yalantis/ucrop/view/UCropView;

    .line 28
    iget-object v0, v0, Lcom/yalantis/ucrop/view/UCropView;->c:Lcom/yalantis/ucrop/view/OverlayView;

    .line 29
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 30
    :cond_3
    iget-object v0, p0, Lvy/b;->h:Lvy/b$a;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p0}, Lvy/b;->getCurrentScale()F

    invoke-interface {v0}, Lvy/b$a;->a()V

    .line 32
    iget-object v0, p0, Lvy/b;->h:Lvy/b$a;

    invoke-virtual {p0}, Lvy/b;->getCurrentAngle()F

    invoke-interface {v0}, Lvy/b$a;->b()V

    :cond_4
    return-void
.end method

.method public final g(FFF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lvy/b;->getCurrentScale()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual {p0}, Lvy/a;->getMaxScale()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lvy/b;->g(FFF)V

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lvy/b;->getCurrentScale()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lvy/a;->getMinScale()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lvy/b;->g(FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCropBoundsChangeListener()Lry/b;
    .locals 1

    iget-object v0, p0, Lvy/a;->q:Lry/b;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    iget v0, p0, Lvy/a;->t:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    iget v0, p0, Lvy/a;->u:F

    return v0
.end method

.method public getTargetAspectRatio()F
    .locals 1

    iget v0, p0, Lvy/a;->o:F

    return v0
.end method

.method public final i(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p1

    iget-object v1, p0, Lvy/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2
    iget-object v1, p0, Lvy/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, p2

    iget-object p2, p0, Lvy/a;->m:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lvy/a;->u:F

    .line 4
    iget p2, p0, Lvy/a;->p:F

    mul-float p1, p1, p2

    iput p1, p0, Lvy/a;->t:F

    return-void
.end method

.method public final j(Lry/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvy/a;->r:Lvy/a$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lvy/a;->s:Lvy/a$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lvy/a;->setImageToWrapCropBounds(Z)V

    .line 4
    new-instance v1, Lsy/d;

    iget-object v2, p0, Lvy/a;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lvy/b;->b:[F

    .line 5
    invoke-static {v3}, Luy/d;->b([F)Landroid/graphics/RectF;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lvy/b;->getCurrentScale()F

    move-result v4

    invoke-virtual {p0}, Lvy/b;->getCurrentAngle()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lsy/d;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 7
    new-instance v2, Lsy/b;

    iget v3, p0, Lvy/a;->v:I

    iget v4, p0, Lvy/a;->w:I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    invoke-virtual {p0}, Lvy/b;->getImageInputPath()Ljava/lang/String;

    invoke-virtual {p0}, Lvy/b;->getImageOutputPath()Ljava/lang/String;

    invoke-virtual {p0}, Lvy/b;->getExifInfo()Lsy/c;

    invoke-direct {v2, v3, v4}, Lsy/b;-><init>(II)V

    .line 9
    new-instance v3, Lty/a;

    invoke-virtual {p0}, Lvy/b;->getViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2, p1}, Lty/a;-><init>(Landroid/graphics/Bitmap;Lsy/d;Lsy/b;Lry/a;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v3, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final k([F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvy/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lvy/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lvy/b;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 4
    iget-object v0, p0, Lvy/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v0, p0, Lvy/a;->m:Landroid/graphics/RectF;

    invoke-static {v0}, Luy/d;->a(Landroid/graphics/RectF;)[F

    move-result-object v0

    .line 6
    iget-object v1, p0, Lvy/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    invoke-static {p1}, Luy/d;->b([F)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0}, Luy/d;->b([F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public final l(F)V
    .locals 2

    iget-object v0, p0, Lvy/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lvy/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lvy/b;->f(FFF)V

    return-void
.end method

.method public final m(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy/a;->getMaxScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvy/b;->getCurrentScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lvy/a;->g(FFF)V

    :cond_0
    return-void
.end method

.method public setCropBoundsChangeListener(Lry/b;)V
    .locals 0

    iput-object p1, p0, Lvy/a;->q:Lry/b;

    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lvy/a;->o:F

    .line 2
    iget-object v0, p0, Lvy/a;->m:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lvy/a;->i(FF)V

    :goto_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lvy/a;->setImageToWrapCropBounds(Z)V

    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 20

    move-object/from16 v11, p0

    .line 1
    iget-boolean v0, v11, Lvy/b;->k:Z

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, v11, Lvy/b;->b:[F

    invoke-virtual {v11, v0}, Lvy/a;->k([F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, v11, Lvy/b;->c:[F

    const/4 v1, 0x0

    aget v4, v0, v1

    const/4 v2, 0x1

    .line 4
    aget v5, v0, v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lvy/b;->getCurrentScale()F

    move-result v8

    .line 6
    iget-object v0, v11, Lvy/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, v4

    .line 7
    iget-object v3, v11, Lvy/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v5

    .line 8
    iget-object v6, v11, Lvy/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget-object v6, v11, Lvy/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 10
    iget-object v6, v11, Lvy/b;->b:[F

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    .line 11
    iget-object v7, v11, Lvy/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    invoke-virtual {v11, v6}, Lvy/a;->k([F)Z

    move-result v10

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    .line 13
    iget-object v0, v11, Lvy/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v0, v11, Lvy/a;->n:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lvy/b;->getCurrentAngle()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 15
    iget-object v0, v11, Lvy/b;->b:[F

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 16
    iget-object v3, v11, Lvy/a;->m:Landroid/graphics/RectF;

    invoke-static {v3}, Luy/d;->a(Landroid/graphics/RectF;)[F

    move-result-object v3

    .line 17
    iget-object v13, v11, Lvy/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    iget-object v13, v11, Lvy/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 19
    invoke-static {v0}, Luy/d;->b([F)Landroid/graphics/RectF;

    move-result-object v0

    .line 20
    invoke-static {v3}, Luy/d;->b([F)Landroid/graphics/RectF;

    move-result-object v3

    .line 21
    iget v13, v0, Landroid/graphics/RectF;->left:F

    iget v14, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    .line 22
    iget v14, v0, Landroid/graphics/RectF;->top:F

    iget v15, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v15

    .line 23
    iget v15, v0, Landroid/graphics/RectF;->right:F

    iget v9, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v9

    .line 24
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    new-array v3, v7, [F

    cmpl-float v7, v13, v12

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    aput v13, v3, v1

    cmpl-float v7, v14, v12

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    aput v14, v3, v2

    cmpg-float v7, v15, v12

    if-gez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    aput v15, v3, v6

    cmpg-float v7, v0, v12

    if-gez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v7, 0x3

    aput v0, v3, v7

    .line 25
    iget-object v0, v11, Lvy/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 26
    iget-object v0, v11, Lvy/a;->n:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lvy/b;->getCurrentAngle()F

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 27
    iget-object v0, v11, Lvy/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v3, v1

    aget v1, v3, v6

    add-float/2addr v0, v1

    neg-float v0, v0

    aget v1, v3, v2

    const/4 v2, 0x3

    aget v2, v3, v2

    add-float/2addr v1, v2

    neg-float v1, v1

    move v6, v0

    move v7, v1

    move/from16 v17, v8

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 28
    :cond_4
    new-instance v9, Landroid/graphics/RectF;

    iget-object v12, v11, Lvy/a;->m:Landroid/graphics/RectF;

    invoke-direct {v9, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 29
    iget-object v12, v11, Lvy/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 30
    iget-object v12, v11, Lvy/a;->n:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lvy/b;->getCurrentAngle()F

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 31
    iget-object v12, v11, Lvy/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v12, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    iget-object v12, v11, Lvy/b;->b:[F

    new-array v13, v6, [F

    .line 33
    aget v14, v12, v1

    aget v15, v12, v6

    sub-float/2addr v14, v15

    float-to-double v14, v14

    move/from16 v17, v8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    aget v18, v12, v2

    const/16 v16, 0x3

    aget v19, v12, v16

    sub-float v2, v18, v19

    float-to-double v1, v2

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v13, v2

    aget v1, v12, v6

    const/4 v2, 0x4

    aget v2, v12, v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 34
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const/4 v6, 0x3

    aget v6, v12, v6

    const/4 v14, 0x5

    aget v12, v12, v14

    sub-float/2addr v6, v12

    float-to-double v14, v6

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v13, v2

    .line 35
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v6, 0x0

    aget v6, v13, v6

    div-float/2addr v1, v6

    .line 36
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v6

    aget v2, v13, v2

    div-float/2addr v6, v2

    .line 37
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v17

    sub-float v1, v1, v17

    move v6, v0

    move v9, v1

    move v7, v3

    :goto_4
    if-eqz p1, :cond_5

    .line 38
    new-instance v12, Lvy/a$a;

    iget-wide v2, v11, Lvy/a;->x:J

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v8, v17

    invoke-direct/range {v0 .. v10}, Lvy/a$a;-><init>(Lvy/a;JFFFFFFZ)V

    iput-object v12, v11, Lvy/a;->r:Lvy/a$a;

    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 39
    :cond_5
    invoke-virtual {v11, v6, v7}, Lvy/b;->h(FF)V

    if-nez v10, :cond_6

    add-float v8, v17, v9

    .line 40
    iget-object v0, v11, Lvy/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, v11, Lvy/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v11, v8, v0, v1}, Lvy/a;->m(FFF)V

    :cond_6
    :goto_5
    return-void
.end method

.method public setImageToWrapCropBoundsAnimDuration(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lvy/a;->x:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Animation duration cannot be negative value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxResultImageSizeX(I)V
    .locals 0

    iput p1, p0, Lvy/a;->v:I

    return-void
.end method

.method public setMaxResultImageSizeY(I)V
    .locals 0

    iput p1, p0, Lvy/a;->w:I

    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    iput p1, p0, Lvy/a;->p:F

    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lvy/a;->o:F

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lvy/a;->o:F

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Lvy/a;->o:F

    .line 5
    :goto_0
    iget-object p1, p0, Lvy/a;->q:Lry/b;

    if-eqz p1, :cond_2

    .line 6
    iget v0, p0, Lvy/a;->o:F

    check-cast p1, Lvy/c;

    .line 7
    iget-object p1, p1, Lvy/c;->a:Lcom/yalantis/ucrop/view/UCropView;

    .line 8
    iget-object p1, p1, Lcom/yalantis/ucrop/view/UCropView;->c:Lcom/yalantis/ucrop/view/OverlayView;

    .line 9
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    :cond_2
    return-void
.end method
