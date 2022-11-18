.class public abstract Lcom/github/mikephil/charting/charts/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lh8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/g<",
        "+",
        "Li8/d<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lh8/c;"
    }
.end annotation


# instance fields
.field private A:Z

.field protected B:[Lg8/c;

.field protected C:F

.field protected D:Z

.field protected E:Le8/d;

.field protected F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field protected b:Z

.field protected c:Lcom/github/mikephil/charting/data/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected d:Z

.field private e:Z

.field private f:F

.field protected g:Lf8/c;

.field protected h:Landroid/graphics/Paint;

.field protected i:Landroid/graphics/Paint;

.field protected j:Le8/i;

.field protected k:Z

.field protected l:Le8/c;

.field protected m:Le8/e;

.field protected n:Lj8/d;

.field protected o:Lj8/b;

.field private p:Ljava/lang/String;

.field private q:Lj8/c;

.field protected r:Lk8/f;

.field protected s:Lk8/d;

.field protected t:Lg8/e;

.field protected u:Lcom/github/mikephil/charting/utils/j;

.field protected v:Lc8/a;

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/b;->d:Z

    .line 5
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/b;->e:Z

    const v0, 0x3f666666    # 0.9f

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->f:F

    .line 7
    new-instance v0, Lf8/c;

    invoke-direct {v0, p1}, Lf8/c;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->g:Lf8/c;

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/b;->k:Z

    const-string v0, "No chart data available."

    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/j;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->w:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->x:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->y:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->z:F

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->A:Z

    .line 13
    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->C:F

    .line 14
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/b;->D:Z

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/b;->F:Ljava/util/ArrayList;

    .line 16
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->G:Z

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->v()V

    return-void
.end method

.method private C(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/mikephil/charting/charts/b;->C(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method protected B(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    :goto_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->k(F)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/b;->g:Lf8/c;

    invoke-virtual {p2, p1}, Lf8/c;->b(I)V

    return-void
.end method

.method public D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->B:[Lg8/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public getAnimator()Lc8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->v:Lc8/a;

    return-object v0
.end method

.method public getCenter()Lcom/github/mikephil/charting/utils/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/utils/e;->c(FF)Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Lcom/github/mikephil/charting/utils/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getCenter()Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Lcom/github/mikephil/charting/utils/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->n()Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/github/mikephil/charting/data/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lf8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->g:Lf8/c;

    return-object v0
.end method

.method public getDescription()Le8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Le8/c;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->f:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->y:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->z:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->x:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->w:F

    return v0
.end method

.method public getHighlighted()[Lg8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->B:[Lg8/c;

    return-object v0
.end method

.method public getHighlighter()Lg8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lg8/e;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Le8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    return-object v0
.end method

.method public getLegendRenderer()Lk8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lk8/f;

    return-object v0
.end method

.method public getMarker()Le8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->E:Le8/d;

    return-object v0
.end method

.method public getMarkerView()Le8/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getMarker()Le8/d;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->C:F

    return v0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lj8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lj8/c;

    return-object v0
.end method

.method public getOnTouchListener()Lj8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lj8/b;

    return-object v0
.end method

.method public getRenderer()Lk8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->s:Lk8/d;

    return-object v0
.end method

.method public getViewPortHandler()Lcom/github/mikephil/charting/utils/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    return-object v0
.end method

.method public getXAxis()Le8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v0, v0, Le8/a;->G:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v0, v0, Le8/a;->H:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v0, v0, Le8/a;->I:F

    return v0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->m()F

    move-result v0

    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->o()F

    move-result v0

    return v0
.end method

.method protected abstract n()V
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->G:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p0}, Lcom/github/mikephil/charting/charts/b;->C(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getCenter()Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/github/mikephil/charting/charts/b$b;->a:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Ljava/lang/String;

    iget v2, v0, Lcom/github/mikephil/charting/utils/e;->c:F

    iget v0, v0, Lcom/github/mikephil/charting/utils/e;->d:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lcom/github/mikephil/charting/utils/e;->c:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v3

    double-to-float v1, v1

    iput v1, v0, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Ljava/lang/String;

    iget v0, v0, Lcom/github/mikephil/charting/utils/e;->d:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Ljava/lang/String;

    iget v0, v0, Lcom/github/mikephil/charting/utils/e;->d:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->A:Z

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->n()V

    .line 12
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->A:Z

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    .line 4
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    .line 7
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 8
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string v0, "OnSizeChanged()"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ", height: "

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_2

    if-ge p2, v2, :cond_2

    .line 3
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting chart dimens, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/utils/j;->K(FF)V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    if-eqz v2, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*Avoiding* setting chart dimens! width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->A()V

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method protected p(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Le8/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Le8/c;

    invoke-virtual {v0}, Le8/c;->k()Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Le8/c;

    invoke-virtual {v2}, Le8/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Le8/c;

    invoke-virtual {v2}, Le8/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Le8/c;

    invoke-virtual {v2}, Le8/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Le8/c;

    invoke-virtual {v2}, Le8/c;->m()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->G()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->l:Le8/c;

    invoke-virtual {v1}, Le8/b;->d()F

    move-result v1

    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->E()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Le8/c;

    invoke-virtual {v2}, Le8/b;->e()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 10
    iget v0, v0, Lcom/github/mikephil/charting/utils/e;->d:F

    move v4, v1

    move v1, v0

    move v0, v4

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Le8/c;

    invoke-virtual {v2}, Le8/c;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected q(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->E:Le8/d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->B:[Lg8/c;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 3
    aget-object v2, v2, v1

    .line 4
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v2}, Lg8/c;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/g;->d(I)Li8/d;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->B:[Lg8/c;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/data/g;->h(Lg8/c;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4}, Li8/d;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    if-eqz v4, :cond_3

    int-to-float v5, v5

    .line 7
    invoke-interface {v3}, Li8/d;->i0()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/b;->v:Lc8/a;

    invoke-virtual {v6}, Lc8/a;->a()F

    move-result v6

    mul-float v3, v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/b;->t(Lg8/c;)[F

    move-result-object v3

    .line 9
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    aget v6, v3, v0

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v5, v6, v8}, Lcom/github/mikephil/charting/utils/j;->w(FF)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->E:Le8/d;

    invoke-interface {v5, v4, v2}, Le8/d;->b(Lcom/github/mikephil/charting/data/Entry;Lg8/c;)V

    .line 11
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->E:Le8/d;

    aget v4, v3, v0

    aget v3, v3, v7

    invoke-interface {v2, p1, v4, v3}, Le8/d;->a(Landroid/graphics/Canvas;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public s(FF)Lg8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getHighlighter()Lg8/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg8/e;->a(FF)Lg8/c;

    move-result-object p1

    return-object p1
.end method

.method public setData(Lcom/github/mikephil/charting/data/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->A:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/g;->o()F

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/g;->m()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/charts/b;->B(FF)V

    .line 4
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/g;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/d;

    .line 5
    invoke-interface {v0}, Li8/d;->d0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Li8/d;->P()Lf8/f;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->g:Lf8/c;

    if-ne v1, v2, :cond_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->g:Lf8/c;

    invoke-interface {v0, v1}, Li8/d;->a0(Lf8/f;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->A()V

    .line 8
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    if-eqz p1, :cond_4

    const-string p1, "MPAndroidChart"

    const-string v0, "Data is set."

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public setDescription(Le8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->l:Le8/c;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->e:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    .line 1
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->f:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->D:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->y:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->z:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->x:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->w:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->d:Z

    return-void
.end method

.method public setHighlighter(Lg8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->t:Lg8/e;

    return-void
.end method

.method protected setLastHighlighted([Lg8/c;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->o:Lj8/b;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Lj8/b;->e(Lg8/c;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->o:Lj8/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj8/b;->e(Lg8/c;)V

    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    return-void
.end method

.method public setMarker(Le8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->E:Le8/d;

    return-void
.end method

.method public setMarkerView(Le8/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->setMarker(Le8/d;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->C:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->p:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextAlignment(Landroid/graphics/Paint$Align;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Lj8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->q:Lj8/c;

    return-void
.end method

.method public setOnChartValueSelectedListener(Lj8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->n:Lj8/d;

    return-void
.end method

.method public setOnTouchListener(Lj8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->o:Lj8/b;

    return-void
.end method

.method public setRenderer(Lk8/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->s:Lk8/d;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->k:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->G:Z

    return-void
.end method

.method protected t(Lg8/c;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1}, Lg8/c;->d()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Lg8/c;->e()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public u(Lg8/c;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->B:[Lg8/c;

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Highlighted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg8/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/g;->h(Lg8/c;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->B:[Lg8/c;

    move-object p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lg8/c;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->B:[Lg8/c;

    :goto_0
    move-object v0, v1

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->B:[Lg8/c;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/b;->setLastHighlighted([Lg8/c;)V

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/b;->n:Lj8/d;

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->D()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->n:Lj8/d;

    invoke-interface {p1}, Lj8/d;->a()V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/b;->n:Lj8/d;

    invoke-interface {p2, v0, p1}, Lj8/d;->b(Lcom/github/mikephil/charting/data/Entry;Lg8/c;)V

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected v()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Lc8/a;

    new-instance v1, Lcom/github/mikephil/charting/charts/b$a;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/b$a;-><init>(Lcom/github/mikephil/charting/charts/b;)V

    invoke-direct {v0, v1}, Lc8/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->v:Lc8/a;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->v(Landroid/content/Context;)V

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 4
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->C:F

    .line 5
    new-instance v0, Le8/c;

    invoke-direct {v0}, Le8/c;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Le8/c;

    .line 6
    new-instance v0, Le8/e;

    invoke-direct {v0}, Le8/e;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    .line 7
    new-instance v1, Lk8/f;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v1, v2, v0}, Lk8/f;-><init>(Lcom/github/mikephil/charting/utils/j;Le8/e;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/b;->r:Lk8/f;

    .line 8
    new-instance v0, Le8/i;

    invoke-direct {v0}, Le8/i;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->h:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    .line 11
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v1, "Chart.init()"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->e:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->D:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->d:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    return v0
.end method
