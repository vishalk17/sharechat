.class public final Lsharechat/library/ui/loaders/LinearDotsLoader;
.super Lsharechat/library/ui/loaders/basicviews/b;
.source "SourceFile"


# instance fields
.field private k:Ljava/util/Timer;

.field private l:Ljava/util/TimerTask;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z


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
    invoke-direct {p0, p1, p2}, Lsharechat/library/ui/loaders/basicviews/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->m:Z

    .line 3
    iput-boolean p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->o:Z

    const/16 p1, 0xf

    .line 4
    iput p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->p:I

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    const/16 p1, 0x26

    .line 6
    iput p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->r:I

    .line 7
    invoke-virtual {p0, p2}, Lsharechat/library/ui/loaders/LinearDotsLoader;->a(Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->b()V

    .line 9
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->c()V

    return-void
.end method

.method public static synthetic d(Lr00/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/ui/loaders/LinearDotsLoader;->l(Lr00/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic e(Lsharechat/library/ui/loaders/LinearDotsLoader;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getSelectedDotPos()I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lsharechat/library/ui/loaders/LinearDotsLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->o:Z

    return p0
.end method

.method public static final synthetic g(Lsharechat/library/ui/loaders/LinearDotsLoader;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->o:Z

    return-void
.end method

.method public static final synthetic h(Lsharechat/library/ui/loaders/LinearDotsLoader;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/ui/loaders/basicviews/b;->setSelectedDotPos(I)V

    return-void
.end method

.method private final i(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getDotsXCorArr()[F

    move-result-object v2

    aget v2, v2, v1

    .line 3
    iget-boolean v3, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->s:Z

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getSelectedDotPos()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 5
    iget v3, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->n:I

    :goto_1
    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getSelectedDotPos()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 7
    iget v3, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->n:I

    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getSelectedDotPos()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 9
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getSelectedCirclePaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    iget-boolean v4, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->s:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->r:I

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getRadius()I

    move-result v4

    :goto_3
    int-to-float v4, v4

    .line 11
    iget-boolean v5, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->s:Z

    if-eqz v5, :cond_4

    iget v5, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->r:I

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getRadius()I

    move-result v5

    :goto_4
    int-to-float v5, v5

    .line 12
    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getDefaultCirclePaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    iget-boolean v4, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->s:Z

    if-eqz v4, :cond_6

    iget v4, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->r:I

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getRadius()I

    move-result v4

    :goto_5
    int-to-float v4, v4

    .line 15
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getRadius()I

    move-result v5

    int-to-float v5, v5

    .line 16
    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static final l(Lr00/a;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "$run"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->k:Ljava/util/Timer;

    .line 2
    new-instance v2, Lsharechat/library/ui/loaders/LinearDotsLoader$a;

    invoke-direct {v2, p0}, Lsharechat/library/ui/loaders/LinearDotsLoader$a;-><init>(Lsharechat/library/ui/loaders/LinearDotsLoader;)V

    iput-object v2, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->l:Ljava/util/TimerTask;

    .line 3
    iget-object v1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->k:Ljava/util/Timer;

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getAnimDur()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/ui/loaders/basicviews/b;->a(Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsharechat/library/ui/R$styleable;->LinearDotsLoader:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026e.LinearDotsLoader, 0, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lsharechat/library/ui/R$styleable;->LinearDotsLoader_loader_noOfDots:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->setNoOfDots(I)V

    .line 4
    sget v0, Lsharechat/library/ui/R$styleable;->LinearDotsLoader_loader_selectedRadius:I

    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getRadius()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->setSelRadius(I)V

    .line 5
    sget v0, Lsharechat/library/ui/R$styleable;->LinearDotsLoader_loader_dotsDist:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->setDotsDistance(I)V

    .line 6
    sget v0, Lsharechat/library/ui/R$styleable;->LinearDotsLoader_loader_isSingleDir:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->m:Z

    .line 7
    sget v0, Lsharechat/library/ui/R$styleable;->LinearDotsLoader_loader_expandOnSelect:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->setExpandOnSelect(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected b()V
    .locals 6

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->r:I

    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getRadius()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->n:I

    .line 2
    iget v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Lsharechat/library/ui/loaders/basicviews/b;->setDotsXCorArr([F)V

    .line 3
    iget v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getDotsXCorArr()[F

    move-result-object v2

    iget v3, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->p:I

    mul-int v3, v3, v1

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getRadius()I

    move-result v5

    mul-int v4, v4, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getDotsDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->p:I

    return v0
.end method

.method public final getExpandOnSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->s:Z

    return v0
.end method

.method public final getNoOfDots()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    return v0
.end method

.method public final getSelRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->r:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->m:Z

    return v0
.end method

.method public final k(Lr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lnz/t;->s0(Ljava/lang/Object;)Lnz/t;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 3
    new-instance v1, Lzj0/a;

    invoke-direct {v1, p1}, Lzj0/a;-><init>(Lr00/a;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->l:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->l:Ljava/util/TimerTask;

    .line 4
    iget-object v1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->k:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 5
    :cond_1
    iput-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->k:Ljava/util/Timer;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lsharechat/library/ui/loaders/LinearDotsLoader;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->s:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getRadius()I

    move-result p2

    mul-int p1, p1, p2

    iget p2, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    add-int/lit8 p2, p2, -0x1

    iget v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->p:I

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    iget p2, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->n:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 4
    iget p2, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->r:I

    mul-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getRadius()I

    move-result p1

    mul-int/lit8 p2, p1, 0x2

    .line 6
    iget p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getRadius()I

    move-result v0

    mul-int p1, p1, v0

    iget v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->p:I

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->k:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->l:Ljava/util/TimerTask;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getShouldAnimate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setDotsDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->p:I

    .line 2
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->b()V

    return-void
.end method

.method public final setExpandOnSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->s:Z

    .line 2
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->b()V

    return-void
.end method

.method public final setNoOfDots(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    .line 2
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->b()V

    return-void
.end method

.method public final setSelRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->r:I

    .line 2
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->b()V

    return-void
.end method

.method public final setSingleDir(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->m:Z

    return-void
.end method
