.class public Landroidx/recyclerview/widget/z;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->i:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/z;->m:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/z;->o:I

    iput v0, p0, Landroidx/recyclerview/widget/z;->p:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->l:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final c(IILandroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->g()V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/z;->o:I

    sub-int p1, v0, p1

    mul-int v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/z;->o:I

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/z;->p:I

    sub-int p2, v0, p2

    mul-int v0, v0, p2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/z;->p:I

    if-nez p1, :cond_5

    if-nez v1, :cond_5

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_3

    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    mul-float p2, p2, p2

    .line 8
    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v0

    add-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 9
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 10
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->k:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float v0, v0, p1

    float-to-int p2, v0

    .line 12
    iput p2, p0, Landroidx/recyclerview/widget/z;->o:I

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/z;->p:I

    const/16 p1, 0x2710

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->k(I)I

    move-result p1

    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/z;->o:I

    int-to-float p2, p2

    const v0, 0x3f99999a    # 1.2f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iget v1, p0, Landroidx/recyclerview/widget/z;->p:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, p2, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 17
    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$x$a;->d:I

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->g()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/z;->p:I

    iput v0, p0, Landroidx/recyclerview/widget/z;->o:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/z;->k:Landroid/graphics/PointF;

    return-void
.end method

.method public f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->k:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 2
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->r()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->Y(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 6
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->d0(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    .line 8
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v4, v5, v2

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v5

    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v0

    sub-int v6, v2, v0

    move-object v2, p0

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z;->h(IIIII)I

    move-result v0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 13
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->l()I

    move-result v7

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->s()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->f0(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 18
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->J(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v4

    .line 20
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v4, p1, v1

    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v5

    .line 22
    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v1

    sub-int v6, p1, v1

    move-object v2, p0

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z;->h(IIIII)I

    move-result v1

    :cond_6
    :goto_4
    mul-int p1, v0, v0

    mul-int v2, v1, v1

    add-int/2addr v2, p1

    int-to-double v2, v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->j(I)I

    move-result p1

    if-lez p1, :cond_7

    neg-int v0, v0

    neg-int v1, v1

    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_7
    return-void
.end method

.method public h(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public i(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final j(I)I
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->k(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public k(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/z;->m:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/z;->i(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/z;->n:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/z;->m:Z

    .line 5
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/z;->n:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public l()I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->k:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
