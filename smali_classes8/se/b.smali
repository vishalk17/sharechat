.class public abstract Lse/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lxe/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lue/g<",
        "+",
        "Lye/d<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lxe/c;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:[Lwe/c;

.field public C:F

.field public D:Z

.field public E:Lte/d;

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public b:Z

.field public c:Lue/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:F

.field public g:Lcom/google/android/play/core/assetpacks/g1;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Lte/i;

.field public k:Z

.field public l:Lte/c;

.field public m:Lte/e;

.field public n:Lze/d;

.field public o:Lze/b;

.field public p:Ljava/lang/String;

.field public q:Lze/c;

.field public r:Laf/e;

.field public s:Laf/d;

.field public t:Lwe/b;

.field public u:Lbf/g;

.field public v:Lqe/a;

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lse/b;->b:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lse/b;->c:Lue/g;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lse/b;->d:Z

    .line 5
    iput-boolean p2, p0, Lse/b;->e:Z

    const v0, 0x3f666666    # 0.9f

    .line 6
    iput v0, p0, Lse/b;->f:F

    .line 7
    new-instance v0, Lcom/google/android/play/core/assetpacks/g1;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/g1;-><init>(I)V

    iput-object v0, p0, Lse/b;->g:Lcom/google/android/play/core/assetpacks/g1;

    .line 8
    iput-boolean p2, p0, Lse/b;->k:Z

    const-string v0, "No chart data available."

    .line 9
    iput-object v0, p0, Lse/b;->p:Ljava/lang/String;

    .line 10
    new-instance v0, Lbf/g;

    invoke-direct {v0}, Lbf/g;-><init>()V

    iput-object v0, p0, Lse/b;->u:Lbf/g;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lse/b;->w:F

    iput v0, p0, Lse/b;->x:F

    iput v0, p0, Lse/b;->y:F

    iput v0, p0, Lse/b;->z:F

    .line 12
    iput-boolean p1, p0, Lse/b;->A:Z

    .line 13
    iput v0, p0, Lse/b;->C:F

    .line 14
    iput-boolean p2, p0, Lse/b;->D:Z

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lse/b;->F:Ljava/util/ArrayList;

    .line 16
    iput-boolean p1, p0, Lse/b;->G:Z

    .line 17
    invoke-virtual {p0}, Lse/b;->k()V

    return-void
.end method


# virtual methods
.method public abstract f()V
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public getAnimator()Lqe/a;
    .locals 1

    iget-object v0, p0, Lse/b;->v:Lqe/a;

    return-object v0
.end method

.method public getCenter()Lbf/c;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lbf/c;->b(FF)Lbf/c;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Lbf/c;
    .locals 1

    invoke-virtual {p0}, Lse/b;->getCenter()Lbf/c;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Lbf/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/b;->u:Lbf/g;

    .line 2
    iget-object v1, v0, Lbf/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v0, Lbf/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v1, v0}, Lbf/c;->b(FF)Lbf/c;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/b;->u:Lbf/g;

    .line 2
    iget-object v0, v0, Lbf/g;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getData()Lue/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lse/b;->c:Lue/g;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lve/d;
    .locals 1

    iget-object v0, p0, Lse/b;->g:Lcom/google/android/play/core/assetpacks/g1;

    return-object v0
.end method

.method public getDescription()Lte/c;
    .locals 1

    iget-object v0, p0, Lse/b;->l:Lte/c;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    iget v0, p0, Lse/b;->f:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    iget v0, p0, Lse/b;->y:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    iget v0, p0, Lse/b;->z:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    iget v0, p0, Lse/b;->x:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    iget v0, p0, Lse/b;->w:F

    return v0
.end method

