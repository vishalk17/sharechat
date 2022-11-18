.class public Lin/mohalla/sharechat/common/views/layoutmanagers/LeftZoomAlphaLayoutManager;
.super Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;
.source "SourceFile"


# virtual methods
.method public final Q0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result p3

    if-ge v1, p3, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->T(Landroid/view/View;)I

    move-result v0

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->Y(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v2, 0x0

    sub-float v0, v2, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v3, -0x41e66668    # -0.14999998f

    sub-float/2addr v0, v2

    mul-float v3, v3, v0

    div-float/2addr v3, v2

    add-float/2addr v3, p2

    const v4, -0x40e147ae    # -0.62f

    mul-float v0, v0, v4

    div-float/2addr v0, v2

    add-float/2addr v0, p2

    .line 8
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    return v1
.end method

.method public final S0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    .line 3
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, p2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->P(Landroid/view/View;)I

    move-result v5

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->f0(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v5

    int-to-float v5, v6

    div-float/2addr v5, p3

    sub-float v5, p2, v5

    .line 8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v6, -0x41e66668    # -0.14999998f

    sub-float/2addr v5, v0

    mul-float v5, v5, v6

    sub-float v6, v1, v0

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    return v2
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lhc0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lhc0/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method
