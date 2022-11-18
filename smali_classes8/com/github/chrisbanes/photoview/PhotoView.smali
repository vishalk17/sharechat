.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public b:Lpe/j;

.field public c:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lpe/j;

    invoke-direct {p1, p0}, Lpe/j;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lpe/j;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    invoke-virtual {v0}, Lpe/j;->c()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iget-object v0, v0, Lpe/j;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iget v0, v0, Lpe/j;->f:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iget v0, v0, Lpe/j;->e:F

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iget v0, v0, Lpe/j;->d:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    invoke-virtual {v0}, Lpe/j;->h()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iget-object v0, v0, Lpe/j;->D:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iput-boolean p1, v0, Lpe/j;->g:Z

    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    invoke-virtual {p2}, Lpe/j;->l()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lpe/j;->l()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lpe/j;->l()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lpe/j;->l()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iget v1, v0, Lpe/j;->d:F

    iget v2, v0, Lpe/j;->e:F

    invoke-static {v1, v2, p1}, Lpe/k;->a(FFF)V

    .line 3
    iput p1, v0, Lpe/j;->f:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iget v1, v0, Lpe/j;->d:F

    iget v2, v0, Lpe/j;->f:F

    invoke-static {v1, p1, v2}, Lpe/k;->a(FFF)V

    .line 3
    iput p1, v0, Lpe/j;->e:F

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iget v1, v0, Lpe/j;->e:F

    iget v2, v0, Lpe/j;->f:F

    invoke-static {p1, v1, v2}, Lpe/k;->a(FFF)V

    .line 3
    iput p1, v0, Lpe/j;->d:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iput-object p1, v0, Lpe/j;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iget-object v0, v0, Lpe/j;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iput-object p1, v0, Lpe/j;->v:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lpe/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iput-object p1, v0, Lpe/j;->q:Lpe/c;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lpe/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iput-object p1, v0, Lpe/j;->s:Lpe/d;

    return-void
.end method

.method public setOnPhotoTapListener(Lpe/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iput-object p1, v0, Lpe/j;->r:Lpe/e;

    return-void
.end method

.method public setOnScaleChangeListener(Lpe/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iput-object p1, v0, Lpe/j;->w:Lpe/f;

    return-void
.end method

.method public setOnSingleFlingListener(Lpe/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iput-object p1, v0, Lpe/j;->x:Lpe/g;

    return-void
.end method

.method public setOnViewDragListener(Lpe/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iput-object p1, v0, Lpe/j;->y:Lpe/h;

    return-void
.end method

.method public setOnViewTapListener(Lpe/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iput-object p1, v0, Lpe/j;->t:Lpe/i;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iget-object v1, v0, Lpe/j;->n:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    invoke-virtual {v0}, Lpe/j;->a()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iget-object v1, v0, Lpe/j;->n:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    invoke-virtual {v0}, Lpe/j;->a()V

    return-void
.end method

.method public setScale(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iget-object v1, v0, Lpe/j;->i:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, v0, Lpe/j;->i:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lpe/j;->k(FFFZ)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lpe/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_3

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lpe/j;->D:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v1, :cond_2

    .line 6
    iput-object p1, v0, Lpe/j;->D:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {v0}, Lpe/j;->l()V

    :cond_2
    :goto_1
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Matrix scale type is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iput p1, v0, Lpe/j;->c:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lpe/j;

    .line 2
    iput-boolean p1, v0, Lpe/j;->C:Z

    .line 3
    invoke-virtual {v0}, Lpe/j;->l()V

    return-void
.end method
