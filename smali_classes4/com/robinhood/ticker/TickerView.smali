.class public Lcom/robinhood/ticker/TickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/ticker/TickerView$d;,
        Lcom/robinhood/ticker/TickerView$c;
    }
.end annotation


# static fields
.field private static final s:Landroid/view/animation/Interpolator;


# instance fields
.field protected final b:Landroid/graphics/Paint;

.field private final c:Lcom/robinhood/ticker/d;

.field private final d:Lcom/robinhood/ticker/c;

.field private final e:Landroid/animation/ValueAnimator;

.field private final f:Landroid/graphics/Rect;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:J

.field private o:J

.field private p:Landroid/view/animation/Interpolator;

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/robinhood/ticker/TickerView;->s:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v2, Lcom/robinhood/ticker/d;

    invoke-direct {v2, v0}, Lcom/robinhood/ticker/d;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/d;

    .line 4
    new-instance v0, Lcom/robinhood/ticker/c;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/c;-><init>(Lcom/robinhood/ticker/d;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/c;

    new-array v0, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->f:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/robinhood/ticker/TickerView;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lcom/robinhood/ticker/TickerView;)Lcom/robinhood/ticker/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/c;

    return-object p0
.end method

.method static synthetic b(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->h:I

    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->e()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/robinhood/ticker/TickerView;->i:I

    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->d()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method private d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/d;

    invoke-virtual {v0}, Lcom/robinhood/ticker/d;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/c;

    .line 2
    invoke-virtual {v0}, Lcom/robinhood/ticker/c;->d()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/c;

    invoke-virtual {v0}, Lcom/robinhood/ticker/c;->e()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/d;

    invoke-virtual {v0}, Lcom/robinhood/ticker/d;->e()V

    .line 2
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/c;

    invoke-virtual {v0}, Lcom/robinhood/ticker/c;->d()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/d;

    invoke-virtual {v1}, Lcom/robinhood/ticker/d;->b()F

    move-result v1

    .line 3
    iget v2, p0, Lcom/robinhood/ticker/TickerView;->j:I

    iget-object v3, p0, Lcom/robinhood/ticker/TickerView;->f:Landroid/graphics/Rect;

    invoke-static {p1, v2, v3, v0, v1}, Lcom/robinhood/ticker/TickerView;->j(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FF)V

    return-void
.end method

.method static j(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FF)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    and-int/lit8 v2, p1, 0x10

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    .line 3
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v4, v1

    sub-float/2addr v4, p4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, p1, 0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    .line 4
    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v6, v0

    sub-float/2addr v6, p3

    div-float/2addr v6, v3

    add-float/2addr v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v3, p1, 0x30

    const/16 v6, 0x30

    if-ne v3, v6, :cond_2

    const/4 v2, 0x0

    :cond_2
    and-int/lit8 v3, p1, 0x50

    const/16 v6, 0x50

    if-ne v3, v6, :cond_3

    .line 5
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v1, v1

    sub-float/2addr v1, p4

    add-float/2addr v2, v1

    :cond_3
    const v1, 0x800003

    and-int v3, p1, v1

    if-ne v3, v1, :cond_4

    const/4 v4, 0x0

    :cond_4
    const v1, 0x800005

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    .line 6
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    int-to-float p2, v0

    sub-float/2addr p2, p3

    add-float v4, p1, p2

    .line 7
    :cond_5
    invoke-virtual {p0, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p0, v5, v5, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method


# virtual methods
.method protected f(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/robinhood/ticker/TickerView$d;

    invoke-direct {v1, p0, v0}, Lcom/robinhood/ticker/TickerView$d;-><init>(Lcom/robinhood/ticker/TickerView;Landroid/content/res/Resources;)V

    .line 3
    sget-object v0, Lcom/robinhood/ticker/R$styleable;->TickerView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Lcom/robinhood/ticker/R$styleable;->TickerView_android_textAppearance:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, p4, :cond_0

    .line 5
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lcom/robinhood/ticker/TickerView$d;->a(Landroid/content/res/TypedArray;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_0
    invoke-virtual {v1, p2}, Lcom/robinhood/ticker/TickerView$d;->a(Landroid/content/res/TypedArray;)V

    .line 9
    sget-object p1, Lcom/robinhood/ticker/TickerView;->s:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    .line 10
    sget p1, Lcom/robinhood/ticker/R$styleable;->TickerView_ticker_animationDuration:I

    const/16 p3, 0x15e

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long p3, p1

    iput-wide p3, p0, Lcom/robinhood/ticker/TickerView;->o:J

    .line 11
    sget p1, Lcom/robinhood/ticker/R$styleable;->TickerView_ticker_animateMeasurementChange:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->q:Z

    .line 12
    iget p1, v1, Lcom/robinhood/ticker/TickerView$d;->a:I

    iput p1, p0, Lcom/robinhood/ticker/TickerView;->j:I

    .line 13
    iget p1, v1, Lcom/robinhood/ticker/TickerView$d;->b:I

    if-eqz p1, :cond_1

    .line 14
    iget-object p4, p0, Lcom/robinhood/ticker/TickerView;->b:Landroid/graphics/Paint;

    iget v0, v1, Lcom/robinhood/ticker/TickerView$d;->e:F

    iget v2, v1, Lcom/robinhood/ticker/TickerView$d;->c:F

    iget v3, v1, Lcom/robinhood/ticker/TickerView$d;->d:F

    invoke-virtual {p4, v0, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 15
    :cond_1
    iget p1, v1, Lcom/robinhood/ticker/TickerView$d;->i:I

    if-eqz p1, :cond_2

    .line 16
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->m:I

    .line 17
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    :cond_2
    iget p1, v1, Lcom/robinhood/ticker/TickerView$d;->g:I

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextColor(I)V

    .line 19
    iget p1, v1, Lcom/robinhood/ticker/TickerView$d;->h:F

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextSize(F)V

    .line 20
    sget p1, Lcom/robinhood/ticker/R$styleable;->TickerView_ticker_defaultCharacterList:I

    .line 21
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, p4, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v0, [Ljava/lang/String;

    .line 23
    invoke-static {}, Lhk/b;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, p3

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array p1, v0, [Ljava/lang/String;

    .line 24
    invoke-static {}, Lhk/b;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, p3

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    .line 25
    invoke-static {}, Lhk/b;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, p3

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 26
    :cond_5
    :goto_0
    sget p1, Lcom/robinhood/ticker/R$styleable;->TickerView_ticker_defaultPreferredScrollingDirection:I

    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_7

    if-ne p1, p4, :cond_6

    .line 28
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/d;

    sget-object p4, Lcom/robinhood/ticker/TickerView$c;->DOWN:Lcom/robinhood/ticker/TickerView$c;

    invoke-virtual {p1, p4}, Lcom/robinhood/ticker/d;->f(Lcom/robinhood/ticker/TickerView$c;)V

    goto :goto_1

    .line 29
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported ticker_defaultPreferredScrollingDirection: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/d;

    sget-object p4, Lcom/robinhood/ticker/TickerView$c;->UP:Lcom/robinhood/ticker/TickerView$c;

    invoke-virtual {p1, p4}, Lcom/robinhood/ticker/d;->f(Lcom/robinhood/ticker/TickerView$c;)V

    goto :goto_1

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/d;

    sget-object p4, Lcom/robinhood/ticker/TickerView$c;->ANY:Lcom/robinhood/ticker/TickerView$c;

    invoke-virtual {p1, p4}, Lcom/robinhood/ticker/d;->f(Lcom/robinhood/ticker/TickerView$c;)V

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    iget-object p1, v1, Lcom/robinhood/ticker/TickerView$d;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/robinhood/ticker/TickerView;->k(Ljava/lang/String;Z)V

    goto :goto_2

    .line 34
    :cond_9
    iget-object p1, v1, Lcom/robinhood/ticker/TickerView$d;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->r:Ljava/lang/String;

    .line 35
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/robinhood/ticker/TickerView$a;

    invoke-direct {p2, p0}, Lcom/robinhood/ticker/TickerView$a;-><init>(Lcom/robinhood/ticker/TickerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/robinhood/ticker/TickerView$b;

    invoke-direct {p2, p0}, Lcom/robinhood/ticker/TickerView$b;-><init>(Lcom/robinhood/ticker/TickerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/c;

    invoke-virtual {v0}, Lcom/robinhood/ticker/c;->b()[Lcom/robinhood/ticker/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAnimateMeasurementChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->q:Z

    return v0
.end method

.method public getAnimationDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->n:J

    return-wide v0
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->o:J

    return-wide v0
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->j:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->k:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->l:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->g:Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [C

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/c;

    invoke-virtual {v1, v0}, Lcom/robinhood/ticker/c;->i([C)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 9
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/c;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/robinhood/ticker/c;->g(F)V

    .line 13
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/c;

    invoke-virtual {p1}, Lcom/robinhood/ticker/c;->f()V

    .line 14
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->c()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-direct {p0, p1}, Lcom/robinhood/ticker/TickerView;->i(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/d;

    invoke-virtual {v0}, Lcom/robinhood/ticker/d;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/c;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/robinhood/ticker/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->e()I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView;->h:I

    .line 2
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->d()I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView;->i:I

    .line 3
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->h:I

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 4
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->i:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/robinhood/ticker/TickerView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setAnimateMeasurementChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->q:Z

    return-void
.end method

.method public setAnimationDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->n:J

    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->o:J

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public varargs setCharacterLists([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/c;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/c;->h([Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->r:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/robinhood/ticker/TickerView;->k(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPreferredScrollingDirection(Lcom/robinhood/ticker/TickerView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/d;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/d;->f(Lcom/robinhood/ticker/TickerView$c;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/robinhood/ticker/TickerView;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->k:I

    .line 3
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->l:F

    .line 3
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->h()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->h()V

    return-void
.end method
