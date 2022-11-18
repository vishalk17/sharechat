.class Lio/intercom/android/sdk/overlay/DefaultLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/overlay/DefaultLauncher$Listener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION_MS:I = 0x12c


# instance fields
.field private final badge:Landroid/widget/ImageButton;

.field private final badgeCount:Landroid/widget/TextView;

.field final launcherRoot:Landroid/view/View;

.field final listener:Lio/intercom/android/sdk/overlay/DefaultLauncher$Listener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lio/intercom/android/sdk/overlay/DefaultLauncher$Listener;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->listener:Lio/intercom/android/sdk/overlay/DefaultLauncher$Listener;

    .line 3
    sget p3, Lio/intercom/android/sdk/R$layout;->intercom_default_launcher:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p2, Lio/intercom/android/sdk/R$id;->launcher_root:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p2, p3, v0, v1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget p2, Lio/intercom/android/sdk/R$id;->launcher_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badge:Landroid/widget/ImageButton;

    .line 9
    sget p2, Lio/intercom/android/sdk/R$id;->launcher_badge_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badgeCount:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private callListenerWithFadeOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/overlay/DefaultLauncher$2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/overlay/DefaultLauncher$2;-><init>(Lio/intercom/android/sdk/overlay/DefaultLauncher;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public fadeOffScreen(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public fadeOnScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public hideBadgeCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badgeCount:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public isAttachedToRoot(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->callListenerWithFadeOut()V

    goto :goto_0

    :cond_1
    const p2, 0x3f666666    # 0.9f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return v0
.end method

.method public pulseForTransformation(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f8ccccd    # 1.1f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/overlay/DefaultLauncher$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/overlay/DefaultLauncher$1;-><init>(Lio/intercom/android/sdk/overlay/DefaultLauncher;Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public removeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBadgeCount(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badgeCount:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badgeCount:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLauncherColor(Lio/intercom/android/sdk/identity/AppConfig;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badge:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_solid_circle:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    sget v2, Lio/intercom/android/sdk/R$color;->intercom_inbox_count_background:I

    invoke-static {v0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badgeCount:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p2, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badge:Landroid/widget/ImageButton;

    invoke-static {p2, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p2, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badge:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText()Z

    move-result p1

    invoke-static {p2, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setImageSrcColorWhiteOrDark(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public updateBottomPadding(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lio/intercom/android/sdk/overlay/DefaultLauncher$3;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/overlay/DefaultLauncher$3;-><init>(Lio/intercom/android/sdk/overlay/DefaultLauncher;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
