.class public final Lvp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, p1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    .line 4
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lvp/d;->A(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;ZLcom/airbnb/lottie/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvp/d;->j(Lcom/airbnb/lottie/LottieAnimationView;ZLcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LottieAnimationView;IZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvp/d;->k(Lcom/airbnb/lottie/LottieAnimationView;IZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V
    .locals 0

    invoke-static {p0, p1}, Lvp/d;->u(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static final d(Landroid/view/View;II)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final e(Landroid/view/View;Lyp/a;Lxp/b;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

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
    if-eqz v0, :cond_4

    .line 2
    invoke-static {p0}, Landroidx/core/view/c0;->e(Landroid/view/View;)Landroidx/core/view/j0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lyp/a;->a()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/j0;->f(J)Landroidx/core/view/j0;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lyp/a;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/j0;->d(F)Landroidx/core/view/j0;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lyp/a;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/j0;->e(F)Landroidx/core/view/j0;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroidx/core/view/j0;->g(Landroid/view/animation/Interpolator;)Landroidx/core/view/j0;

    move-result-object v0

    .line 7
    new-instance v1, Lvp/d$a;

    invoke-direct {v1, p2}, Lvp/d$a;-><init>(Lxp/b;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/j0;->h(Landroidx/core/view/k0;)Landroidx/core/view/j0;

    .line 8
    instance-of p2, p0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-static {v2, p2}, Lw00/j;->t(II)Lw00/f;

    move-result-object p2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Lkotlin/collections/l0;

    invoke-virtual {v2}, Lkotlin/collections/l0;->a()I

    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 14
    invoke-static {p2}, Landroidx/core/view/c0;->e(Landroid/view/View;)Landroidx/core/view/j0;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lyp/a;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Landroidx/core/view/j0;->f(J)Landroidx/core/view/j0;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lyp/a;->b()F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/j0;->d(F)Landroidx/core/view/j0;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lyp/a;->c()F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/j0;->e(F)Landroidx/core/view/j0;

    move-result-object p2

    .line 18
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {p2, v1}, Landroidx/core/view/j0;->g(Landroid/view/animation/Interpolator;)Landroidx/core/view/j0;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroidx/core/view/j0;->n()Landroidx/core/view/j0;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroidx/core/view/j0;->l()V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/j0;->n()Landroidx/core/view/j0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/j0;->l()V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 22
    invoke-interface {p2}, Lxp/b;->a()V

    :cond_4
    :goto_3
    return-void
.end method

.method public static final f(Ljava/lang/Throwable;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p0, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lin/mohalla/base_sharechat/R$string;->neterror:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lin/mohalla/base_sharechat/R$string;->oopserror:I

    :goto_0
    return p0
.end method

.method public static final g(Landroid/view/View;ZII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public static final h(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/airbnb/lottie/e;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    const-string p2, "fromUrl(context, url)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lvp/c;

    invoke-direct {p2, p0, p4}, Lvp/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 3
    new-instance p2, Lvp/b;

    invoke-direct {p2, p0, p3, p4}, Lvp/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;IZ)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/m;->e(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    goto :goto_0

    :cond_0
    const-string p1, "lottie_images/"

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    if-eqz p4, :cond_1

    .line 6
    invoke-static {p0}, Lvp/d;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 1
    sget p3, Lin/mohalla/base_sharechat/R$raw;->double_tap_animation:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lvp/d;->h(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method private static final j(Lcom/airbnb/lottie/LottieAnimationView;ZLcom/airbnb/lottie/d;)V
    .locals 1

    const-string v0, "$this_setDoubleTapAnimationUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lvp/d;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_0
    return-void
.end method

.method private static final k(Lcom/airbnb/lottie/LottieAnimationView;IZLjava/lang/Throwable;)V
    .locals 0

    const-string p3, "$this_setDoubleTapAnimationUrl"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lottie_images/"

    .line 1
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0}, Lvp/d;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_0
    return-void
.end method

.method public static final l(Landroid/widget/TextView;ZII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static final m(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic n(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lvp/d;->m(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final o(Lin/mohalla/sharechat/common/views/customText/CustomTextView;ZIIII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :goto_0
    invoke-virtual {p0, p2, p4, p3, p5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static synthetic p(Lin/mohalla/sharechat/common/views/customText/CustomTextView;ZIIIIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lvp/d;->o(Lin/mohalla/sharechat/common/views/customText/CustomTextView;ZIIII)V

    return-void
.end method

.method public static final q(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->d0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->S()V

    return-void
.end method

.method public static final r(Landroid/view/View;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->d0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(it, it.context.getS\u2026d), Snackbar.LENGTH_LONG)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lin/mohalla/base_sharechat/R$color;->secondary:I

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->S()V

    :cond_0
    return-void
.end method

.method public static final s(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method public static final t(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    const-string v0, "fromUrl(context, url)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvp/a;

    invoke-direct {v0, p0}, Lvp/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    :cond_0
    return-void
.end method

.method private static final u(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V
    .locals 1

    const-string v0, "$this_startAnimation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 2
    invoke-static {p0}, Lvp/d;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static final v(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottie_images/"

    .line 1
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method public static final w(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 2
    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public static final x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 2
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_6

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 5
    :cond_3
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    if-eqz p1, :cond_4

    .line 6
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

    .line 7
    :goto_4
    invoke-static {v0, v3, v1, v4, v2}, Lvp/d;->z(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    :cond_6
    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_7
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_5
    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_6

    :cond_8
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_6
    if-eqz p3, :cond_9

    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_7

    :cond_9
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_7
    if-eqz p4, :cond_a

    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_8

    :cond_a
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    :goto_8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic y(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lvp/d;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final z(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
