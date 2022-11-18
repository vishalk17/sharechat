.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private b:Lcom/github/chrisbanes/photoview/k;

.field private c:Landroid/widget/ImageView$ScaleType;


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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/chrisbanes/photoview/k;

    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/k;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lcom/github/chrisbanes/photoview/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->E()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->H()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->K()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->L()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->M()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->N()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->O()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->R(Z)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {p2}, Lcom/github/chrisbanes/photoview/k;->o0()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/k;->o0()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/k;->o0()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/k;->o0()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->T(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->U(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->V(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->W(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->X(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->Y(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->Z(Lcom/github/chrisbanes/photoview/d;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/github/chrisbanes/photoview/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->a0(Lcom/github/chrisbanes/photoview/e;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/github/chrisbanes/photoview/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->b0(Lcom/github/chrisbanes/photoview/f;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/github/chrisbanes/photoview/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->c0(Lcom/github/chrisbanes/photoview/g;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/github/chrisbanes/photoview/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->d0(Lcom/github/chrisbanes/photoview/h;)V

    return-void
.end method

.method public setOnViewDragListener(Lcom/github/chrisbanes/photoview/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->e0(Lcom/github/chrisbanes/photoview/i;)V

    return-void
.end method

.method public setOnViewTapListener(Lcom/github/chrisbanes/photoview/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->f0(Lcom/github/chrisbanes/photoview/j;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->g0(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->h0(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->i0(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->l0(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->m0(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->n0(Z)V

    return-void
.end method
