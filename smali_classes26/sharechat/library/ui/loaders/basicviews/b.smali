.class public abstract Lsharechat/library/ui/loaders/basicviews/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:I

.field public c:[F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I


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
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1f4

    .line 2
    iput p1, p0, Lsharechat/library/ui/loaders/basicviews/b;->b:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lsharechat/library/ui/loaders/basicviews/b;->f:Z

    .line 4
    iput p1, p0, Lsharechat/library/ui/loaders/basicviews/b;->g:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x1060000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lsharechat/library/ui/loaders/basicviews/b;->h:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lsharechat/library/ui/loaders/basicviews/b;->i:I

    const/16 p1, 0x1e

    .line 7
    iput p1, p0, Lsharechat/library/ui/loaders/basicviews/b;->j:I

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsharechat/library/ui/R$styleable;->DotsLoaderBaseView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026DotsLoaderBaseView, 0, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/library/ui/R$styleable;->DotsLoaderBaseView_loader_defaultColor:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/library/ui/loaders/basicviews/b;->setDefaultColor(I)V

    .line 5
    sget v0, Lsharechat/library/ui/R$styleable;->DotsLoaderBaseView_loader_selectedColor:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/library/ui/loaders/basicviews/b;->setSelectedColor(I)V

    .line 8
    sget v0, Lsharechat/library/ui/R$styleable;->DotsLoaderBaseView_loader_circleRadius:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/library/ui/loaders/basicviews/b;->setRadius(I)V

    .line 9
    sget v0, Lsharechat/library/ui/R$styleable;->DotsLoaderBaseView_loader_animDur:I

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lsharechat/library/ui/loaders/basicviews/b;->b:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected abstract b()V
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsharechat/library/ui/loaders/basicviews/b;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/library/ui/loaders/basicviews/b;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lsharechat/library/ui/loaders/basicviews/b;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lsharechat/library/ui/loaders/basicviews/b;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsharechat/library/ui/loaders/basicviews/b;->e:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lsharechat/library/ui/loaders/basicviews/b;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lsharechat/library/ui/loaders/basicviews/b;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    return-void
.end method

.method public final getAnimDur()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/basicviews/b;->b:I

    return v0
.end method

.method protected final getDefaultCirclePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/loaders/basicviews/b;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getDefaultColor()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/basicviews/b;->h:I

    return v0
.end method

.method public final getDotsXCorArr()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/loaders/basicviews/b;->c:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dotsXCorArr"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/basicviews/b;->j:I

    return v0
.end method

.method protected final getSelectedCirclePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/loaders/basicviews/b;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/basicviews/b;->i:I

    return v0
.end method

.method protected final getSelectedDotPos()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/basicviews/b;->g:I

    return v0
.end method

.method protected final getShouldAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/ui/loaders/basicviews/b;->f:Z

    return v0
.end method

.method public final setAnimDur(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/basicviews/b;->b:I

    return-void
.end method

.method protected final setDefaultCirclePaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/ui/loaders/basicviews/b;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public final setDefaultColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/basicviews/b;->h:I

    .line 2
    iget-object v0, p0, Lsharechat/library/ui/loaders/basicviews/b;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public final setDotsXCorArr([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/ui/loaders/basicviews/b;->c:[F

    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/basicviews/b;->j:I

    .line 2
    invoke-virtual {p0}, Lsharechat/library/ui/loaders/basicviews/b;->b()V

    return-void
.end method

.method protected final setSelectedCirclePaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/ui/loaders/basicviews/b;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/basicviews/b;->i:I

    .line 2
    iget-object v0, p0, Lsharechat/library/ui/loaders/basicviews/b;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method protected final setSelectedDotPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/basicviews/b;->g:I

    return-void
.end method

.method protected final setShouldAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/ui/loaders/basicviews/b;->f:Z

    return-void
.end method
