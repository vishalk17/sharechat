.class public Lcom/intercom/composer/animation/EditTextLayoutAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EDIT_TEXT_ANIMATION_MS:J = 0x15eL


# instance fields
.field public animationStatus:Lcom/intercom/composer/animation/AnimationStatus;

.field public final animationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private animator:Landroid/animation/ObjectAnimator;

.field private final editText:Landroid/view/View;

.field private editTextLayoutAnimatorListener:Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;

.field public final hideEditTextAnimationListener:Landroid/animation/Animator$AnimatorListener;

.field public final showEditTextAnimationListener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/intercom/composer/animation/AnimationStatus;->SHOWN:Lcom/intercom/composer/animation/AnimationStatus;

    iput-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animationStatus:Lcom/intercom/composer/animation/AnimationStatus;

    .line 3
    new-instance v0, Lcom/intercom/composer/animation/EditTextLayoutAnimator$1;

    invoke-direct {v0, p0}, Lcom/intercom/composer/animation/EditTextLayoutAnimator$1;-><init>(Lcom/intercom/composer/animation/EditTextLayoutAnimator;)V

    iput-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->showEditTextAnimationListener:Landroid/animation/Animator$AnimatorListener;

    .line 4
    new-instance v0, Lcom/intercom/composer/animation/EditTextLayoutAnimator$2;

    invoke-direct {v0, p0}, Lcom/intercom/composer/animation/EditTextLayoutAnimator$2;-><init>(Lcom/intercom/composer/animation/EditTextLayoutAnimator;)V

    iput-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->hideEditTextAnimationListener:Landroid/animation/Animator$AnimatorListener;

    .line 5
    new-instance v0, Lcom/intercom/composer/animation/EditTextLayoutAnimator$3;

    invoke-direct {v0, p0}, Lcom/intercom/composer/animation/EditTextLayoutAnimator$3;-><init>(Lcom/intercom/composer/animation/EditTextLayoutAnimator;)V

    iput-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    iput-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->editText:Landroid/view/View;

    return-void
.end method

.method public static synthetic access$000(Lcom/intercom/composer/animation/EditTextLayoutAnimator;)Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;
    .locals 0

    iget-object p0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->editTextLayoutAnimatorListener:Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/intercom/composer/animation/EditTextLayoutAnimator;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->editText:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public hideEditText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animationStatus:Lcom/intercom/composer/animation/AnimationStatus;

    sget-object v1, Lcom/intercom/composer/animation/AnimationStatus;->SHOWING:Lcom/intercom/composer/animation/AnimationStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animationStatus:Lcom/intercom/composer/animation/AnimationStatus;

    sget-object v1, Lcom/intercom/composer/animation/AnimationStatus;->SHOWN:Lcom/intercom/composer/animation/AnimationStatus;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->editText:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v1, v2

    const-string v2, "layout_marginBottom"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x15e

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lr5/b;

    invoke-direct {v1}, Lr5/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->hideEditTextAnimationListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public setEditTextLayoutAnimatorListener(Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;)V
    .locals 0

    iput-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->editTextLayoutAnimatorListener:Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;

    return-void
.end method

.method public showEditText(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animationStatus:Lcom/intercom/composer/animation/AnimationStatus;

    sget-object v1, Lcom/intercom/composer/animation/AnimationStatus;->HIDING:Lcom/intercom/composer/animation/AnimationStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animationStatus:Lcom/intercom/composer/animation/AnimationStatus;

    sget-object v1, Lcom/intercom/composer/animation/AnimationStatus;->HIDDEN:Lcom/intercom/composer/animation/AnimationStatus;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->editText:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "layout_marginBottom"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x15e

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lr5/b;

    invoke-direct {v0}, Lr5/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->showEditTextAnimationListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method
