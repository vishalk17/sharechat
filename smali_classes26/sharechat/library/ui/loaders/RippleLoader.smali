.class public Lsharechat/library/ui/loaders/RippleLoader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:Landroid/view/animation/Interpolator;

.field private h:Lsharechat/library/ui/loaders/basicviews/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    .line 2
    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lsharechat/library/ui/R$color;->error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->c:I

    const p1, 0x3f666666    # 0.9f

    .line 4
    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->d:F

    const p1, 0x3c23d70a    # 0.01f

    .line 5
    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->e:F

    const/16 p1, 0x7d0

    .line 6
    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->f:I

    .line 7
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->g:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {p0, p2}, Lsharechat/library/ui/loaders/RippleLoader;->a(Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/RippleLoader;->b()V

    return-void
.end method

.method private final getAnimSet()Landroid/view/animation/Animation;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3fa66666    # 1.3f

    const/high16 v4, 0x3fc00000    # 1.5f

    const v5, 0x3fa66666    # 1.3f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3
    iget v2, p0, Lsharechat/library/ui/loaders/RippleLoader;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 5
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    iget v4, p0, Lsharechat/library/ui/loaders/RippleLoader;->d:F

    iget v5, p0, Lsharechat/library/ui/loaders/RippleLoader;->e:F

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    iget v4, p0, Lsharechat/library/ui/loaders/RippleLoader;->f:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget v1, p0, Lsharechat/library/ui/loaders/RippleLoader;->f:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 11
    iget-object v1, p0, Lsharechat/library/ui/loaders/RippleLoader;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setRepeatMode(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsharechat/library/ui/R$styleable;->RippleLoader:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026eable.RippleLoader, 0, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/library/ui/R$styleable;->RippleLoader_ripple_circleInitialRadius:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 3
    iput v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->b:I

    .line 4
    sget v0, Lsharechat/library/ui/R$styleable;->RippleLoader_ripple_circleColor:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->c:I

    .line 7
    sget v0, Lsharechat/library/ui/R$styleable;->RippleLoader_ripple_fromAlpha:I

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->d:F

    .line 8
    sget v0, Lsharechat/library/ui/R$styleable;->RippleLoader_ripple_toAplha:I

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->e:F

    .line 9
    sget v0, Lsharechat/library/ui/R$styleable;->RippleLoader_ripple_animDuration:I

    const/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->f:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget v1, Lsharechat/library/ui/R$styleable;->RippleLoader_ripple_interpolator:I

    const v2, 0x10a0006

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, "loadInterpolator(\n      \u2026r\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->g:Landroid/view/animation/Interpolator;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v0, Lsharechat/library/ui/loaders/basicviews/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lsharechat/library/ui/loaders/RippleLoader;->b:I

    iget v3, p0, Lsharechat/library/ui/loaders/RippleLoader;->c:I

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/ui/loaders/basicviews/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->h:Lsharechat/library/ui/loaders/basicviews/a;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lsharechat/library/ui/loaders/RippleLoader$a;

    invoke-direct {v1, p0}, Lsharechat/library/ui/loaders/RippleLoader$a;-><init>(Lsharechat/library/ui/loaders/RippleLoader;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/library/ui/loaders/RippleLoader;->getAnimSet()Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/ui/loaders/RippleLoader;->h:Lsharechat/library/ui/loaders/basicviews/a;

    if-nez v1, :cond_0

    const-string v1, "circleView"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final getAnimationDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->f:I

    return v0
.end method

.method public final getCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->c:I

    return v0
.end method

.method public final getCircleInitialRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->b:I

    return v0
.end method

.method public final getFromAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->d:F

    return v0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->g:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getToAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->e:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->b:I

    mul-int/lit8 p2, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->f:I

    return-void
.end method

.method public final setCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->c:I

    return-void
.end method

.method public final setCircleInitialRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->b:I

    return-void
.end method

.method public final setFromAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->d:F

    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setToAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->e:F

    return-void
.end method
