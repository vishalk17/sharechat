.class public Lte/h;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lte/d;


# instance fields
.field public b:Lbf/c;

.field public c:Lbf/c;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lse/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lbf/c;

    invoke-direct {p1}, Lbf/c;-><init>()V

    iput-object p1, p0, Lte/h;->b:Lbf/c;

    .line 3
    new-instance p1, Lbf/c;

    invoke-direct {p1}, Lbf/c;-><init>()V

    iput-object p1, p0, Lte/h;->c:Lbf/c;

    .line 4
    invoke-direct {p0, p2}, Lte/h;->setupLayoutResource(I)V

    return-void
.end method

.method private setupLayoutResource(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lte/h;->getOffset()Lbf/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lte/h;->c:Lbf/c;

    iget v2, v0, Lbf/c;->b:F

    iput v2, v1, Lbf/c;->b:F

    .line 3
    iget v0, v0, Lbf/c;->c:F

    iput v0, v1, Lbf/c;->c:F

    .line 4
    invoke-virtual {p0}, Lte/h;->getChartView()Lse/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 7
    iget-object v3, p0, Lte/h;->c:Lbf/c;

    iget v4, v3, Lbf/c;->b:F

    add-float v5, p2, v4

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    neg-float v1, p2

    .line 8
    iput v1, v3, Lbf/c;->b:F

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    add-float v3, p2, v1

    add-float/2addr v3, v4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 10
    iget-object v3, p0, Lte/h;->c:Lbf/c;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p2

    sub-float/2addr v4, v1

    iput v4, v3, Lbf/c;->b:F

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lte/h;->c:Lbf/c;

    iget v3, v1, Lbf/c;->c:F

    add-float v4, p3, v3

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    neg-float v0, p3

    .line 12
    iput v0, v1, Lbf/c;->c:F

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    add-float v1, p3, v2

    add-float/2addr v1, v3

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 14
    iget-object v1, p0, Lte/h;->c:Lbf/c;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    sub-float/2addr v0, v2

    iput v0, v1, Lbf/c;->c:F

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lte/h;->c:Lbf/c;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 17
    iget v2, v0, Lbf/c;->b:F

    add-float/2addr p2, v2

    iget v0, v0, Lbf/c;->c:F

    add-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public b(Lcom/github/mikephil/charting/data/Entry;Lwe/c;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, p1, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public getChartView()Lse/b;
    .locals 1

    iget-object v0, p0, Lte/h;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/b;

    :goto_0
    return-object v0
.end method

.method public getOffset()Lbf/c;
    .locals 1

    iget-object v0, p0, Lte/h;->b:Lbf/c;

    return-object v0
.end method

.method public setChartView(Lse/b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lte/h;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOffset(Lbf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte/h;->b:Lbf/c;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lbf/c;

    invoke-direct {p1}, Lbf/c;-><init>()V

    iput-object p1, p0, Lte/h;->b:Lbf/c;

    :cond_0
    return-void
.end method
