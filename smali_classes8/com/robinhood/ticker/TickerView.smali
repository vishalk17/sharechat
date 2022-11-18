.class public Lcom/robinhood/ticker/TickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/ticker/TickerView$b;,
        Lcom/robinhood/ticker/TickerView$a;
    }
.end annotation


# static fields
.field public static final s:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public final b:Landroid/text/TextPaint;

.field public final c:Lcom/robinhood/ticker/c;

.field public final d:Lfk/gb0;

.field public final e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/graphics/Rect;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:I

.field public n:J

.field public o:J

.field public p:Landroid/view/animation/Interpolator;

.field public q:Z

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/robinhood/ticker/TickerView;->s:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:Landroid/text/TextPaint;

    .line 3
    new-instance v2, Lcom/robinhood/ticker/c;

    invoke-direct {v2, v0}, Lcom/robinhood/ticker/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/c;

    .line 4
    new-instance v3, Lfk/gb0;

    invoke-direct {v3, v2}, Lfk/gb0;-><init>(Lcom/robinhood/ticker/c;)V

    iput-object v3, p0, Lcom/robinhood/ticker/TickerView;->d:Lfk/gb0;

    new-array v4, v1, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 5
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/robinhood/ticker/TickerView;->f:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 8
    new-instance v7, Lcom/robinhood/ticker/TickerView$b;

    invoke-direct {v7, v5}, Lcom/robinhood/ticker/TickerView$b;-><init>(Landroid/content/res/Resources;)V

    .line 9
    sget-object v5, Lcom/robinhood/ticker/R$styleable;->TickerView:[I

    invoke-virtual {p1, p2, v5, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v8, Lcom/robinhood/ticker/R$styleable;->TickerView_android_textAppearance:I

    const/4 v9, -0x1

    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v9, :cond_0

    .line 11
    invoke-virtual {p1, v8, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {v7, p1}, Lcom/robinhood/ticker/TickerView$b;->a(Landroid/content/res/TypedArray;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_0
    invoke-virtual {v7, p2}, Lcom/robinhood/ticker/TickerView$b;->a(Landroid/content/res/TypedArray;)V

    .line 15
    sget-object p1, Lcom/robinhood/ticker/TickerView;->s:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    .line 16
    sget p1, Lcom/robinhood/ticker/R$styleable;->TickerView_ticker_animationDuration:I

    const/16 v5, 0x15e

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v8, p1

    iput-wide v8, p0, Lcom/robinhood/ticker/TickerView;->o:J

    .line 17
    sget p1, Lcom/robinhood/ticker/R$styleable;->TickerView_ticker_animateMeasurementChange:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->q:Z

    .line 18
    iget p1, v7, Lcom/robinhood/ticker/TickerView$b;->a:I

    iput p1, p0, Lcom/robinhood/ticker/TickerView;->j:I

    .line 19
    iget p1, v7, Lcom/robinhood/ticker/TickerView$b;->b:I

    if-eqz p1, :cond_1

    .line 20
    iget v5, v7, Lcom/robinhood/ticker/TickerView$b;->e:F

    iget v8, v7, Lcom/robinhood/ticker/TickerView$b;->c:F

    iget v9, v7, Lcom/robinhood/ticker/TickerView$b;->d:F

    invoke-virtual {v0, v5, v8, v9, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 21
    :cond_1
    iget p1, v7, Lcom/robinhood/ticker/TickerView$b;->i:I

    if-eqz p1, :cond_2

    .line 22
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->m:I

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    :cond_2
    iget p1, v7, Lcom/robinhood/ticker/TickerView$b;->g:I

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextColor(I)V

    .line 25
    iget p1, v7, Lcom/robinhood/ticker/TickerView$b;->h:F

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextSize(F)V

    .line 26
    sget p1, Lcom/robinhood/ticker/R$styleable;->TickerView_ticker_defaultCharacterList:I

    .line 27
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const-string v0, "0123456789"

    const/4 v5, 0x2

    if-eq p1, v1, :cond_4

    if-eq p1, v5, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 32
    :cond_5
    :goto_0
    sget p1, Lcom/robinhood/ticker/R$styleable;->TickerView_ticker_defaultPreferredScrollingDirection:I

    .line 33
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    if-ne p1, v5, :cond_6

    .line 34
    sget-object p1, Lcom/robinhood/ticker/TickerView$a;->DOWN:Lcom/robinhood/ticker/TickerView$a;

    .line 35
    iput-object p1, v2, Lcom/robinhood/ticker/c;->e:Lcom/robinhood/ticker/TickerView$a;

    goto :goto_1

    .line 36
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported ticker_defaultPreferredScrollingDirection: "

    .line 37
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_7
    sget-object p1, Lcom/robinhood/ticker/TickerView$a;->UP:Lcom/robinhood/ticker/TickerView$a;

    .line 40
    iput-object p1, v2, Lcom/robinhood/ticker/c;->e:Lcom/robinhood/ticker/TickerView$a;

    goto :goto_1

    .line 41
    :cond_8
    sget-object p1, Lcom/robinhood/ticker/TickerView$a;->ANY:Lcom/robinhood/ticker/TickerView$a;

    .line 42
    iput-object p1, v2, Lcom/robinhood/ticker/c;->e:Lcom/robinhood/ticker/TickerView$a;

    .line 43
    :goto_1
    iget-object p1, v3, Lfk/gb0;->d:Ljava/lang/Object;

    check-cast p1, [Lcom/robinhood/ticker/a;

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    .line 44
    iget-object p1, v7, Lcom/robinhood/ticker/TickerView$b;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v6}, Lcom/robinhood/ticker/TickerView;->c(Ljava/lang/String;Z)V

    goto :goto_3

    .line 45
    :cond_a
    iget-object p1, v7, Lcom/robinhood/ticker/TickerView$b;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->r:Ljava/lang/String;

    .line 46
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    new-instance p1, Lcx/b;

    invoke-direct {p1, p0}, Lcx/b;-><init>(Lcom/robinhood/ticker/TickerView;)V

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    new-instance p1, Lcx/c;

    invoke-direct {p1, p0}, Lcx/c;-><init>(Lcom/robinhood/ticker/TickerView;)V

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->h:I

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->b()I

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

    .line 3
    iget-object v4, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/c;

    .line 4
    iget v4, v4, Lcom/robinhood/ticker/c;->c:F

    float-to-int v4, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v5

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lfk/gb0;

    .line 2
    invoke-virtual {v0}, Lfk/gb0;->b()F

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lfk/gb0;

    .line 3
    iget-object v1, v0, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    iget-object v4, v0, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/robinhood/ticker/b;

    .line 5
    invoke-virtual {v4}, Lcom/robinhood/ticker/b;->a()V

    .line 6
    iget v4, v4, Lcom/robinhood/ticker/b;->n:F

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    float-to-int v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/robinhood/ticker/TickerView;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, v0, Lcom/robinhood/ticker/TickerView;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v3, v2, [C

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 4
    :goto_0
    iget-object v4, v0, Lcom/robinhood/ticker/TickerView;->d:Lfk/gb0;

    .line 5
    iget-object v5, v4, Lfk/gb0;->d:Ljava/lang/Object;

    check-cast v5, [Lcom/robinhood/ticker/a;

    if-eqz v5, :cond_21

    const/4 v5, 0x0

    .line 6
    :goto_1
    iget-object v6, v4, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 7
    iget-object v6, v4, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/robinhood/ticker/b;

    .line 8
    invoke-virtual {v6}, Lcom/robinhood/ticker/b;->a()V

    .line 9
    iget v6, v6, Lcom/robinhood/ticker/b;->l:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v6, v4, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v5, v4, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 12
    new-array v6, v5, [C

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    .line 13
    iget-object v8, v4, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/robinhood/ticker/b;

    .line 14
    iget-char v8, v8, Lcom/robinhood/ticker/b;->c:C

    .line 15
    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 16
    :cond_4
    iget-object v7, v4, Lfk/gb0;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x1

    if-ne v10, v5, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    .line 19
    :goto_4
    array-length v14, v3

    if-ne v11, v14, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x2

    if-eqz v13, :cond_7

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    .line 20
    array-length v5, v3

    sub-int/2addr v5, v11

    invoke-static {v8, v5, v12}, Lcx/a;->a(Ljava/util/List;II)V

    goto :goto_6

    :cond_8
    if-eqz v14, :cond_10

    sub-int/2addr v5, v10

    .line 21
    invoke-static {v8, v5, v15}, Lcx/a;->a(Ljava/util/List;II)V

    .line 22
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [I

    const/4 v7, 0x0

    .line 23
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_9

    .line 24
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v7, v5, :cond_d

    .line 25
    aget v10, v6, v7

    if-eqz v10, :cond_c

    if-eq v10, v12, :cond_b

    if-ne v10, v15, :cond_a

    .line 26
    iget-object v10, v4, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/robinhood/ticker/b;

    invoke-virtual {v10, v2}, Lcom/robinhood/ticker/b;->c(C)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 27
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown action: "

    .line 28
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29
    aget v3, v6, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_b
    iget-object v10, v4, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    new-instance v11, Lcom/robinhood/ticker/b;

    iget-object v13, v4, Lfk/gb0;->d:Ljava/lang/Object;

    check-cast v13, [Lcom/robinhood/ticker/a;

    iget-object v14, v4, Lfk/gb0;->c:Ljava/lang/Object;

    check-cast v14, Lcom/robinhood/ticker/c;

    invoke-direct {v11, v13, v14}, Lcom/robinhood/ticker/b;-><init>([Lcom/robinhood/ticker/a;Lcom/robinhood/ticker/c;)V

    invoke-virtual {v10, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    :cond_c
    iget-object v10, v4, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/robinhood/ticker/b;

    aget-char v11, v3, v9

    invoke-virtual {v10, v11}, Lcom/robinhood/ticker/b;->c(C)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 32
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_f

    .line 33
    iget-object v1, v0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    iget-object v1, v0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_e
    iget-object v1, v0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    iget-wide v2, v0, Lcom/robinhood/ticker/TickerView;->n:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 36
    iget-object v1, v0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    iget-wide v2, v0, Lcom/robinhood/ticker/TickerView;->o:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    iget-object v1, v0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget-object v1, v0, Lcom/robinhood/ticker/TickerView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_a

    .line 39
    :cond_f
    iget-object v1, v0, Lcom/robinhood/ticker/TickerView;->d:Lfk/gb0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lfk/gb0;->d(F)V

    .line 40
    iget-object v1, v0, Lcom/robinhood/ticker/TickerView;->d:Lfk/gb0;

    invoke-virtual {v1}, Lfk/gb0;->c()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/robinhood/ticker/TickerView;->a()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :goto_a
    return-void

    .line 43
    :cond_10
    aget-char v12, v6, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 44
    aget-char v13, v3, v11

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v12, :cond_1e

    if-eqz v13, :cond_1e

    add-int/lit8 v12, v10, 0x1

    .line 45
    invoke-static {v6, v12, v7}, Lcx/a;->b([CILjava/util/Set;)I

    move-result v14

    add-int/lit8 v12, v11, 0x1

    .line 46
    invoke-static {v3, v12, v7}, Lcx/a;->b([CILjava/util/Set;)I

    move-result v16

    sub-int v12, v14, v10

    sub-int v13, v16, v11

    .line 47
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-ne v12, v13, :cond_11

    .line 48
    invoke-static {v8, v15, v2}, Lcx/a;->a(Ljava/util/List;II)V

    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move/from16 v21, v5

    move-object/from16 v23, v6

    goto/16 :goto_13

    :cond_11
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v17, 0x1

    aput v13, v0, v17

    aput v12, v0, v2

    .line 49
    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v12, :cond_12

    .line 50
    aget-object v17, v0, v1

    aput v1, v17, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_c
    if-ge v1, v13, :cond_13

    .line 51
    aget-object v17, v0, v2

    aput v1, v17, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x1

    :goto_d
    if-ge v1, v12, :cond_16

    const/4 v2, 0x1

    :goto_e
    if-ge v2, v13, :cond_15

    add-int/lit8 v17, v1, -0x1

    add-int v18, v17, v10

    move-object/from16 v19, v4

    .line 52
    aget-char v4, v6, v18

    add-int/lit8 v18, v2, -0x1

    add-int v20, v18, v11

    move/from16 v21, v5

    aget-char v5, v3, v20

    if-ne v4, v5, :cond_14

    const/4 v4, 0x0

    goto :goto_f

    :cond_14
    const/4 v4, 0x1

    .line 53
    :goto_f
    aget-object v5, v0, v1

    aget-object v20, v0, v17

    aget v20, v20, v2

    move-object/from16 v22, v3

    add-int/lit8 v3, v20, 0x1

    aget-object v20, v0, v1

    aget v20, v20, v18

    move-object/from16 v23, v6

    add-int/lit8 v6, v20, 0x1

    aget-object v17, v0, v17

    aget v17, v17, v18

    add-int v4, v17, v4

    .line 54
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 55
    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v19

    move/from16 v5, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    goto :goto_e

    :cond_15
    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move/from16 v21, v5

    move-object/from16 v23, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move/from16 v21, v5

    move-object/from16 v23, v6

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    mul-int/lit8 v15, v15, 0x2

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v12, v12, -0x1

    :goto_10
    add-int/lit8 v13, v13, -0x1

    :goto_11
    if-gtz v12, :cond_19

    if-lez v13, :cond_17

    goto :goto_14

    .line 57
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_12
    if-ltz v0, :cond_18

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_18
    :goto_13
    move v10, v14

    move/from16 v11, v16

    goto/16 :goto_17

    :cond_19
    :goto_14
    if-nez v12, :cond_1a

    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    if-nez v13, :cond_1b

    const/4 v2, 0x2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 61
    :cond_1b
    aget-object v2, v0, v12

    add-int/lit8 v3, v13, -0x1

    aget v2, v2, v3

    add-int/lit8 v4, v12, -0x1

    .line 62
    aget-object v5, v0, v4

    aget v5, v5, v13

    .line 63
    aget-object v6, v0, v4

    aget v3, v6, v3

    if-ge v2, v5, :cond_1c

    if-ge v2, v3, :cond_1c

    const/4 v2, 0x1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    if-ge v5, v3, :cond_1d

    const/4 v2, 0x2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    add-int/lit8 v12, v12, -0x1

    goto :goto_11

    .line 66
    :cond_1d
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v4

    goto :goto_10

    :cond_1e
    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move/from16 v21, v5

    move-object/from16 v23, v6

    if-eqz v12, :cond_1f

    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    if-eqz v13, :cond_20

    const/4 v0, 0x2

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    .line 69
    :cond_20
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    :goto_16
    add-int/lit8 v11, v11, 0x1

    :goto_17
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v19

    move/from16 v5, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    goto/16 :goto_3

    .line 70
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need to call #setCharacterLists first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAnimateMeasurementChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->q:Z

    return v0
.end method

.method public getAnimationDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->n:J

    return-wide v0
.end method

.method public getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->o:J

    return-wide v0
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lcom/robinhood/ticker/TickerView;->j:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/robinhood/ticker/TickerView;->k:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/robinhood/ticker/TickerView;->l:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lfk/gb0;

    invoke-virtual {v0}, Lfk/gb0;->b()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/c;

    .line 5
    iget v1, v1, Lcom/robinhood/ticker/c;->c:F

    .line 6
    iget v2, p0, Lcom/robinhood/ticker/TickerView;->j:I

    iget-object v3, p0, Lcom/robinhood/ticker/TickerView;->f:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    and-int/lit8 v6, v2, 0x10

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v6, v7, :cond_0

    .line 9
    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    int-to-float v7, v5

    sub-float/2addr v7, v1

    div-float/2addr v7, v9

    add-float/2addr v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v6, v2, 0x1

    const/4 v10, 0x1

    if-ne v6, v10, :cond_1

    .line 10
    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    int-to-float v11, v4

    sub-float/2addr v11, v0

    div-float/2addr v11, v9

    add-float/2addr v11, v6

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v9, 0x30

    if-ne v6, v9, :cond_2

    const/4 v7, 0x0

    :cond_2
    and-int/lit8 v6, v2, 0x50

    const/16 v9, 0x50

    if-ne v6, v9, :cond_3

    .line 11
    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    int-to-float v5, v5

    sub-float/2addr v5, v1

    add-float v7, v5, v6

    :cond_3
    const v5, 0x800003

    and-int v6, v2, v5

    if-ne v6, v5, :cond_4

    const/4 v11, 0x0

    :cond_4
    const v5, 0x800005

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_5

    .line 12
    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v4

    sub-float/2addr v3, v0

    add-float v11, v3, v2

    .line 13
    :cond_5
    invoke-virtual {p1, v11, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {p1, v8, v8, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 15
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/c;

    .line 16
    iget v0, v0, Lcom/robinhood/ticker/c;->d:F

    .line 17
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lfk/gb0;

    iget-object v7, p0, Lcom/robinhood/ticker/TickerView;->b:Landroid/text/TextPaint;

    .line 19
    iget-object v1, v0, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_8

    .line 20
    iget-object v1, v0, Lfk/gb0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/robinhood/ticker/b;

    .line 21
    iget-object v4, v12, Lcom/robinhood/ticker/b;->e:[C

    iget v5, v12, Lcom/robinhood/ticker/b;->h:I

    iget v6, v12, Lcom/robinhood/ticker/b;->i:F

    move-object v1, v12

    move-object v2, p1

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/robinhood/ticker/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    iget v1, v12, Lcom/robinhood/ticker/b;->h:I

    if-ltz v1, :cond_6

    .line 23
    iget-object v2, v12, Lcom/robinhood/ticker/b;->e:[C

    aget-char v1, v2, v1

    iput-char v1, v12, Lcom/robinhood/ticker/b;->c:C

    .line 24
    :cond_6
    iget v1, v12, Lcom/robinhood/ticker/b;->i:F

    iput v1, v12, Lcom/robinhood/ticker/b;->o:F

    .line 25
    :cond_7
    iget-object v4, v12, Lcom/robinhood/ticker/b;->e:[C

    iget v1, v12, Lcom/robinhood/ticker/b;->h:I

    add-int/lit8 v5, v1, 0x1

    iget v1, v12, Lcom/robinhood/ticker/b;->i:F

    iget v2, v12, Lcom/robinhood/ticker/b;->j:F

    sub-float v6, v1, v2

    move-object v1, v12

    move-object v2, p1

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/robinhood/ticker/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    .line 26
    iget-object v4, v12, Lcom/robinhood/ticker/b;->e:[C

    iget v1, v12, Lcom/robinhood/ticker/b;->h:I

    add-int/lit8 v5, v1, -0x1

    iget v1, v12, Lcom/robinhood/ticker/b;->i:F

    iget v2, v12, Lcom/robinhood/ticker/b;->j:F

    add-float v6, v1, v2

    move-object v1, v12

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/robinhood/ticker/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    .line 27
    invoke-virtual {v12}, Lcom/robinhood/ticker/b;->a()V

    .line 28
    iget v1, v12, Lcom/robinhood/ticker/b;->l:F

    .line 29
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 30
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->b()I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView;->h:I

    .line 2
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/c;

    .line 3
    iget v0, v0, Lcom/robinhood/ticker/c;->c:F

    float-to-int v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/robinhood/ticker/TickerView;->i:I

    .line 6
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->h:I

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 7
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->i:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
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

    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->q:Z

    return-void
.end method

.method public setAnimationDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->n:J

    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->o:J

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public varargs setCharacterLists([Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lfk/gb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v1, p1

    new-array v1, v1, [Lcom/robinhood/ticker/a;

    iput-object v1, v0, Lfk/gb0;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, v0, Lfk/gb0;->d:Ljava/lang/Object;

    check-cast v3, [Lcom/robinhood/ticker/a;

    new-instance v4, Lcom/robinhood/ticker/a;

    aget-object v5, p1, v2

    invoke-direct {v4, v5}, Lcom/robinhood/ticker/a;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lfk/gb0;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v3, v0, Lfk/gb0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v0, Lfk/gb0;->d:Ljava/lang/Object;

    check-cast v4, [Lcom/robinhood/ticker/a;

    aget-object v4, v4, v2

    .line 8
    iget-object v4, v4, Lcom/robinhood/ticker/a;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->r:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/robinhood/ticker/TickerView;->c(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->r:Ljava/lang/String;

    :cond_2
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

.method public setPreferredScrollingDirection(Lcom/robinhood/ticker/TickerView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/c;

    .line 2
    iput-object p1, v0, Lcom/robinhood/ticker/c;->e:Lcom/robinhood/ticker/TickerView$a;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/robinhood/ticker/TickerView;->c(Ljava/lang/String;Z)V

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
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:Landroid/text/TextPaint;

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
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/c;

    invoke-virtual {p1}, Lcom/robinhood/ticker/c;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->a()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->c:Lcom/robinhood/ticker/c;

    invoke-virtual {p1}, Lcom/robinhood/ticker/c;->b()V

    .line 7
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->a()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
