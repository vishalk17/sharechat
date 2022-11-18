.class public final Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;
.super Lsharechat/library/rn_components/giftingview/GiftingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a$a;
    }
.end annotation


# instance fields
.field private f:F

.field private g:Landroid/graphics/PathMeasure;

.field private final h:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/library/rn_components/giftingview/GiftingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a$b;->b:Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a$b;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->h:Li00/i;

    return-void
.end method

.method private final e(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private final g(F)V
    .locals 3

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, p1}, Lc1/a;->a(FFF)F

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    const v0, 0x3f59999a    # 0.85f

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    sub-float/2addr p1, v0

    const v0, 0x3e19999a    # 0.15f

    div-float/2addr p1, v0

    .line 4
    invoke-static {v1, v2, p1}, Lc1/a;->a(FFF)F

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private final getPoint()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final h(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->g:Landroid/graphics/PathMeasure;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float v1, v1, p1

    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->getPoint()[F

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->getPoint()[F

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->getPoint()[F

    move-result-object p1

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private final setCurrentProgress(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->e(F)F

    move-result p1

    iput p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->f:F

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    invoke-static {p0}, Lkp/e;->x(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-static {p0, v0, v0, v1, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->l(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Landroidx/dynamicanimation/animation/c;Ljava/lang/Float;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->l(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Landroidx/dynamicanimation/animation/c;Ljava/lang/Float;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/d;->d()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->setCurrentProgress(F)V

    return-void
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->f:F

    return v0
.end method

.method public final setAnimationPath(Landroid/graphics/PathMeasure;)V
    .locals 1

    const-string v0, "animationKeyFramePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->g:Landroid/graphics/PathMeasure;

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->setCurrentProgress(F)V

    .line 2
    iget p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->f:F

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->g(F)V

    .line 3
    iget p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->f:F

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->h(F)V

    return-void
.end method
