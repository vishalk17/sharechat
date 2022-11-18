.class public final Ltr1/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:F

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1e

    .line 2
    iput p1, p0, Ltr1/a;->b:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ltr1/a;->g:Landroid/graphics/Paint;

    .line 4
    iput p2, p0, Ltr1/a;->b:I

    .line 5
    iput p3, p0, Ltr1/a;->d:I

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-boolean p2, p0, Ltr1/a;->e:Z

    if-eqz p2, :cond_0

    .line 8
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget p2, p0, Ltr1/a;->c:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    :goto_0
    iget p2, p0, Ltr1/a;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget p1, p0, Ltr1/a;->b:I

    iget p2, p0, Ltr1/a;->c:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Ltr1/a;->f:F

    return-void
.end method


# virtual methods
.method public final getCircleColor()I
    .locals 1

    iget v0, p0, Ltr1/a;->d:I

    return v0
.end method

.method public final getCircleRadius()I
    .locals 1

    iget v0, p0, Ltr1/a;->b:I

    return v0
.end method

.method public final getDrawOnlyStroke()Z
    .locals 1

    iget-boolean v0, p0, Ltr1/a;->e:Z

    return v0
.end method

.method public final getStrokeWidth()I
    .locals 1

    iget v0, p0, Ltr1/a;->c:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Ltr1/a;->f:F

    iget v1, p0, Ltr1/a;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Ltr1/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Ltr1/a;->b:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Ltr1/a;->c:I

    add-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCircleColor(I)V
    .locals 0

    iput p1, p0, Ltr1/a;->d:I

    return-void
.end method

.method public final setCircleRadius(I)V
    .locals 0

    iput p1, p0, Ltr1/a;->b:I

    return-void
.end method

.method public final setDrawOnlyStroke(Z)V
    .locals 0

    iput-boolean p1, p0, Ltr1/a;->e:Z

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Ltr1/a;->c:I

    return-void
.end method
