.class public Le8/h;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Le8/d;


# instance fields
.field private b:Lcom/github/mikephil/charting/utils/e;

.field private c:Lcom/github/mikephil/charting/utils/e;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/b;",
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
    new-instance p1, Lcom/github/mikephil/charting/utils/e;

    invoke-direct {p1}, Lcom/github/mikephil/charting/utils/e;-><init>()V

    iput-object p1, p0, Le8/h;->b:Lcom/github/mikephil/charting/utils/e;

    .line 3
    new-instance p1, Lcom/github/mikephil/charting/utils/e;

    invoke-direct {p1}, Lcom/github/mikephil/charting/utils/e;-><init>()V

    iput-object p1, p0, Le8/h;->c:Lcom/github/mikephil/charting/utils/e;

    .line 4
    invoke-direct {p0, p2}, Le8/h;->setupLayoutResource(I)V

    return-void
.end method

.method private setupLayoutResource(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

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
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Le8/h;->c(FF)Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget v2, v0, Lcom/github/mikephil/charting/utils/e;->c:F

    add-float/2addr p2, v2

    iget v0, v0, Lcom/github/mikephil/charting/utils/e;->d:F

    add-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public b(Lcom/github/mikephil/charting/data/Entry;Lg8/c;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, p1, p2, v0}, Landroid/widget/RelativeLayout;->layout(IIII)V

    return-void
.end method

.method public c(FF)Lcom/github/mikephil/charting/utils/e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Le8/h;->getOffset()Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le8/h;->c:Lcom/github/mikephil/charting/utils/e;

    iget v2, v0, Lcom/github/mikephil/charting/utils/e;->c:F

    iput v2, v1, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/utils/e;->d:F

    iput v0, v1, Lcom/github/mikephil/charting/utils/e;->d:F

    .line 4
    invoke-virtual {p0}, Le8/h;->getChartView()Lcom/github/mikephil/charting/charts/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 7
    iget-object v3, p0, Le8/h;->c:Lcom/github/mikephil/charting/utils/e;

    iget v4, v3, Lcom/github/mikephil/charting/utils/e;->c:F

    add-float v5, p1, v4

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    neg-float p1, p1

    .line 8
    iput p1, v3, Lcom/github/mikephil/charting/utils/e;->c:F

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    add-float v3, p1, v1

    add-float/2addr v3, v4

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 10
    iget-object v3, p0, Le8/h;->c:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p1

    sub-float/2addr v4, v1

    iput v4, v3, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Le8/h;->c:Lcom/github/mikephil/charting/utils/e;

    iget v1, p1, Lcom/github/mikephil/charting/utils/e;->d:F

    add-float v3, p2, v1

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    neg-float p2, p2

    .line 12
    iput p2, p1, Lcom/github/mikephil/charting/utils/e;->d:F

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    add-float p1, p2, v2

    add-float/2addr p1, v1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 14
    iget-object p1, p0, Le8/h;->c:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    sub-float/2addr v0, v2

    iput v0, p1, Lcom/github/mikephil/charting/utils/e;->d:F

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Le8/h;->c:Lcom/github/mikephil/charting/utils/e;

    return-object p1
.end method

.method public getChartView()Lcom/github/mikephil/charting/charts/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/h;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    :goto_0
    return-object v0
.end method

.method public getOffset()Lcom/github/mikephil/charting/utils/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/h;->b:Lcom/github/mikephil/charting/utils/e;

    return-object v0
.end method

.method public setChartView(Lcom/github/mikephil/charting/charts/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le8/h;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOffset(Lcom/github/mikephil/charting/utils/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/h;->b:Lcom/github/mikephil/charting/utils/e;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/github/mikephil/charting/utils/e;

    invoke-direct {p1}, Lcom/github/mikephil/charting/utils/e;-><init>()V

    iput-object p1, p0, Le8/h;->b:Lcom/github/mikephil/charting/utils/e;

    :cond_0
    return-void
.end method
