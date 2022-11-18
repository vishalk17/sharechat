.class public Lsharechat/library/ui/loaders/RippleLoader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0006\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\nR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lsharechat/library/ui/loaders/RippleLoader;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/animation/Animation;",
        "getAnimSet",
        "",
        "b",
        "I",
        "getCircleInitialRadius",
        "()I",
        "setCircleInitialRadius",
        "(I)V",
        "circleInitialRadius",
        "c",
        "getCircleColor",
        "setCircleColor",
        "circleColor",
        "",
        "d",
        "F",
        "getFromAlpha",
        "()F",
        "setFromAlpha",
        "(F)V",
        "fromAlpha",
        "e",
        "getToAlpha",
        "setToAlpha",
        "toAlpha",
        "f",
        "getAnimationDuration",
        "setAnimationDuration",
        "animationDuration",
        "Landroid/view/animation/Interpolator;",
        "g",
        "Landroid/view/animation/Interpolator;",
        "getInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "setInterpolator",
        "(Landroid/view/animation/Interpolator;)V",
        "interpolator",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:Landroid/view/animation/Interpolator;

.field public h:Ltr1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    .line 2
    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lsharechat/library/ui/loaders/RippleLoader;->c:I

    const v1, 0x3f666666    # 0.9f

    .line 4
    iput v1, p0, Lsharechat/library/ui/loaders/RippleLoader;->d:F

    const v3, 0x3c23d70a    # 0.01f

    .line 5
    iput v3, p0, Lsharechat/library/ui/loaders/RippleLoader;->e:F

    const/16 v4, 0x7d0

    .line 6
    iput v4, p0, Lsharechat/library/ui/loaders/RippleLoader;->f:I

    .line 7
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v5, p0, Lsharechat/library/ui/loaders/RippleLoader;->g:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lsharechat/library/ui/R$styleable;->RippleLoader:[I

    const/4 v7, 0x0

    invoke-virtual {v5, p2, v6, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v5, "context.obtainStyledAttr\u2026eable.RippleLoader, 0, 0)"

    invoke-static {p2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v5, Lsharechat/library/ui/R$styleable;->RippleLoader_ripple_circleInitialRadius:I

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 10
    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->b:I

    .line 11
    sget p1, Lsharechat/library/ui/R$styleable;->RippleLoader_ripple_circleColor:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 13
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->c:I

    .line 14
    sget p1, Lsharechat/library/ui/R$styleable;->RippleLoader_ripple_fromAlpha:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->d:F

    .line 15
    sget p1, Lsharechat/library/ui/R$styleable;->RippleLoader_ripple_toAplha:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->e:F

    .line 16
    sget p1, Lsharechat/library/ui/R$styleable;->RippleLoader_ripple_animDuration:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->f:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    sget v1, Lsharechat/library/ui/R$styleable;->RippleLoader_ripple_interpolator:I

    const v2, 0x10a0006

    .line 19
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const-string v1, "loadInterpolator(\n      \u2026r\n            )\n        )"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->g:Landroid/view/animation/Interpolator;

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/16 p1, 0x11

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    new-instance p1, Ltr1/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->b:I

    iget v1, p0, Lsharechat/library/ui/loaders/RippleLoader;->c:I

    invoke-direct {p1, p2, v0, v1}, Ltr1/a;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->h:Ltr1/a;

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lsr1/b;

    invoke-direct {p2, p0}, Lsr1/b;-><init>(Lsharechat/library/ui/loaders/RippleLoader;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 5
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    iget v4, p0, Lsharechat/library/ui/loaders/RippleLoader;->d:F

    iget v5, p0, Lsharechat/library/ui/loaders/RippleLoader;->e:F

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    iget v4, p0, Lsharechat/library/ui/loaders/RippleLoader;->f:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

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

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setRepeatMode(I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/library/ui/loaders/RippleLoader;->getAnimSet()Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/ui/loaders/RippleLoader;->h:Ltr1/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const-string v0, "circleView"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnimationDuration()I
    .locals 1

    iget v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->f:I

    return v0
.end method

.method public final getCircleColor()I
    .locals 1

    iget v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->c:I

    return v0
.end method

.method public final getCircleInitialRadius()I
    .locals 1

    iget v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->b:I

    return v0
.end method

.method public final getFromAlpha()F
    .locals 1

    iget v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->d:F

    return v0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->g:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getToAlpha()F
    .locals 1

    iget v0, p0, Lsharechat/library/ui/loaders/RippleLoader;->e:F

    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->b:I

    mul-int/lit8 p2, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->f:I

    return-void
.end method

.method public final setCircleColor(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->c:I

    return-void
.end method

.method public final setCircleInitialRadius(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->b:I

    return-void
.end method

.method public final setFromAlpha(F)V
    .locals 0

    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->d:F

    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setToAlpha(F)V
    .locals 0

    iput p1, p0, Lsharechat/library/ui/loaders/RippleLoader;->e:F

    return-void
.end method