.method public getHighlighted()[Lwe/c;
    .locals 1

    iget-object v0, p0, Lse/b;->B:[Lwe/c;

    return-object v0
.end method

.method public getHighlighter()Lwe/d;
    .locals 1

    iget-object v0, p0, Lse/b;->t:Lwe/b;

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

    iget-object v0, p0, Lse/b;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lte/e;
    .locals 1

    iget-object v0, p0, Lse/b;->m:Lte/e;

    return-object v0
.end method

.method public getLegendRenderer()Laf/e;
    .locals 1

    iget-object v0, p0, Lse/b;->r:Laf/e;

    return-object v0
.end method

.method public getMarker()Lte/d;
    .locals 1

    iget-object v0, p0, Lse/b;->E:Lte/d;

    return-object v0
.end method

.method public getMarkerView()Lte/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lse/b;->getMarker()Lte/d;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    iget v0, p0, Lse/b;->C:F

    return v0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lze/c;
    .locals 1

    iget-object v0, p0, Lse/b;->q:Lze/c;

    return-object v0
.end method

.method public getOnTouchListener()Lze/b;
    .locals 1

    iget-object v0, p0, Lse/b;->o:Lze/b;

    return-object v0
.end method

.method public getRenderer()Laf/d;
    .locals 1

    iget-object v0, p0, Lse/b;->s:Laf/d;

    return-object v0
.end method

.method public getViewPortHandler()Lbf/g;
    .locals 1

    iget-object v0, p0, Lse/b;->u:Lbf/g;

    return-object v0
.end method

.method public getXAxis()Lte/i;
    .locals 1

    iget-object v0, p0, Lse/b;->j:Lte/i;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    iget-object v0, p0, Lse/b;->j:Lte/i;

    iget v0, v0, Lte/a;->B:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    iget-object v0, p0, Lse/b;->j:Lte/i;

    iget v0, v0, Lte/a;->C:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    iget-object v0, p0, Lse/b;->j:Lte/i;

    iget v0, v0, Lte/a;->D:F

    return v0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lse/b;->c:Lue/g;

    .line 2
    iget v0, v0, Lue/g;->a:F

    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lse/b;->c:Lue/g;

    .line 2
    iget v0, v0, Lue/g;->b:F

    return v0
.end method

.method public h(FF)Lwe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/b;->c:Lue/g;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lse/b;->getHighlighter()Lwe/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwe/d;->a(FF)Lwe/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lwe/c;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p1, Lwe/c;->i:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget p1, p1, Lwe/c;->j:F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public j(Lwe/c;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Lse/b;->B:[Lwe/c;

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lse/b;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "Highlighted: "

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lwe/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v1, p0, Lse/b;->c:Lue/g;

    invoke-virtual {v1, p1}, Lue/g;->e(Lwe/c;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    iput-object v0, p0, Lse/b;->B:[Lwe/c;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lwe/c;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 7
    iput-object v0, p0, Lse/b;->B:[Lwe/c;

    :goto_0
    move-object v0, v1

    .line 8
    :goto_1
    iget-object p1, p0, Lse/b;->B:[Lwe/c;

    invoke-virtual {p0, p1}, Lse/b;->setLastHighlighted([Lwe/c;)V

    .line 9
    iget-object p1, p0, Lse/b;->n:Lze/d;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lse/b;->n()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lse/b;->n:Lze/d;

    invoke-interface {p1}, Lze/d;->a()V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lse/b;->n:Lze/d;

    invoke-interface {p1, v0}, Lze/d;->b(Lcom/github/mikephil/charting/data/Entry;)V

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Lqe/a;

    new-instance v1, Lse/b$a;

    invoke-direct {v1, p0}, Lse/b$a;-><init>(Lse/b;)V

    invoke-direct {v0, v1}, Lqe/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lse/b;->v:Lqe/a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbf/f;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    sput v0, Lbf/f;->b:I

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    sput v0, Lbf/f;->c:I

    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    sput v2, Lbf/f;->b:I

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    sput v1, Lbf/f;->c:I

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lbf/f;->a:Landroid/util/DisplayMetrics;

    :goto_0
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 12
    invoke-static {v0}, Lbf/f;->c(F)F

    move-result v0

    iput v0, p0, Lse/b;->C:F

    .line 13
    new-instance v0, Lte/c;

    invoke-direct {v0}, Lte/c;-><init>()V

    iput-object v0, p0, Lse/b;->l:Lte/c;

    .line 14
    new-instance v0, Lte/e;

    invoke-direct {v0}, Lte/e;-><init>()V

    iput-object v0, p0, Lse/b;->m:Lte/e;

    .line 15
    new-instance v1, Laf/e;

    iget-object v2, p0, Lse/b;->u:Lbf/g;

    invoke-direct {v1, v2, v0}, Laf/e;-><init>(Lbf/g;Lte/e;)V

    iput-object v1, p0, Lse/b;->r:Laf/e;

    .line 16
    new-instance v0, Lte/i;

    invoke-direct {v0}, Lte/i;-><init>()V

    iput-object v0, p0, Lse/b;->j:Lte/i;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lse/b;->h:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lse/b;->i:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    .line 19
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lse/b;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 21
    iget-object v0, p0, Lse/b;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lbf/f;->c(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    iget-boolean v0, p0, Lse/b;->b:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v1, "Chart.init()"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public abstract l()V
.end method

.method public final m(Landroid/view/View;)V
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

    invoke-virtual {p0, v1}, Lse/b;->m(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lse/b;->B:[Lwe/c;

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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lse/b;->G:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p0}, Lse/b;->m(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/b;->c:Lue/g;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lse/b;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lse/b;->getCenter()Lbf/c;

    move-result-object v0

    .line 4
    sget-object v2, Lse/b$b;->a:[I

    iget-object v3, p0, Lse/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    .line 5
    iget-object v1, p0, Lse/b;->p:Ljava/lang/String;

    iget v2, v0, Lbf/c;->b:F

    iget v0, v0, Lbf/c;->c:F

    iget-object v3, p0, Lse/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lbf/c;->b:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v3

    double-to-float v1, v1

    iput v1, v0, Lbf/c;->b:F

    .line 7
    iget-object v2, p0, Lse/b;->p:Ljava/lang/String;

    iget v0, v0, Lbf/c;->c:F

    iget-object v3, p0, Lse/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lbf/c;->b:F

    .line 9
    iget-object v2, p0, Lse/b;->p:Ljava/lang/String;

    iget v0, v0, Lbf/c;->c:F

    iget-object v3, p0, Lse/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    iget-boolean p1, p0, Lse/b;->A:Z

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lse/b;->f()V

    .line 12
    iput-boolean v1, p0, Lse/b;->A:Z

    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
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

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    invoke-static {v0}, Lbf/f;->c(F)F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    .line 7
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 8
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lse/b;->b:Z

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
    iget-boolean v2, p0, Lse/b;->b:Z

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
    iget-object v0, p0, Lse/b;->u:Lbf/g;

    int-to-float v1, p1

    int-to-float v2, p2

    .line 6
    iget-object v3, v0, Lbf/g;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 7
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 8
    invoke-virtual {v0}, Lbf/g;->l()F

    move-result v5

    .line 9
    invoke-virtual {v0}, Lbf/g;->k()F

    move-result v6

    .line 10
    iput v2, v0, Lbf/g;->d:F

    .line 11
    iput v1, v0, Lbf/g;->c:F

    .line 12
    invoke-virtual {v0, v4, v3, v5, v6}, Lbf/g;->n(FFFF)V

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v2, p0, Lse/b;->b:Z

    if-eqz v2, :cond_3

    .line 14
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

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lse/b;->l()V

    .line 16
    iget-object v0, p0, Lse/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lse/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setData(Lue/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lse/b;->c:Lue/g;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lse/b;->A:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p1, Lue/g;->b:F

    .line 4
    iget v2, p1, Lue/g;->a:F

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lue/g;->d()I

    move-result p1

    if-ge p1, v3, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_1
    float-to-double v1, p1

    .line 8
    invoke-static {v1, v2}, Lbf/f;->e(D)F

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 v0, p1, 0x2

    .line 11
    :goto_2
    iget-object p1, p0, Lse/b;->g:Lcom/google/android/play/core/assetpacks/g1;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/assetpacks/g1;->a(I)V

    .line 12
    iget-object p1, p0, Lse/b;->c:Lue/g;

    .line 13
    iget-object p1, p1, Lue/g;->i:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/d;

    .line 15
    invoke-interface {v0}, Lye/d;->d0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lye/d;->P()Lve/d;

    move-result-object v1

    iget-object v2, p0, Lse/b;->g:Lcom/google/android/play/core/assetpacks/g1;

    if-ne v1, v2, :cond_4

    .line 16
    :cond_5
    iget-object v1, p0, Lse/b;->g:Lcom/google/android/play/core/assetpacks/g1;

    invoke-interface {v0, v1}, Lye/d;->R(Lve/d;)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0}, Lse/b;->l()V

    .line 18
    iget-boolean p1, p0, Lse/b;->b:Z

    if-eqz p1, :cond_7

    const-string p1, "MPAndroidChart"

    const-string v0, "Data is set."

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public setDescription(Lte/c;)V
    .locals 0

    iput-object p1, p0, Lse/b;->l:Lte/c;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/b;->e:Z

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

    :cond_1
    iput p1, p0, Lse/b;->f:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lse/b;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/b;->D:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    invoke-static {p1}, Lbf/f;->c(F)F

    move-result p1

    iput p1, p0, Lse/b;->y:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    invoke-static {p1}, Lbf/f;->c(F)F

    move-result p1

    iput p1, p0, Lse/b;->z:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    invoke-static {p1}, Lbf/f;->c(F)F

    move-result p1

    iput p1, p0, Lse/b;->x:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    invoke-static {p1}, Lbf/f;->c(F)F

    move-result p1

    iput p1, p0, Lse/b;->w:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/b;->d:Z

    return-void
.end method

.method public setHighlighter(Lwe/b;)V
    .locals 0

    iput-object p1, p0, Lse/b;->t:Lwe/b;

    return-void
.end method

.method public setLastHighlighted([Lwe/c;)V
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
    iget-object v1, p0, Lse/b;->o:Lze/b;

    aget-object p1, p1, v0

    .line 3
    iput-object p1, v1, Lze/b;->c:Lwe/c;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lse/b;->o:Lze/b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lze/b;->c:Lwe/c;

    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/b;->b:Z

    return-void
.end method

.method public setMarker(Lte/d;)V
    .locals 0

    iput-object p1, p0, Lse/b;->E:Lte/d;

    return-void
.end method

.method public setMarkerView(Lte/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lse/b;->setMarker(Lte/d;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    invoke-static {p1}, Lbf/f;->c(F)F

    move-result p1

    iput p1, p0, Lse/b;->C:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/b;->p:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextAlignment(Landroid/graphics/Paint$Align;)V
    .locals 1

    iget-object v0, p0, Lse/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    iget-object v0, p0, Lse/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lse/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Lze/c;)V
    .locals 0

    iput-object p1, p0, Lse/b;->q:Lze/c;

    return-void
.end method

.method public setOnChartValueSelectedListener(Lze/d;)V
    .locals 0

    iput-object p1, p0, Lse/b;->n:Lze/d;

    return-void
.end method

.method public setOnTouchListener(Lze/b;)V
    .locals 0

    iput-object p1, p0, Lse/b;->o:Lze/b;

    return-void
.end method

.method public setRenderer(Laf/d;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lse/b;->s:Laf/d;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/b;->k:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/b;->G:Z

    return-void
.end method
