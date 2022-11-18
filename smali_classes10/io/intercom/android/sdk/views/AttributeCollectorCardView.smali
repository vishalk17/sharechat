.class public Lio/intercom/android/sdk/views/AttributeCollectorCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final ANIMATE_DURATION:J = 0x190L


# instance fields
.field private final expandedLeftMargin:I

.field private final expandedPadding:I

.field private final expandedShadowSize:I

.field private heightAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final originalBottomMargin:I

.field private final originalLeftMargin:I

.field private final originalPadding:I

.field private final originalShadowSize:I

.field private shadowAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final shadowSizeDiff:I

.field private verticalMarginAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private widthAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/AttributeCollectorCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lio/intercom/android/sdk/views/AttributeCollectorCardView$1;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/views/AttributeCollectorCardView$1;-><init>(Lio/intercom/android/sdk/views/AttributeCollectorCardView;)V

    iput-object p2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->widthAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 4
    new-instance p2, Lio/intercom/android/sdk/views/AttributeCollectorCardView$2;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/views/AttributeCollectorCardView$2;-><init>(Lio/intercom/android/sdk/views/AttributeCollectorCardView;)V

    iput-object p2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->heightAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    new-instance p2, Lio/intercom/android/sdk/views/AttributeCollectorCardView$3;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/views/AttributeCollectorCardView$3;-><init>(Lio/intercom/android/sdk/views/AttributeCollectorCardView;)V

    iput-object p2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->shadowAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    new-instance p2, Lio/intercom/android/sdk/views/AttributeCollectorCardView$4;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/views/AttributeCollectorCardView$4;-><init>(Lio/intercom/android/sdk/views/AttributeCollectorCardView;)V

    iput-object p2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->verticalMarginAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    sget p2, Lio/intercom/android/sdk/R$dimen;->intercom_container_cell_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalPadding:I

    .line 9
    sget p2, Lio/intercom/android/sdk/R$dimen;->intercom_attribute_part_left_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalLeftMargin:I

    .line 10
    sget p2, Lio/intercom/android/sdk/R$dimen;->intercom_cell_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->expandedLeftMargin:I

    .line 11
    sget p2, Lio/intercom/android/sdk/R$dimen;->intercom_attribute_part_expanded_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->expandedPadding:I

    .line 12
    sget p2, Lio/intercom/android/sdk/R$dimen;->intercom_card_shadow_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalShadowSize:I

    .line 13
    sget v0, Lio/intercom/android/sdk/R$dimen;->intercom_attribute_card_expanded_shadow_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->expandedShadowSize:I

    .line 14
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_card_bottom_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalBottomMargin:I

    sub-int/2addr v0, p2

    .line 15
    iput v0, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->shadowSizeDiff:I

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/views/AttributeCollectorCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalPadding:I

    return p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/views/AttributeCollectorCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalBottomMargin:I

    return p0
.end method


# virtual methods
.method public animateBack(Landroid/animation/Animator$AnimatorListener;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->expandedLeftMargin:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalLeftMargin:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->widthAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [I

    .line 3
    iget v5, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->expandedPadding:I

    aput v5, v2, v3

    iget v5, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalPadding:I

    aput v5, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4
    iget-object v5, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->heightAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v0, [I

    .line 5
    iget v6, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->expandedShadowSize:I

    aput v6, v5, v3

    iget v6, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalShadowSize:I

    aput v6, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->shadowAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v0, [I

    .line 7
    iget v7, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->shadowSizeDiff:I

    aput v7, v6, v3

    aput v3, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->verticalMarginAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0x190

    .line 10
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v1, v8, v3

    aput-object v2, v8, v4

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    .line 12
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {v7, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public animateToExpand()V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalLeftMargin:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->expandedLeftMargin:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->widthAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [I

    .line 3
    iget v5, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalPadding:I

    aput v5, v2, v3

    iget v5, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->expandedPadding:I

    aput v5, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4
    iget-object v5, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->heightAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v0, [I

    .line 5
    iget v6, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalShadowSize:I

    aput v6, v5, v3

    iget v6, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->expandedShadowSize:I

    aput v6, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->shadowAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v0, [I

    aput v3, v6, v3

    .line 7
    iget v7, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->shadowSizeDiff:I

    aput v7, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->verticalMarginAnimateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0x190

    .line 10
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v1, v8, v3

    aput-object v2, v8, v4

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    .line 12
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public isExpanded()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {v0}, Landroidx/core/view/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->originalLeftMargin:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
