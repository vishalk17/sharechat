.class public Lcom/intercom/composer/animation/SendButtonAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALPHA:Ljava/lang/String; = "alpha"

.field private static final SEND_BUTTON_ANIMATION_MS:J = 0x64L


# instance fields
.field public animatorSet:Landroid/animation/AnimatorSet;

.field public final background:Landroid/view/View;

.field public final backgroundListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final button:Landroid/widget/ImageView;

.field private hideSendAnimator:Landroid/animation/ObjectAnimator;

.field private final hideSendButtonAnimatorListener:Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;

.field private showSendAnimator:Landroid/animation/ObjectAnimator;

.field private final showSendButtonAnimatorListener:Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/intercom/composer/animation/SendButtonAnimator$1;

    invoke-direct {v0, p0}, Lcom/intercom/composer/animation/SendButtonAnimator$1;-><init>(Lcom/intercom/composer/animation/SendButtonAnimator;)V

    iput-object v0, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->backgroundListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3
    iput-object p1, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->background:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->button:Landroid/widget/ImageView;

    .line 5
    iput-object p3, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->showSendButtonAnimatorListener:Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;

    .line 6
    iput-object p4, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->hideSendButtonAnimatorListener:Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;

    const/4 p1, 0x3

    new-array p3, p1, [Landroid/animation/PropertyValuesHolder;

    .line 7
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 8
    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    const/4 v1, 0x0

    aput-object p4, p3, v1

    new-array p4, v0, [F

    fill-array-data p4, :array_1

    const-string v2, "scaleX"

    .line 9
    invoke-static {v2, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    const/4 v3, 0x1

    aput-object p4, p3, v3

    new-array p4, v0, [F

    fill-array-data p4, :array_2

    const-string v4, "scaleY"

    .line 10
    invoke-static {v4, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    aput-object p4, p3, v0

    .line 11
    invoke-static {p2, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->showSendAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x32

    .line 12
    invoke-virtual {p3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    .line 13
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p4, v0, [F

    fill-array-data p4, :array_3

    .line 14
    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p1, v1

    new-array p3, v0, [F

    fill-array-data p3, :array_4

    .line 15
    invoke-static {v2, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p1, v3

    new-array p3, v0, [F

    fill-array-data p3, :array_5

    .line 16
    invoke-static {v4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, p1, v0

    .line 17
    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->hideSendAnimator:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method


# virtual methods
.method public animateButtonVisibility(ZLcom/intercom/composer/animation/AnimationStatus;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    sget-object v2, Lcom/intercom/composer/animation/AnimationStatus;->HIDING:Lcom/intercom/composer/animation/AnimationStatus;

    if-eq p2, v2, :cond_0

    sget-object v2, Lcom/intercom/composer/animation/AnimationStatus;->HIDDEN:Lcom/intercom/composer/animation/AnimationStatus;

    if-eq p2, v2, :cond_0

    sget-object v2, Lcom/intercom/composer/animation/AnimationStatus;->UNKNOWN:Lcom/intercom/composer/animation/AnimationStatus;

    if-ne p2, v2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_7

    .line 2
    sget-object v2, Lcom/intercom/composer/animation/AnimationStatus;->SHOWING:Lcom/intercom/composer/animation/AnimationStatus;

    if-eq p2, v2, :cond_2

    sget-object v2, Lcom/intercom/composer/animation/AnimationStatus;->SHOWN:Lcom/intercom/composer/animation/AnimationStatus;

    if-eq p2, v2, :cond_2

    sget-object v2, Lcom/intercom/composer/animation/AnimationStatus;->UNKNOWN:Lcom/intercom/composer/animation/AnimationStatus;

    if-ne p2, v2, :cond_7

    :cond_2
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->background:Landroid/view/View;

    new-array v4, v1, [F

    aput v2, v4, v0

    const-string v2, "alpha"

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->backgroundListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v3, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->showSendAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->hideSendAnimator:Landroid/animation/ObjectAnimator;

    :goto_2
    aput-object p2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    iget-object p2, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    iget-object p2, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->showSendButtonAnimatorListener:Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->hideSendButtonAnimatorListener:Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;

    :goto_3
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lcom/intercom/composer/animation/SendButtonAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method
