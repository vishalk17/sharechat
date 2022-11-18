.class public final Lq60/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Lw60/a;Lv60/d;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 2
    invoke-static {p0}, Lv4/d0;->b(Landroid/view/View;)Lv4/m0;

    move-result-object v0

    .line 3
    iget v1, p1, Lw60/a;->c:I

    int-to-long v3, v1

    .line 4
    invoke-virtual {v0, v3, v4}, Lv4/m0;->c(J)Lv4/m0;

    .line 5
    iget v1, p1, Lw60/a;->a:F

    .line 6
    iget-object v3, v0, Lv4/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    :cond_1
    iget v1, p1, Lw60/a;->b:F

    .line 9
    iget-object v3, v0, Lv4/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    :cond_2
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Lv4/m0;->d(Landroid/view/animation/Interpolator;)Lv4/m0;

    .line 12
    new-instance v1, Lq60/h$a;

    invoke-direct {v1, p2}, Lq60/h$a;-><init>(Lv60/d;)V

    invoke-virtual {v0, v1}, Lv4/m0;->e(Lv4/n0;)Lv4/m0;

    .line 13
    instance-of p2, p0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-static {v2, p2}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object p2

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {p2}, Lkp0/g;->q()Lso0/m0;

    move-result-object p2

    .line 17
    :goto_1
    move-object v2, p2

    check-cast v2, Lkp0/h;

    .line 18
    iget-boolean v2, v2, Lkp0/h;->d:Z

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p2}, Lso0/m0;->a()I

    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 22
    invoke-static {p2}, Lv4/d0;->b(Landroid/view/View;)Lv4/m0;

    move-result-object p2

    .line 23
    iget v1, p1, Lw60/a;->c:I

    int-to-long v1, v1

    .line 24
    invoke-virtual {p2, v1, v2}, Lv4/m0;->c(J)Lv4/m0;

    .line 25
    iget v1, p1, Lw60/a;->a:F

    .line 26
    iget-object v2, p2, Lv4/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    :cond_4
    iget v1, p1, Lw60/a;->b:F

    .line 29
    iget-object v2, p2, Lv4/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    :cond_5
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {p2, v1}, Lv4/m0;->d(Landroid/view/animation/Interpolator;)Lv4/m0;

    .line 32
    iget-object v1, p2, Lv4/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lv4/m0$b;->b(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    :cond_6
    invoke-virtual {p2}, Lv4/m0;->h()V

    goto :goto_2

    .line 36
    :cond_7
    iget-object p0, v0, Lv4/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_8

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lv4/m0$b;->b(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 39
    :cond_8
    invoke-virtual {v0}, Lv4/m0;->h()V

    goto :goto_3

    .line 40
    :cond_9
    invoke-interface {p2}, Lv60/d;->a()V

    :cond_a
    :goto_3
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p0, Lfa0/a;

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lsharechat/library/ui/R$string;->neterror:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lsharechat/library/ui/R$string;->oopserror:I

    :goto_0
    return p0
.end method

.method public static final d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/airbnb/lottie/h;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object p1

    const-string p2, "fromUrl(context, url)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lq60/g;

    invoke-direct {p2, p0, p4}, Lq60/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/q;->b(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    .line 3
    new-instance p2, Lq60/f;

    invoke-direct {p2, p0, p3, p4}, Lq60/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;IZ)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    goto :goto_0

    :cond_0
    const-string p1, "lottie_images/"

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    if-eqz p4, :cond_1

    .line 6
    invoke-static {p0}, Lq60/h;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 1
    sget v0, Lsharechat/library/ui/R$raw;->double_tap_animation:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    .line 2
    :cond_3
    invoke-static {p0, p1, p2, v0, p3}, Lq60/h;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static final f(Landroid/widget/TextView;ZII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static g(Lin/mohalla/sharechat/common/views/customText/CustomTextView;ZII)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    .line 1
    invoke-static {p0, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static final h(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    return-void
.end method

.method public static final i(Landroid/view/View;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->secondary:I

    .line 4
    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    :cond_0
    return-void
.end method

.method public static final j(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    return-void
.end method

.method public static final k(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/h;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object p1

    const-string v0, "fromUrl(context, url)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq60/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq60/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/q;->b(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    :cond_0
    return-void
.end method

.method public static final l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    if-eqz p4, :cond_3

    .line 3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 4
    :cond_3
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_5
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_6
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_5
    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_6

    :cond_7
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_6
    if-eqz p3, :cond_8

    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_7

    :cond_8
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_7
    if-eqz p4, :cond_9

    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_8

    :cond_9
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    :goto_8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    invoke-static {p0, v1, p1, p2, p3}, Lq60/h;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static n(Landroid/view/View;IIIII)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, p1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
