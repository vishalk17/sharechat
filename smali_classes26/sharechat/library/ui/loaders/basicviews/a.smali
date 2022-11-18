.class public final Lsharechat/library/ui/loaders/basicviews/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:F

.field private final g:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1e

    .line 2
    iput p1, p0, Lsharechat/library/ui/loaders/basicviews/a;->b:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsharechat/library/ui/loaders/basicviews/a;->g:Landroid/graphics/Paint;

    .line 4
    iput p2, p0, Lsharechat/library/ui/loaders/basicviews/a;->b:I

    .line 5
    iput p3, p0, Lsharechat/library/ui/loaders/basicviews/a;->d:I

    .line 6
    invoke-direct {p0}, Lsharechat/library/ui/loaders/basicviews/a;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/loaders/basicviews/a;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-boolean v0, p0, Lsharechat/library/ui/loaders/basicviews/a;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/library/ui/loaders/basicviews/a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lsharechat/library/ui/loaders/basicviews/a;->g:Landroid/graphics/Paint;

    iget v1, p0, Lsharechat/library/ui/loaders/basicviews/a;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/library/ui/loaders/basicviews/a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lsharechat/library/ui/loaders/basicviews/a;->g:Landroid/graphics/Paint;

    iget v1, p0, Lsharechat/library/ui/loaders/basicviews/a;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v0, p0, Lsharechat/library/ui/loaders/basicviews/a;->b:I

    iget v1, p0, Lsharechat/library/ui/loaders/basicviews/a;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lsharechat/library/ui/loaders/basicviews/a;->f:F

    return-void
.end method


# virtual methods
.method public final getCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/basicviews/a;->d:I

    return v0
.end method

.method public final getCircleRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/basicviews/a;->b:I

    return v0
.end method

.method public final getDrawOnlyStroke()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/ui/loaders/basicviews/a;->e:Z

    return v0
.end method

.method public final getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/ui/loaders/basicviews/a;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lsharechat/library/ui/loaders/basicviews/a;->f:F

    iget v1, p0, Lsharechat/library/ui/loaders/basicviews/a;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lsharechat/library/ui/loaders/basicviews/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lsharechat/library/ui/loaders/basicviews/a;->b:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lsharechat/library/ui/loaders/basicviews/a;->c:I

    add-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/basicviews/a;->d:I

    return-void
.end method

.method public final setCircleRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/basicviews/a;->b:I

    return-void
.end method

.method public final setDrawOnlyStroke(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/ui/loaders/basicviews/a;->e:Z

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/loaders/basicviews/a;->c:I

    return-void
.end method
