.class public final Lsharechat/library/ui/loaders/LinearDotsLoader;
.super Ltr1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010R*\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R*\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lsharechat/library/ui/loaders/LinearDotsLoader;",
        "Ltr1/b;",
        "",
        "m",
        "Z",
        "isSingleDir",
        "()Z",
        "setSingleDir",
        "(Z)V",
        "",
        "value",
        "p",
        "I",
        "getDotsDistance",
        "()I",
        "setDotsDistance",
        "(I)V",
        "dotsDistance",
        "noOfDots",
        "q",
        "getNoOfDots",
        "setNoOfDots",
        "selRadius",
        "r",
        "getSelRadius",
        "setSelRadius",
        "expandOnSelect",
        "s",
        "getExpandOnSelect",
        "setExpandOnSelect",
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


# static fields
.field public static final synthetic t:I


# instance fields
.field public k:Ljava/util/Timer;

.field public l:Lsr1/a;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ltr1/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->m:Z

    .line 3
    iput-boolean p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->o:Z

    const/16 v0, 0xf

    .line 4
    iput v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->p:I

    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    const/16 v2, 0x26

    .line 6
    iput v2, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->r:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lsharechat/library/ui/R$styleable;->DotsLoaderBaseView:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v3, "context.obtainStyledAttr\u2026DotsLoaderBaseView, 0, 0)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v3, Lsharechat/library/ui/R$styleable;->DotsLoaderBaseView_loader_defaultColor:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 10
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ltr1/b;->setDefaultColor(I)V

    .line 11
    sget v3, Lsharechat/library/ui/R$styleable;->DotsLoaderBaseView_loader_selectedColor:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 13
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ltr1/b;->setSelectedColor(I)V

    .line 14
    sget v3, Lsharechat/library/ui/R$styleable;->DotsLoaderBaseView_loader_circleRadius:I

    const/16 v5, 0x1e

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ltr1/b;->setRadius(I)V

    .line 15
    sget v3, Lsharechat/library/ui/R$styleable;->DotsLoaderBaseView_loader_animDur:I

    const/16 v5, 0x1f4

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Ltr1/b;->b:I

    .line 16
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lsharechat/library/ui/R$styleable;->LinearDotsLoader:[I

    invoke-virtual {v2, p2, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "context.obtainStyledAttr\u2026e.LinearDotsLoader, 0, 0)"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v2, Lsharechat/library/ui/R$styleable;->LinearDotsLoader_loader_noOfDots:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lsharechat/library/ui/loaders/LinearDotsLoader;->setNoOfDots(I)V

    .line 19
    sget v1, Lsharechat/library/ui/R$styleable;->LinearDotsLoader_loader_selectedRadius:I

    invoke-virtual {p0}, Ltr1/b;->getRadius()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lsharechat/library/ui/loaders/LinearDotsLoader;->setSelRadius(I)V

    .line 20
    sget v1, Lsharechat/library/ui/R$styleable;->LinearDotsLoader_loader_dotsDist:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->setDotsDistance(I)V

    .line 21
    sget v0, Lsharechat/library/ui/R$styleable;->LinearDotsLoader_loader_isSingleDir:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->m:Z

    .line 22
    sget v0, Lsharechat/library/ui/R$styleable;->LinearDotsLoader_loader_expandOnSelect:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->setExpandOnSelect(Z)V

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->a()V

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ltr1/b;->d:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object p2, p0, Ltr1/b;->d:Landroid/graphics/Paint;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    :goto_0
    iget-object p2, p0, Ltr1/b;->d:Landroid/graphics/Paint;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Ltr1/b;->h:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    :goto_1
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ltr1/b;->e:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object p1, p0, Ltr1/b;->e:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    :goto_2
    iget-object p1, p0, Ltr1/b;->e:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ltr1/b;->getSelectedColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->r:I

    invoke-virtual {p0}, Ltr1/b;->getRadius()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->n:I

    .line 2
    iget v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Ltr1/b;->setDotsXCorArr([F)V

    .line 3
    iget v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ltr1/b;->getDotsXCorArr()[F

    move-result-object v2

    iget v3, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->p:I

    mul-int v3, v3, v1

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Ltr1/b;->getRadius()I

    move-result v5

    mul-int v5, v5, v4

    add-int/2addr v5, v3

    int-to-float v3, v5

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getDotsDistance()I
    .locals 1

    iget v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->p:I

    return v0
.end method

.method public final getExpandOnSelect()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->s:Z

    return v0
.end method

.method public final getNoOfDots()I
    .locals 1

    iget v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    return v0
.end method

.method public final getSelRadius()I
    .locals 1

    iget v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->r:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->l:Lsr1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->l:Lsr1/a;

    .line 4
    iget-object v1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->k:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 5
    :cond_1
    iput-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->k:Ljava/util/Timer;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_7

    .line 3
    invoke-virtual {p0}, Ltr1/b;->getDotsXCorArr()[F

    move-result-object v2

    aget v2, v2, v1

    .line 4
    iget-boolean v3, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->s:Z

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 5
    invoke-virtual {p0}, Ltr1/b;->getSelectedDotPos()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 6
    iget v3, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->n:I

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ltr1/b;->getSelectedDotPos()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 8
    iget v3, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->n:I

    mul-int/lit8 v3, v3, 0x2

    :goto_1
    int-to-float v3, v3

    add-float/2addr v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {p0}, Ltr1/b;->getSelectedDotPos()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 10
    invoke-virtual {p0}, Ltr1/b;->getSelectedCirclePaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    iget-boolean v4, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->s:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->r:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ltr1/b;->getRadius()I

    move-result v4

    :goto_2
    int-to-float v4, v4

    .line 12
    iget-boolean v5, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->s:Z

    if-eqz v5, :cond_4

    iget v5, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->r:I

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ltr1/b;->getRadius()I

    move-result v5

    :goto_3
    int-to-float v5, v5

    .line 13
    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Ltr1/b;->getDefaultCirclePaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    iget-boolean v4, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->s:Z

    if-eqz v4, :cond_6

    iget v4, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->r:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ltr1/b;->getRadius()I

    move-result v4

    :goto_4
    int-to-float v4, v4

    .line 16
    invoke-virtual {p0}, Ltr1/b;->getRadius()I

    move-result v5

    int-to-float v5, v5

    .line 17
    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->s:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Ltr1/b;->getRadius()I

    move-result p2

    mul-int p2, p2, p1

    iget p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->p:I

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    iget p2, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->n:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    .line 4
    iget p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->r:I

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltr1/b;->getRadius()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 6
    iget p2, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Ltr1/b;->getRadius()I

    move-result v0

    mul-int v0, v0, p2

    iget p2, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    add-int/lit8 p2, p2, -0x1

    iget v1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->p:I

    mul-int p2, p2, v1

    add-int/2addr p2, v0

    .line 7
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 6

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->k:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->l:Lsr1/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltr1/b;->getShouldAnimate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->k:Ljava/util/Timer;

    .line 6
    new-instance v1, Lsr1/a;

    invoke-direct {v1, p0}, Lsr1/a;-><init>(Lsharechat/library/ui/loaders/LinearDotsLoader;)V

    iput-object v1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->l:Lsr1/a;

    .line 7
    iget-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->k:Ljava/util/Timer;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Ltr1/b;->getAnimDur()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setDotsDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->p:I

    .line 2
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->a()V

    return-void
.end method

.method public final setExpandOnSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->s:Z

    .line 2
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->a()V

    return-void
.end method

.method public final setNoOfDots(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->q:I

    .line 2
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->a()V

    return-void
.end method

.method public final setSelRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->r:I

    .line 2
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->a()V

    return-void
.end method

.method public final setSingleDir(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader;->m:Z

    return-void
.end method
