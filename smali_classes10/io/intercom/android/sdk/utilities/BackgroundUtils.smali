.class public Lio/intercom/android/sdk/utilities/BackgroundUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animateBackground(IIILandroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    int-to-long p1, p2

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p1, Lio/intercom/android/sdk/utilities/BackgroundUtils$1;

    invoke-direct {p1, p3}, Lio/intercom/android/sdk/utilities/BackgroundUtils$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p0, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setButtonColor(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->buttonTextColorVariant(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->buttonBackgroundColorVariant(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static setRippleButtonBackgroundColor(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public static setRippleButtonStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-static {p1, p0, p3}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->updateStroke(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    return-void
.end method

.method private static updateStroke(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lio/intercom/android/sdk/R$dimen;->intercom_home_button_stroke_size:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
