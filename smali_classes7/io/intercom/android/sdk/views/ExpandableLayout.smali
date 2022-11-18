.class public Lio/intercom/android/sdk/views/ExpandableLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;,
        Lio/intercom/android/sdk/views/ExpandableLayout$SavedState;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x64L


# instance fields
.field private attachedToWindow:Z

.field private expandAnimator:Landroid/animation/ObjectAnimator;

.field private fadeAnimator:Landroid/animation/ObjectAnimator;

.field private firstLayout:Z

.field private heightMeasureSpec:I

.field private inLayout:Z

.field private widthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->firstLayout:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->firstLayout:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->firstLayout:Z

    return-void
.end method

.method private collapse(Landroid/view/View;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout;->checkExpandableView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    .line 3
    iget-boolean v1, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->firstLayout:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->attachedToWindow:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p2, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanded:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanding:Z

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout;->playCollapseAnimation(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iput-boolean v3, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanded:Z

    .line 7
    iput-boolean v3, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanding:Z

    .line 8
    iget p2, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->originalHeight:I

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 p2, 0x8

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return v2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "collapse(), View is not expandableView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private expand(Landroid/view/View;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout;->checkExpandableView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    .line 3
    iget-boolean v1, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->firstLayout:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->attachedToWindow:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p2, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanded:Z

    if-nez p2, :cond_1

    iget-boolean p2, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanding:Z

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout;->playExpandAnimation(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iput-boolean v2, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanded:Z

    .line 7
    iput-boolean v3, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanding:Z

    .line 8
    iget p2, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->originalHeight:I

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return v2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "expand(), View is not expandableView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private playCollapseAnimation(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    .line 2
    iget-boolean v1, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanding:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanding:Z

    .line 5
    iget v3, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->widthMeasureSpec:I

    iget v4, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->heightMeasureSpec:I

    invoke-virtual {p0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v3, v5, v1

    aput v1, v5, v2

    const-string v1, "height"

    .line 7
    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->expandAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->expandAnimator:Landroid/animation/ObjectAnimator;

    new-instance v3, Lio/intercom/android/sdk/views/ExpandableLayout$4;

    invoke-direct {v3, p0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout$4;-><init>(Lio/intercom/android/sdk/views/ExpandableLayout;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->expandAnimator:Landroid/animation/ObjectAnimator;

    new-instance v3, Lio/intercom/android/sdk/views/ExpandableLayout$5;

    invoke-direct {v3, p0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout$5;-><init>(Lio/intercom/android/sdk/views/ExpandableLayout;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->fadeAnimator:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->fadeAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lio/intercom/android/sdk/views/ExpandableLayout$6;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout$6;-><init>(Lio/intercom/android/sdk/views/ExpandableLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->expandAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 16
    iget-object p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->fadeAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17
    iget-object p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->expandAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private playExpandAnimation(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    .line 2
    iget-boolean v1, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanding:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanding:Z

    .line 5
    iget v3, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->widthMeasureSpec:I

    iget v4, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->heightMeasureSpec:I

    invoke-virtual {p0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v1, v5, v1

    aput v3, v5, v2

    const-string v1, "height"

    .line 8
    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->expandAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->expandAnimator:Landroid/animation/ObjectAnimator;

    new-instance v3, Lio/intercom/android/sdk/views/ExpandableLayout$1;

    invoke-direct {v3, p0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout$1;-><init>(Lio/intercom/android/sdk/views/ExpandableLayout;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->expandAnimator:Landroid/animation/ObjectAnimator;

    new-instance v3, Lio/intercom/android/sdk/views/ExpandableLayout$2;

    invoke-direct {v3, p0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout$2;-><init>(Lio/intercom/android/sdk/views/ExpandableLayout;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->fadeAnimator:Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->fadeAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lio/intercom/android/sdk/views/ExpandableLayout$3;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout$3;-><init>(Lio/intercom/android/sdk/views/ExpandableLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->fadeAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17
    iget-object p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->expandAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 18
    iget-object p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->fadeAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private safeReleaseAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkExpandableView(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    .line 2
    iget-boolean p1, p1, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->canExpand:Z

    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public findExpandableView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    .line 3
    iget-boolean v1, v1, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->canExpand:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ExpandableLayout;->generateDefaultLayoutParams()Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ExpandableLayout;->generateDefaultLayoutParams()Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;
    .locals 3

    .line 3
    new-instance v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;
    .locals 2

    .line 5
    new-instance v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;
    .locals 1

    .line 6
    new-instance v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ExpandableLayout;->findExpandableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    .line 3
    iget-boolean v0, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->attachedToWindow:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->attachedToWindow:Z

    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ExpandableLayout;->findExpandableView()Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->expandAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v2}, Lio/intercom/android/sdk/views/ExpandableLayout;->safeReleaseAnimator(Landroid/animation/ObjectAnimator;)V

    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->fadeAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v2}, Lio/intercom/android/sdk/views/ExpandableLayout;->safeReleaseAnimator(Landroid/animation/ObjectAnimator;)V

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    .line 7
    iget-boolean v3, v2, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanded:Z

    if-eqz v3, :cond_0

    .line 8
    iget v3, v2, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->originalHeight:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget v3, v2, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->originalHeight:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v3, 0x8

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_0
    iput-boolean v0, v2, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanding:Z

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->inLayout:Z

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->inLayout:Z

    .line 4
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->firstLayout:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->widthMeasureSpec:I

    .line 2
    iput p2, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->heightMeasureSpec:I

    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ExpandableLayout;->findExpandableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    .line 5
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 6
    iget-boolean v2, v1, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanded:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanding:Z

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ExpandableView can\'t use weight"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lio/intercom/android/sdk/views/ExpandableLayout$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Lio/intercom/android/sdk/views/ExpandableLayout$SavedState;->isExpanded:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ExpandableLayout;->findExpandableView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/ExpandableLayout;->setExpanded(Z)Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/views/ExpandableLayout$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/views/ExpandableLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ExpandableLayout;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lio/intercom/android/sdk/views/ExpandableLayout$SavedState;->isExpanded:Z

    :cond_0
    return-object v0
.end method

.method public performToggleState(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;

    .line 2
    iget-boolean v1, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanded:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanded:Z

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget p1, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->originalHeight:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanded:Z

    .line 7
    :goto_0
    iput-boolean v2, v0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->isExpanding:Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/ExpandableLayout;->inLayout:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpanded(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/views/ExpandableLayout;->setExpanded(ZZ)Z

    move-result p1

    return p1
.end method

.method public setExpanded(ZZ)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ExpandableLayout;->findExpandableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ExpandableLayout;->isExpanded()Z

    move-result v1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0, p2}, Lio/intercom/android/sdk/views/ExpandableLayout;->expand(Landroid/view/View;Z)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0, p2}, Lio/intercom/android/sdk/views/ExpandableLayout;->collapse(Landroid/view/View;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ExpandableLayout;->requestLayout()V

    return p1
.end method
