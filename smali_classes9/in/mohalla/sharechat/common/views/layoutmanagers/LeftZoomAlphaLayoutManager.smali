.class public Lin/mohalla/sharechat/common/views/layoutmanagers/LeftZoomAlphaLayoutManager;
.super Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;
.source "SourceFile"


# instance fields
.field private K:F


# virtual methods
.method public G1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    .line 3
    iget p2, p0, Lin/mohalla/sharechat/common/views/layoutmanagers/LeftZoomAlphaLayoutManager;->K:F

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v0, v0, p2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->e0(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->b0(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, p2, v4

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, -0x41e66668    # -0.14999998f

    sub-float/2addr v4, p3

    mul-float v5, v5, v4

    sub-float v6, v0, p3

    div-float/2addr v5, v6

    add-float/2addr v5, v2

    const v7, -0x40e147ae    # -0.62f

    mul-float v7, v7, v4

    div-float/2addr v7, v6

    add-float/2addr v7, v2

    .line 8
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 10
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    return v1
.end method

.method public I1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 v0, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->Z(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, p3

    sub-float v5, p2, v5

    .line 7
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v6, -0x41e66668    # -0.14999998f

    sub-float/2addr v5, v0

    mul-float v6, v6, v5

    sub-float v5, v2, v0

    div-float/2addr v6, v5

    add-float/2addr v6, v3

    .line 8
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    return v1
.end method

.method public U1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    new-instance p2, Lin/mohalla/sharechat/common/views/layoutmanagers/LeftZoomAlphaLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lin/mohalla/sharechat/common/views/layoutmanagers/LeftZoomAlphaLayoutManager$a;-><init>(Lin/mohalla/sharechat/common/views/layoutmanagers/LeftZoomAlphaLayoutManager;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->V1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method
