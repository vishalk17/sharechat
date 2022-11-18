.class public final Lfc0/k;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc0/k$c;,
        Lfc0/k$b;,
        Lfc0/k$a;
    }
.end annotation


# static fields
.field public static final s:Lfc0/k$a;

.field public static final t:I


# instance fields
.field public b:[I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfc0/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public final i:F

.field public final j:F

.field public final k:F

.field public l:I

.field public m:F

.field public n:F

.field public final o:[I

.field public p:Lfc0/k$c;

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfc0/k$a;-><init>(Lep0/k;)V

    sput-object v0, Lfc0/k;->s:Lfc0/k$a;

    const/16 v0, 0x8

    sput v0, Lfc0/k;->t:I

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

    iput-object p1, p0, Lfc0/k;->b:[I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfc0/k;->c:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lfc0/k;->d:J

    const/high16 p1, 0x43160000    # 150.0f

    .line 5
    iput p1, p0, Lfc0/k;->e:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 6
    iput p1, p0, Lfc0/k;->f:F

    const p1, 0x3e19999a    # 0.15f

    .line 7
    iput p1, p0, Lfc0/k;->i:F

    const p1, 0x3e8f5c29    # 0.28f

    .line 8
    iput p1, p0, Lfc0/k;->j:F

    const p1, 0x3e99999a    # 0.3f

    .line 9
    iput p1, p0, Lfc0/k;->k:F

    const/16 p1, 0x10

    .line 10
    iput p1, p0, Lfc0/k;->l:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 11
    iput p1, p0, Lfc0/k;->m:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 12
    iput p1, p0, Lfc0/k;->n:F

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 13
    iput-object p1, p0, Lfc0/k;->o:[I

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lfc0/k;->h:Landroid/graphics/Paint;

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lfc0/k;->h:Landroid/graphics/Paint;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

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


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v1

    neg-int v4, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    neg-int v3, v3

    .line 5
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    iget-object v3, p0, Lfc0/k;->o:[I

    aget v4, v3, v1

    neg-int v4, v4

    aget v3, v3, v5

    neg-int v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v2

    add-int/2addr v4, v3

    iput v4, p0, Lfc0/k;->r:I

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v2

    add-int/2addr v4, v3

    iput v4, p0, Lfc0/k;->q:I

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lfc0/k;->d(F)V

    const v0, 0x3dcccccd    # 0.1f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    new-array v0, v2, [F

    .line 12
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v3, p0, Lfc0/k;->d:J

    long-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    float-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    new-instance v3, Lfc0/j;

    invoke-direct {v3, p1}, Lfc0/j;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance p1, Lfc0/l;

    invoke-direct {p1, p0}, Lfc0/l;-><init>(Lfc0/k;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-wide v3, p0, Lfc0/k;->d:J

    long-to-float p1, v3

    iget v3, p0, Lfc0/k;->k:F

    mul-float p1, p1, v3

    float-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-array p1, v2, [F

    .line 18
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-wide v3, p0, Lfc0/k;->d:J

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "ofFloat(0f, 1f).setDuration(ANIMATE_DURATION)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lmi/d;

    invoke-direct {v0, p0, v5}, Lmi/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    new-instance v0, Lfc0/m;

    invoke-direct {v0, p0}, Lfc0/m;-><init>(Lfc0/k;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 23
    iget v0, p0, Lfc0/k;->l:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    new-instance v2, Lfc0/k$b;

    invoke-direct {v2}, Lfc0/k$b;-><init>()V

    .line 25
    iget-object v3, p0, Lfc0/k;->b:[I

    const v4, 0x1869f

    invoke-virtual {p1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    iget-object v6, p0, Lfc0/k;->b:[I

    array-length v7, v6

    rem-int/2addr v5, v7

    aget v3, v3, v5

    .line 26
    iput v3, v2, Lfc0/k$b;->a:I

    .line 27
    invoke-virtual {p1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget-object v4, p0, Lfc0/k;->b:[I

    array-length v4, v4

    rem-int/2addr v3, v4

    aget v3, v6, v3

    .line 28
    iput v3, v2, Lfc0/k$b;->b:I

    .line 29
    iget-object v3, p0, Lfc0/k;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final c(IIF)I
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

.method public final d(F)V
    .locals 1

    .line 1
    iput p1, p0, Lfc0/k;->f:F

    const v0, 0x3f8ccccd    # 1.1f

    mul-float v0, v0, p1

    .line 2
    iput v0, p0, Lfc0/k;->e:F

    const v0, 0x3d8f5c29    # 0.07f

    mul-float p1, p1, v0

    .line 3
    iput p1, p0, Lfc0/k;->m:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    .line 4
    iput p1, p0, Lfc0/k;->n:F

    return-void
.end method

.method public final getDotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfc0/k$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfc0/k;->c:Ljava/util/List;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lfc0/k;->g:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v2

    if-ltz v5, :cond_1

    iget v5, p0, Lfc0/k;->i:F

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
    iget-object v0, p0, Lfc0/k;->b:[I

    aget v1, v0, v1

    .line 3
    aget v0, v0, v3

    .line 4
    iget-object v2, p0, Lfc0/k;->h:Landroid/graphics/Paint;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v2, p0, Lfc0/k;->h:Landroid/graphics/Paint;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, v4}, Lfc0/k;->c(IIF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v0, p0, Lfc0/k;->r:I

    int-to-float v0, v0

    iget v1, p0, Lfc0/k;->q:I

    int-to-float v1, v1

    iget v2, p0, Lfc0/k;->f:F

    mul-float v2, v2, v4

    iget-object v3, p0, Lfc0/k;->h:Landroid/graphics/Paint;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 7
    :cond_1
    iget v5, p0, Lfc0/k;->i:F

    cmpl-float v6, v0, v5

    if-lez v6, :cond_5

    cmpl-float v6, v0, v5

    if-lez v6, :cond_4

    .line 8
    iget v6, p0, Lfc0/k;->k:F

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
    iget-object v0, p0, Lfc0/k;->h:Landroid/graphics/Paint;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget v0, p0, Lfc0/k;->f:F

    int-to-float v2, v3

    sub-float/2addr v2, v4

    mul-float v2, v2, v0

    .line 11
    iget-object v0, p0, Lfc0/k;->h:Landroid/graphics/Paint;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget v0, p0, Lfc0/k;->r:I

    int-to-float v0, v0

    iget v5, p0, Lfc0/k;->q:I

    int-to-float v5, v5

    iget v6, p0, Lfc0/k;->f:F

    mul-float v6, v6, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    add-float/2addr v2, v6

    iget-object v4, p0, Lfc0/k;->h:Landroid/graphics/Paint;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v5, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    :cond_4
    iget v0, p0, Lfc0/k;->g:F

    iget v2, p0, Lfc0/k;->j:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    .line 14
    iget-object v0, p0, Lfc0/k;->h:Landroid/graphics/Paint;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget v0, p0, Lfc0/k;->g:F

    iget v2, p0, Lfc0/k;->j:F

    sub-float/2addr v0, v2

    int-to-float v3, v3

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    .line 16
    iget v2, p0, Lfc0/k;->f:F

    iget v4, p0, Lfc0/k;->e:F

    invoke-static {v4, v2, v0, v2}, Lm2/a;->e(FFFF)F

    move-result v2

    .line 17
    :goto_3
    iget-object v4, p0, Lfc0/k;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 18
    iget-object v4, p0, Lfc0/k;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc0/k$b;

    .line 19
    iget-object v5, p0, Lfc0/k;->h:Landroid/graphics/Paint;

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 20
    iget v6, v4, Lfc0/k$b;->a:I

    .line 21
    iget v4, v4, Lfc0/k$b;->b:I

    .line 22
    invoke-virtual {p0, v6, v4, v0}, Lfc0/k;->c(IIF)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    float-to-double v4, v2

    mul-int/lit8 v6, v1, 0x2

    int-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v8

    .line 23
    iget v8, p0, Lfc0/k;->l:I

    int-to-double v8, v8

    div-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v4

    double-to-float v8, v8

    iget v9, p0, Lfc0/k;->r:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 24
    iget v9, p0, Lfc0/k;->l:I

    int-to-double v9, v9

    div-double v9, v6, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v4

    double-to-float v9, v9

    iget v10, p0, Lfc0/k;->q:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 25
    iget v10, p0, Lfc0/k;->m:F

    sub-float v11, v3, v0

    mul-float v10, v10, v11

    iget-object v12, p0, Lfc0/k;->h:Landroid/graphics/Paint;

    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v9, v10, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    iget-object v8, p0, Lfc0/k;->c:Ljava/util/List;

    add-int/lit8 v9, v1, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfc0/k$b;

    .line 27
    iget-object v9, p0, Lfc0/k;->h:Landroid/graphics/Paint;

    invoke-static {v9}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 28
    iget v10, v8, Lfc0/k$b;->a:I

    .line 29
    iget v8, v8, Lfc0/k$b;->b:I

    .line 30
    invoke-virtual {p0, v10, v8, v0}, Lfc0/k;->c(IIF)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget v8, p0, Lfc0/k;->l:I

    int-to-double v8, v8

    div-double v8, v6, v8

    const-wide v12, 0x3fc999999999999aL    # 0.2

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v4

    double-to-float v8, v8

    iget v9, p0, Lfc0/k;->r:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 32
    iget v9, p0, Lfc0/k;->l:I

    int-to-double v9, v9

    div-double/2addr v6, v9

    add-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-float v4, v6

    iget v5, p0, Lfc0/k;->q:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 33
    iget v5, p0, Lfc0/k;->n:F

    mul-float v5, v5, v11

    iget-object v6, p0, Lfc0/k;->h:Landroid/graphics/Paint;

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(newColors, newColors.size)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfc0/k;->b:[I

    return-void
.end method

.method public final setDotList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfc0/k$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfc0/k;->c:Ljava/util/List;

    return-void
.end method

.method public final setDotNumber(I)V
    .locals 0

    iput p1, p0, Lfc0/k;->l:I

    return-void
.end method

.method public final setmListener(Lfc0/k$c;)V
    .locals 0

    iput-object p1, p0, Lfc0/k;->p:Lfc0/k$c;

    return-void
.end method
