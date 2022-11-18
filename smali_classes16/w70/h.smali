.class public final Lw70/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/viewpager2/widget/ViewPager2;ILkotlin/jvm/internal/j0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lw70/h;->c(Landroidx/viewpager2/widget/ViewPager2;ILkotlin/jvm/internal/j0;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final b(Landroidx/viewpager2/widget/ViewPager2;IJ)Landroid/animation/ValueAnimator;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$id;->slow_scroll:I

    .line 2
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 3
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 4
    check-cast v2, Landroid/animation/ValueAnimator;

    new-instance v3, Lw70/h$a;

    invoke-direct {v3, p0}, Lw70/h$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v2, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v2, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    sub-int/2addr p1, v2

    mul-int v0, v0, p1

    .line 10
    iget-object p1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    new-instance v2, Lw70/g;

    invoke-direct {v2, p0, v0, v1}, Lw70/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;ILkotlin/jvm/internal/j0;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    :cond_3
    iget-object p0, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    :cond_5
    iget-object p0, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final c(Landroidx/viewpager2/widget/ViewPager2;ILkotlin/jvm/internal/j0;Landroid/animation/ValueAnimator;)V
    .locals 0

    const-string p3, "$this_slowScroll"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$animator"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    :cond_0
    const/4 p3, 0x0

    .line 2
    iget-object p2, p2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p2, Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    invoke-static {p3, p1, p2}, Lc1/a;->b(IIF)I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->e(F)Z

    return-void
.end method
