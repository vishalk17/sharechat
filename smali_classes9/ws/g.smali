.class public final Lws/g;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws/g$c;,
        Lws/g$b;,
        Lws/g$a;
    }
.end annotation


# static fields
.field public static final s:Lws/g$a;


# instance fields
.field private b:[I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lws/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Paint;

.field private final i:F

.field private final j:F

.field private final k:F

.field private l:I

.field private m:F

.field private n:F

.field private final o:[I

.field private p:Lws/g$c;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lws/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lws/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lws/g;->s:Lws/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xb

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lws/g;->b:[I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lws/g;->c:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lws/g;->d:J

    const/high16 p1, 0x43160000    # 150.0f

    .line 5
    iput p1, p0, Lws/g;->e:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 6
    iput p1, p0, Lws/g;->f:F

    const p1, 0x3e19999a    # 0.15f

    .line 7
    iput p1, p0, Lws/g;->i:F

    const p1, 0x3e8f5c29    # 0.28f

    .line 8
    iput p1, p0, Lws/g;->j:F

    const p1, 0x3e99999a    # 0.3f

    .line 9
    iput p1, p0, Lws/g;->k:F

    const/16 p1, 0x10

    .line 10
    iput p1, p0, Lws/g;->l:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 11
    iput p1, p0, Lws/g;->m:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 12
    iput p1, p0, Lws/g;->n:F

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 13
    iput-object p1, p0, Lws/g;->o:[I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lws/g;->l(Landroid/util/AttributeSet;I)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x20bd78
        -0x327408
        -0xd4620e
        -0x5b114c
        -0x1f6836
        -0x35533a
        -0x3a5a04
        -0xa43ea
        -0xd2038
        -0x1e4172
        -0x373863
    .end array-data
.end method

.method public static synthetic a(Lws/g;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lws/g;->i(Lws/g;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lws/g;->h(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic c(Lws/g;)Lws/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lws/g;->p:Lws/g$c;

    return-object p0
.end method

.method private final d()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lws/g;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "ofFloat(0f, 1f).setDuration(ANIMATE_DURATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lws/f;

    invoke-direct {v1, p0}, Lws/f;-><init>(Lws/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    new-instance v1, Lws/g$e;

    invoke-direct {v1, p0}, Lws/g$e;-><init>(Lws/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-direct {p0}, Lws/g;->m()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final h(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    mul-float p1, p1, v0

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static final i(Lws/g;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lws/g;->g:F

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "progress"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final k(IIF)I
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    return p2

    :cond_1
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v3, p2, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p2, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p2, p2, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p3

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p3

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p3

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p3, p3, p2

    float-to-int p2, p3

    add-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private final l(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lws/g;->h:Landroid/graphics/Paint;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object p1, p0, Lws/g;->h:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final m()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 2
    iget v1, p0, Lws/g;->l:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    new-instance v3, Lws/g$b;

    invoke-direct {v3, p0}, Lws/g$b;-><init>(Lws/g;)V

    .line 4
    iget-object v4, p0, Lws/g;->b:[I

    const v5, 0x1869f

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    iget-object v7, p0, Lws/g;->b:[I

    array-length v7, v7

    rem-int/2addr v6, v7

    aget v4, v4, v6

    invoke-virtual {v3, v4}, Lws/g$b;->d(I)V

    .line 5
    iget-object v4, p0, Lws/g;->b:[I

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    iget-object v6, p0, Lws/g;->b:[I

    array-length v6, v6

    rem-int/2addr v5, v6

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Lws/g$b;->c(I)V

    .line 6
    iget-object v4, p0, Lws/g;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final n(F)V
    .locals 1

    .line 1
    iput p1, p0, Lws/g;->f:F

    const v0, 0x3f8ccccd    # 1.1f

    mul-float v0, v0, p1

    .line 2
    iput v0, p0, Lws/g;->e:F

    const v0, 0x3d8f5c29    # 0.07f

    mul-float p1, p1, v0

    .line 3
    iput p1, p0, Lws/g;->m:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    .line 4
    iput p1, p0, Lws/g;->n:F

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lws/g;->g(Landroid/view/View;Lws/g$c;)V

    return-void
.end method

.method public final f(Landroid/view/View;FLws/g$c;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lws/g;->setmListener(Lws/g$c;)V

    .line 2
    iget-object p3, p0, Lws/g;->p:Lws/g$c;

    invoke-static {p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p3}, Lws/g$c;->b()V

    .line 3
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    neg-int v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    neg-int v1, v1

    invoke-virtual {p3, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    iget-object v1, p0, Lws/g;->o:[I

    aget v3, v1, v2

    neg-int v3, v3

    aget v1, v1, v4

    neg-int v1, v1

    invoke-virtual {p3, v3, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 8
    iget v1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    iput v1, p0, Lws/g;->r:I

    .line 9
    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    iput v1, p0, Lws/g;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 10
    invoke-direct {p0, p2}, Lws/g;->n(F)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p2}, Lws/g;->n(F)V

    :goto_0
    const p2, 0x3dcccccd    # 0.1f

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    new-array p2, v0, [F

    .line 14
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-wide v0, p0, Lws/g;->d:J

    long-to-float p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p3, p3, v0

    float-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 15
    new-instance p3, Lws/e;

    invoke-direct {p3, p1}, Lws/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    new-instance p1, Lws/g$d;

    invoke-direct {p1, p0}, Lws/g$d;-><init>(Lws/g;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p1, p3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-wide v0, p0, Lws/g;->d:J

    long-to-float p1, v0

    iget p3, p0, Lws/g;->k:F

    mul-float p1, p1, p3

    float-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 19
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    invoke-direct {p0}, Lws/g;->d()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(Landroid/view/View;Lws/g$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lws/g;->f(Landroid/view/View;FLws/g$c;)V

    return-void
.end method

.method public final getDotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lws/g$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lws/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lws/g;->g:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v2

    if-ltz v5, :cond_1

    iget v5, p0, Lws/g;->i:F

    cmpg-float v6, v0, v5

    if-gtz v6, :cond_1

    div-float v2, v4, v5

    mul-float v2, v2, v0

    cmpl-float v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    .line 2
    :goto_0
    iget-object v0, p0, Lws/g;->b:[I

    aget v1, v0, v1

    .line 3
    aget v0, v0, v3

    .line 4
    iget-object v2, p0, Lws/g;->h:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v2, p0, Lws/g;->h:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0, v4}, Lws/g;->k(IIF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v0, p0, Lws/g;->r:I

    int-to-float v0, v0

    iget v1, p0, Lws/g;->q:I

    int-to-float v1, v1

    iget v2, p0, Lws/g;->f:F

    mul-float v2, v2, v4

    iget-object v3, p0, Lws/g;->h:Landroid/graphics/Paint;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 7
    :cond_1
    iget v5, p0, Lws/g;->i:F

    cmpl-float v6, v0, v5

    if-lez v6, :cond_5

    cmpl-float v6, v0, v5

    if-lez v6, :cond_4

    .line 8
    iget v6, p0, Lws/g;->k:F

    cmpg-float v7, v0, v6

    if-gtz v7, :cond_4

    sub-float/2addr v0, v5

    sub-float/2addr v6, v5

    div-float/2addr v0, v6

    cmpg-float v5, v0, v2

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    cmpl-float v0, v2, v4

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    .line 9
    :goto_2
    iget-object v0, p0, Lws/g;->h:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget v0, p0, Lws/g;->f:F

    int-to-float v2, v3

    sub-float/2addr v2, v4

    mul-float v0, v0, v2

    .line 11
    iget-object v2, p0, Lws/g;->h:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget v2, p0, Lws/g;->r:I

    int-to-float v2, v2

    iget v5, p0, Lws/g;->q:I

    int-to-float v5, v5

    iget v6, p0, Lws/g;->f:F

    mul-float v6, v6, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v0, v4

    add-float/2addr v6, v0

    iget-object v0, p0, Lws/g;->h:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v5, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    :cond_4
    iget v0, p0, Lws/g;->g:F

    iget v2, p0, Lws/g;->j:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    .line 14
    iget-object v0, p0, Lws/g;->h:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget v0, p0, Lws/g;->g:F

    iget v2, p0, Lws/g;->j:F

    sub-float/2addr v0, v2

    int-to-float v3, v3

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    .line 16
    iget v2, p0, Lws/g;->f:F

    iget v4, p0, Lws/g;->e:F

    sub-float/2addr v4, v2

    mul-float v4, v4, v0

    add-float/2addr v2, v4

    .line 17
    :goto_3
    iget-object v4, p0, Lws/g;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 18
    iget-object v4, p0, Lws/g;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lws/g$b;

    .line 19
    iget-object v5, p0, Lws/g;->h:Landroid/graphics/Paint;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lws/g$b;->b()I

    move-result v6

    invoke-virtual {v4}, Lws/g$b;->a()I

    move-result v4

    invoke-direct {p0, v6, v4, v0}, Lws/g;->k(IIF)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    float-to-double v4, v2

    mul-int/lit8 v6, v1, 0x2

    int-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v8

    .line 20
    iget v8, p0, Lws/g;->l:I

    int-to-double v8, v8

    div-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v4

    double-to-float v8, v8

    iget v9, p0, Lws/g;->r:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 21
    iget v9, p0, Lws/g;->l:I

    int-to-double v9, v9

    div-double v9, v6, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v4

    double-to-float v9, v9

    iget v10, p0, Lws/g;->q:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 22
    iget v10, p0, Lws/g;->m:F

    sub-float v11, v3, v0

    mul-float v10, v10, v11

    iget-object v12, p0, Lws/g;->h:Landroid/graphics/Paint;

    invoke-static {v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v9, v10, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    iget-object v8, p0, Lws/g;->c:Ljava/util/List;

    add-int/lit8 v9, v1, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lws/g$b;

    .line 24
    iget-object v9, p0, Lws/g;->h:Landroid/graphics/Paint;

    invoke-static {v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lws/g$b;->b()I

    move-result v10

    invoke-virtual {v8}, Lws/g$b;->a()I

    move-result v8

    invoke-direct {p0, v10, v8, v0}, Lws/g;->k(IIF)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget v8, p0, Lws/g;->l:I

    int-to-double v8, v8

    div-double v8, v6, v8

    const-wide v12, 0x3fc999999999999aL    # 0.2

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v4

    double-to-float v8, v8

    iget v9, p0, Lws/g;->r:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 26
    iget v9, p0, Lws/g;->l:I

    int-to-double v9, v9

    div-double/2addr v6, v9

    add-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    double-to-float v4, v4

    iget v5, p0, Lws/g;->q:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 27
    iget v5, p0, Lws/g;->n:F

    mul-float v5, v5, v11

    iget-object v6, p0, Lws/g;->h:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final setColors([I)V
    .locals 1

    const-string v0, "newColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(newColors, newColors.size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lws/g;->b:[I

    return-void
.end method

.method public final setDotList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lws/g$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lws/g;->c:Ljava/util/List;

    return-void
.end method

.method public final setDotNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lws/g;->l:I

    return-void
.end method

.method public final setmListener(Lws/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws/g;->p:Lws/g$c;

    return-void
.end method
