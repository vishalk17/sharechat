.class public abstract Laf/d;
.super Ll8/n;
.source "SourceFile"


# instance fields
.field public c:Lqe/a;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lqe/a;Lbf/g;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, Ll8/n;-><init>(Ljava/lang/Object;I)V

    .line 2
    iput-object p1, p0, Laf/d;->c:Lqe/a;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Laf/d;->d:Landroid/graphics/Paint;

    .line 4
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Laf/d;->f:Landroid/graphics/Paint;

    const/16 p2, 0x3f

    .line 7
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Laf/d;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    iget-object p1, p0, Laf/d;->f:Landroid/graphics/Paint;

    const/high16 p2, 0x41100000    # 9.0f

    invoke-static {p2}, Lbf/f;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Laf/d;->e:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Laf/d;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Laf/d;->e:Landroid/graphics/Paint;

    const/16 p2, 0xff

    const/16 v0, 0xbb

    const/16 v1, 0x73

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final c(Lye/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/d;->f:Landroid/graphics/Paint;

    invoke-interface {p1}, Lye/d;->k()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Laf/d;->f:Landroid/graphics/Paint;

    invoke-interface {p1}, Lye/d;->Y()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public abstract d(Landroid/graphics/Canvas;)V
.end method

.method public abstract e(Landroid/graphics/Canvas;)V
.end method

.method public abstract f(Landroid/graphics/Canvas;[Lwe/c;)V
.end method

.method public final h(Landroid/graphics/Canvas;Lve/d;FLcom/github/mikephil/charting/data/Entry;IFFI)V
    .locals 0

    .line 1
    iget-object p5, p0, Laf/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p5, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-interface {p2, p3, p4}, Lve/d;->d(FLcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Laf/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p6, p7, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;)V
.end method

.method public abstract j()V
.end method

.method public k(Lxe/c;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lxe/c;->getData()Lue/g;

    move-result-object v0

    invoke-virtual {v0}, Lue/g;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lxe/c;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v1, Lbf/g;

    .line 2
    iget v1, v1, Lbf/g;->i:F

    mul-float p1, p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
