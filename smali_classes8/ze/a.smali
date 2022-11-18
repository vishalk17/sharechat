.class public final Lze/a;
.super Lze/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze/b<",
        "Lse/a<",
        "+",
        "Lue/c<",
        "+",
        "Lye/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Matrix;

.field public h:Lbf/c;

.field public i:Lbf/c;

.field public j:F

.field public k:F

.field public l:F

.field public m:Lye/b;

.field public n:Landroid/view/VelocityTracker;

.field public o:J

.field public p:Lbf/c;

.field public q:Lbf/c;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Lse/a;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "+",
            "Lue/c<",
            "+",
            "Lye/b<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lze/b;-><init>(Lse/b;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lze/a;->f:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lze/a;->g:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Lbf/c;->b(FF)Lbf/c;

    move-result-object v0

    iput-object v0, p0, Lze/a;->h:Lbf/c;

    .line 5
    invoke-static {p1, p1}, Lbf/c;->b(FF)Lbf/c;

    move-result-object v0

    iput-object v0, p0, Lze/a;->i:Lbf/c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lze/a;->j:F

    .line 7
    iput v0, p0, Lze/a;->k:F

    .line 8
    iput v0, p0, Lze/a;->l:F

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lze/a;->o:J

    .line 10
    invoke-static {p1, p1}, Lbf/c;->b(FF)Lbf/c;

    move-result-object v0

    iput-object v0, p0, Lze/a;->p:Lbf/c;

    .line 11
    invoke-static {p1, p1}, Lbf/c;->b(FF)Lbf/c;

    move-result-object p1

    iput-object p1, p0, Lze/a;->q:Lbf/c;

    .line 12
    iput-object p2, p0, Lze/a;->f:Landroid/graphics/Matrix;

    const/high16 p1, 0x40400000    # 3.0f

    .line 13
    invoke-static {p1}, Lbf/f;->c(F)F

    move-result p1

    iput p1, p0, Lze/a;->r:F

    const/high16 p1, 0x40600000    # 3.5f

    .line 14
    invoke-static {p1}, Lbf/f;->c(F)F

    move-result p1

    iput p1, p0, Lze/a;->s:F

    return-void
.end method

.method public static e(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final a(FF)Lbf/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lze/b;->e:Lse/b;

    check-cast v0, Lse/a;

    invoke-virtual {v0}, Lse/b;->getViewPortHandler()Lbf/g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lbf/g;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Lze/a;->b()V

    .line 4
    iget-object v1, p0, Lze/b;->e:Lse/b;

    check-cast v1, Lse/a;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0}, Lbf/g;->k()F

    move-result p2

    sub-float/2addr v1, p2

    neg-float p2, v1

    .line 5
    invoke-static {p1, p2}, Lbf/c;->b(FF)Lbf/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/a;->m:Lye/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lze/b;->e:Lse/b;

    check-cast v0, Lse/a;

    .line 2
    iget-object v1, v0, Lse/a;->J0:Lte/j;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lse/a;->K0:Lte/j;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lze/a;->m:Lye/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lze/b;->e:Lse/b;

    check-cast v1, Lse/a;

    .line 7
    invoke-interface {v0}, Lye/d;->T()Lte/j$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lse/a;->d(Lte/j$a;)V

    :cond_1
    return-void
.end method

.method public final c(FF)V
    .locals 2

    .line 1
    sget-object v0, Lze/b$a;->DRAG:Lze/b$a;

    .line 2
    iget-object v0, p0, Lze/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lze/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lze/b;->e:Lse/b;

    check-cast v0, Lse/a;

    invoke-virtual {v0}, Lse/b;->getOnChartGestureListener()Lze/c;

    .line 4
    invoke-virtual {p0}, Lze/a;->b()V

    .line 5
    iget-object v0, p0, Lze/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/a;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lze/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lze/a;->h:Lbf/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lbf/c;->b:F

    .line 3
    iget-object v0, p0, Lze/a;->h:Lbf/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lbf/c;->c:F

    .line 4
    iget-object v0, p0, Lze/b;->e:Lse/b;

    check-cast v0, Lse/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lse/b;->h(FF)Lwe/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, v0, Lse/b;->c:Lue/g;

    check-cast v0, Lue/c;

    .line 7
    iget p1, p1, Lwe/c;->f:I

    .line 8
    invoke-virtual {v0, p1}, Lue/g;->b(I)Lye/d;

    move-result-object p1

    check-cast p1, Lye/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lze/a;->m:Lye/b;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/a;->q:Lbf/c;

    const/4 v1, 0x0

    iput v1, v0, Lbf/c;->b:F

    .line 2
    iput v1, v0, Lbf/c;->c:F

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget-object v0, Lze/b$a;->DOUBLE_TAP:Lze/b$a;

    .line 2
    iget-object v0, p0, Lze/b;->e:Lse/b;

    check-cast v0, Lse/a;

    invoke-virtual {v0}, Lse/b;->getOnChartGestureListener()Lze/c;

    .line 3
    iget-object v0, p0, Lze/b;->e:Lse/b;

    check-cast v0, Lse/a;

    .line 4
    iget-boolean v1, v0, Lse/a;->K:Z

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lse/b;->getData()Lue/g;

    move-result-object v0

    check-cast v0, Lue/c;

    invoke-virtual {v0}, Lue/g;->d()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lze/a;->a(FF)Lbf/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lze/b;->e:Lse/b;

    check-cast v1, Lse/a;

    .line 8
    iget-boolean v2, v1, Lse/a;->O:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const v2, 0x3fb33333    # 1.4f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    :goto_0
    iget-boolean v4, v1, Lse/a;->P:Z

    if-eqz v4, :cond_1

    const v3, 0x3fb33333    # 1.4f

    .line 10
    :cond_1
    iget v4, v0, Lbf/c;->b:F

    iget v5, v0, Lbf/c;->c:F

    .line 11
    iget-object v6, v1, Lse/b;->u:Lbf/g;

    neg-float v5, v5

    iget-object v7, v1, Lse/a;->T0:Landroid/graphics/Matrix;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v6, v6, Lbf/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    iget-object v2, v1, Lse/b;->u:Lbf/g;

    iget-object v3, v1, Lse/a;->T0:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lbf/g;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v1}, Lse/a;->f()V

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 18
    iget-object v1, p0, Lze/b;->e:Lse/b;

    check-cast v1, Lse/a;

    .line 19
    iget-boolean v1, v1, Lse/b;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "Double-Tap, Zooming In, x: "

    .line 20
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    iget v2, v0, Lbf/c;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lbf/c;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BarlineChartTouch"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_2
    invoke-static {v0}, Lbf/c;->d(Lbf/c;)V

    .line 23
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    sget-object v0, Lze/b$a;->FLING:Lze/b$a;

    .line 2
    iget-object v0, p0, Lze/b;->e:Lse/b;

    check-cast v0, Lse/a;

    invoke-virtual {v0}, Lse/b;->getOnChartGestureListener()Lze/c;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    sget-object p1, Lze/b$a;->LONG_PRESS:Lze/b$a;

    .line 2
    iget-object p1, p0, Lze/b;->e:Lse/b;

    check-cast p1, Lse/a;

    invoke-virtual {p1}, Lse/b;->getOnChartGestureListener()Lze/c;

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lze/b$a;->SINGLE_TAP:Lze/b$a;

    .line 2
    iget-object v0, p0, Lze/b;->e:Lse/b;

    check-cast v0, Lse/a;

    invoke-virtual {v0}, Lse/b;->getOnChartGestureListener()Lze/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/github/mikephil/charting/charts/BarChart;->h(FF)Lwe/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v0, Lse/b;->c:Lue/g;

    check-cast v3, Lue/c;

    invoke-virtual {v3, v2}, Lue/g;->e(Lwe/c;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/github/mikephil/charting/charts/BarChart;->a1:Ljava/lang/Float;

    goto :goto_1

    .line 8
    :cond_1
    iput-object v1, v0, Lcom/github/mikephil/charting/charts/BarChart;->a1:Ljava/lang/Float;

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lze/b;->e:Lse/b;

    check-cast v0, Lse/a;

    .line 10
    iget-boolean v2, v0, Lse/b;->d:Z

    if-nez v2, :cond_3

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lse/b;->h(FF)Lwe/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v2, p0, Lze/b;->c:Lwe/c;

    invoke-virtual {v0, v2}, Lwe/c;->a(Lwe/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v1, p0, Lze/b;->e:Lse/b;

    invoke-virtual {v1, v0}, Lse/b;->j(Lwe/c;)V

    .line 14
    iput-object v0, p0, Lze/b;->c:Lwe/c;

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    iget-object v0, p0, Lze/b;->e:Lse/b;

    invoke-virtual {v0, v1}, Lse/b;->j(Lwe/c;)V

    .line 16
    iput-object v1, p0, Lze/b;->c:Lwe/c;

    .line 17
    :goto_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lze/a;->n:Landroid/view/VelocityTracker;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lze/a;->n:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object p1, p0, Lze/a;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lze/a;->n:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    iput-object v0, p0, Lze/a;->n:Landroid/view/VelocityTracker;

    .line 8
    :cond_1
    iget p1, p0, Lze/b;->b:I

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lze/b;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_2
    iget-object p1, p0, Lze/b;->e:Lse/b;

    check-cast p1, Lse/a;

    .line 11
    iget-boolean v2, p1, Lse/a;->M:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p1, Lse/a;->N:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    .line 12
    iget-boolean v2, p1, Lse/a;->O:Z

    if-nez v2, :cond_5

    .line 13
    iget-boolean p1, p1, Lse/a;->P:Z

    if-nez p1, :cond_5

    return v4

    .line 14
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_39

    const/16 v2, 0x3e8

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eq p1, v4, :cond_32

    const/4 v0, 0x0

    if-eq p1, v7, :cond_11

    if-eq p1, v1, :cond_10

    if-eq p1, v5, :cond_a

    const/4 v1, 0x6

    if-eq p1, v1, :cond_6

    goto/16 :goto_16

    .line 15
    :cond_6
    iget-object p1, p0, Lze/a;->n:Landroid/view/VelocityTracker;

    .line 16
    sget v1, Lbf/f;->c:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    :goto_2
    if-ge v3, v7, :cond_9

    if-ne v3, v1, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 23
    invoke-virtual {p1, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v9

    mul-float v9, v9, v6

    .line 24
    invoke-virtual {p1, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    mul-float v8, v8, v2

    add-float/2addr v8, v9

    cmpg-float v8, v8, v0

    if-gez v8, :cond_8

    .line 25
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 26
    :cond_9
    :goto_4
    iput v5, p0, Lze/b;->b:I

    goto/16 :goto_16

    .line 27
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v7, :cond_3a

    .line 28
    iget-object p1, p0, Lze/b;->e:Lse/b;

    check-cast p1, Lse/a;

    invoke-virtual {p1}, Lse/b;->g()V

    .line 29
    invoke-virtual {p0, p2}, Lze/a;->d(Landroid/view/MotionEvent;)V

    .line 30
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 31
    iput p1, p0, Lze/a;->j:F

    .line 32
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 33
    iput p1, p0, Lze/a;->k:F

    .line 34
    invoke-static {p2}, Lze/a;->e(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lze/a;->l:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_f

    .line 35
    iget-object p1, p0, Lze/b;->e:Lse/b;

    check-cast p1, Lse/a;

    .line 36
    iget-boolean v0, p1, Lse/a;->J:Z

    if-eqz v0, :cond_b

    .line 37
    iput v6, p0, Lze/b;->b:I

    goto :goto_5

    .line 38
    :cond_b
    iget-boolean v0, p1, Lse/a;->O:Z

    .line 39
    iget-boolean p1, p1, Lse/a;->P:Z

    if-eq v0, p1, :cond_d

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    .line 40
    :cond_c
    iput v1, p0, Lze/b;->b:I

    goto :goto_5

    .line 41
    :cond_d
    iget p1, p0, Lze/a;->j:F

    iget v0, p0, Lze/a;->k:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_e

    const/4 v1, 0x2

    :cond_e
    iput v1, p0, Lze/b;->b:I

    .line 42
    :cond_f
    :goto_5
    iget-object p1, p0, Lze/a;->i:Lbf/c;

    .line 43
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v0

    .line 44
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 45
    iput v1, p1, Lbf/c;->b:F

    div-float/2addr p2, v0

    .line 46
    iput p2, p1, Lbf/c;->c:F

    goto/16 :goto_16

    .line 47
    :cond_10
    iput v3, p0, Lze/b;->b:I

    .line 48
    iget-object p1, p0, Lze/b;->e:Lse/b;

    invoke-virtual {p1}, Lse/b;->getOnChartGestureListener()Lze/c;

    goto/16 :goto_16

    .line 49
    :cond_11
    iget p1, p0, Lze/b;->b:I

    if-ne p1, v4, :cond_14

    .line 50
    iget-object p1, p0, Lze/b;->e:Lse/b;

    check-cast p1, Lse/a;

    invoke-virtual {p1}, Lse/b;->g()V

    .line 51
    iget-object p1, p0, Lze/b;->e:Lse/b;

    check-cast p1, Lse/a;

    .line 52
    iget-boolean p1, p1, Lse/a;->M:Z

    if-eqz p1, :cond_12

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lze/a;->h:Lbf/c;

    iget v1, v1, Lbf/c;->b:F

    sub-float/2addr p1, v1

    goto :goto_6

    :cond_12
    const/4 p1, 0x0

    .line 54
    :goto_6
    iget-object v1, p0, Lze/b;->e:Lse/b;

    check-cast v1, Lse/a;

    .line 55
    iget-boolean v1, v1, Lse/a;->N:Z

    if-eqz v1, :cond_13

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lze/a;->h:Lbf/c;

    iget v0, v0, Lbf/c;->c:F

    sub-float v0, p2, v0

    .line 57
    :cond_13
    invoke-virtual {p0, p1, v0}, Lze/a;->c(FF)V

    goto/16 :goto_16

    :cond_14
    if-eq p1, v7, :cond_1f

    if-eq p1, v1, :cond_1f

    if-ne p1, v6, :cond_15

    goto/16 :goto_b

    :cond_15
    if-nez p1, :cond_3a

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lze/a;->h:Lbf/c;

    iget v1, v1, Lbf/c;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v5, p0, Lze/a;->h:Lbf/c;

    iget v5, v5, Lbf/c;->c:F

    sub-float/2addr p1, v1

    sub-float/2addr v2, v5

    mul-float p1, p1, p1

    mul-float v2, v2, v2

    add-float/2addr v2, p1

    float-to-double v1, v2

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lze/a;->r:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3a

    .line 61
    iget-object p1, p0, Lze/b;->e:Lse/b;

    check-cast p1, Lse/a;

    .line 62
    iget-boolean v1, p1, Lse/a;->M:Z

    if-nez v1, :cond_17

    iget-boolean v1, p1, Lse/a;->N:Z

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_3a

    .line 63
    iget-object p1, p1, Lse/b;->u:Lbf/g;

    .line 64
    invoke-virtual {p1}, Lbf/g;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lbf/g;->c()Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_9

    :cond_18
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_1a

    .line 65
    iget-object p1, p0, Lze/b;->e:Lse/b;

    check-cast p1, Lse/a;

    .line 66
    iget-object p1, p1, Lse/b;->u:Lbf/g;

    .line 67
    iget v1, p1, Lbf/g;->l:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_19

    iget p1, p1, Lbf/g;->m:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_19

    const/4 p1, 0x1

    goto :goto_a

    :cond_19
    const/4 p1, 0x0

    :goto_a
    if-nez p1, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    :cond_1b
    if-eqz v3, :cond_1e

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lze/a;->h:Lbf/c;

    iget v0, v0, Lbf/c;->b:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lze/a;->h:Lbf/c;

    iget v0, v0, Lbf/c;->c:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 70
    iget-object v0, p0, Lze/b;->e:Lse/b;

    check-cast v0, Lse/a;

    .line 71
    iget-boolean v1, v0, Lse/a;->M:Z

    if-nez v1, :cond_1c

    cmpl-float v1, p2, p1

    if-ltz v1, :cond_3a

    .line 72
    :cond_1c
    iget-boolean v0, v0, Lse/a;->N:Z

    if-nez v0, :cond_1d

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3a

    .line 73
    :cond_1d
    sget-object p1, Lze/b$a;->DRAG:Lze/b$a;

    .line 74
    iput v4, p0, Lze/b;->b:I

    goto/16 :goto_16

    .line 75
    :cond_1e
    iget-object p1, p0, Lze/b;->e:Lse/b;

    check-cast p1, Lse/a;

    .line 76
    iget-boolean v0, p1, Lse/a;->L:Z

    if-eqz v0, :cond_3a

    .line 77
    sget-object v1, Lze/b$a;->DRAG:Lze/b$a;

    if-eqz v0, :cond_3a

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lse/b;->h(FF)Lwe/c;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 79
    iget-object p2, p0, Lze/b;->c:Lwe/c;

    invoke-virtual {p1, p2}, Lwe/c;->a(Lwe/c;)Z

    move-result p2

    if-nez p2, :cond_3a

    .line 80
    iput-object p1, p0, Lze/b;->c:Lwe/c;

    .line 81
    iget-object p2, p0, Lze/b;->e:Lse/b;

    check-cast p2, Lse/a;

    invoke-virtual {p2, p1}, Lse/b;->j(Lwe/c;)V

    goto/16 :goto_16

    .line 82
    :cond_1f
    :goto_b
    iget-object p1, p0, Lze/b;->e:Lse/b;

    check-cast p1, Lse/a;

    invoke-virtual {p1}, Lse/b;->g()V

    .line 83
    iget-object p1, p0, Lze/b;->e:Lse/b;

    check-cast p1, Lse/a;

    .line 84
    iget-boolean v0, p1, Lse/a;->O:Z

    if-nez v0, :cond_20

    .line 85
    iget-boolean p1, p1, Lse/a;->P:Z

    if-eqz p1, :cond_3a

    .line 86
    :cond_20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v7, :cond_3a

    .line 87
    iget-object p1, p0, Lze/b;->e:Lse/b;

    check-cast p1, Lse/a;

    invoke-virtual {p1}, Lse/b;->getOnChartGestureListener()Lze/c;

    .line 88
    invoke-static {p2}, Lze/a;->e(Landroid/view/MotionEvent;)F

    move-result p1

    .line 89
    iget v0, p0, Lze/a;->s:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3a

    .line 90
    iget-object v0, p0, Lze/a;->i:Lbf/c;

    iget v2, v0, Lbf/c;->b:F

    iget v0, v0, Lbf/c;->c:F

    invoke-virtual {p0, v2, v0}, Lze/a;->a(FF)Lbf/c;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lze/b;->e:Lse/b;

    check-cast v2, Lse/a;

    invoke-virtual {v2}, Lse/b;->getViewPortHandler()Lbf/g;

    move-result-object v2

    .line 92
    iget v5, p0, Lze/b;->b:I

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_29

    .line 93
    sget-object p2, Lze/b$a;->PINCH_ZOOM:Lze/b$a;

    .line 94
    iget p2, p0, Lze/a;->l:F

    div-float/2addr p1, p2

    cmpg-float p2, p1, v8

    if-gez p2, :cond_21

    const/4 p2, 0x1

    goto :goto_c

    :cond_21
    const/4 p2, 0x0

    :goto_c
    if-eqz p2, :cond_22

    .line 95
    iget v1, v2, Lbf/g;->i:F

    iget v5, v2, Lbf/g;->g:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_23

    goto :goto_d

    .line 96
    :cond_22
    iget v1, v2, Lbf/g;->i:F

    iget v5, v2, Lbf/g;->h:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_23

    :goto_d
    const/4 v1, 0x1

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    :goto_e
    if-eqz p2, :cond_24

    .line 97
    iget p2, v2, Lbf/g;->j:F

    iget v2, v2, Lbf/g;->e:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_25

    goto :goto_f

    .line 98
    :cond_24
    iget p2, v2, Lbf/g;->j:F

    iget v2, v2, Lbf/g;->f:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_25

    :goto_f
    const/4 v3, 0x1

    .line 99
    :cond_25
    iget-object p2, p0, Lze/b;->e:Lse/b;

    check-cast p2, Lse/a;

    .line 100
    iget-boolean v2, p2, Lse/a;->O:Z

    if-eqz v2, :cond_26

    move v2, p1

    goto :goto_10

    :cond_26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    :goto_10
    iget-boolean p2, p2, Lse/a;->P:Z

    if-eqz p2, :cond_27

    move v8, p1

    :cond_27
    if-nez v3, :cond_28

    if-eqz v1, :cond_31

    .line 102
    :cond_28
    iget-object p1, p0, Lze/a;->f:Landroid/graphics/Matrix;

    iget-object p2, p0, Lze/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 103
    iget-object p1, p0, Lze/a;->f:Landroid/graphics/Matrix;

    iget p2, v0, Lbf/c;->b:F

    iget v1, v0, Lbf/c;->c:F

    invoke-virtual {p1, v2, v8, p2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_15

    :cond_29
    if-ne v5, v7, :cond_2d

    .line 104
    iget-object p1, p0, Lze/b;->e:Lse/b;

    check-cast p1, Lse/a;

    .line 105
    iget-boolean p1, p1, Lse/a;->O:Z

    if-eqz p1, :cond_2d

    .line 106
    sget-object p1, Lze/b$a;->X_ZOOM:Lze/b$a;

    .line 107
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 108
    iget p2, p0, Lze/a;->j:F

    div-float/2addr p1, p2

    cmpg-float p2, p1, v8

    if-gez p2, :cond_2a

    const/4 p2, 0x1

    goto :goto_11

    :cond_2a
    const/4 p2, 0x0

    :goto_11
    if-eqz p2, :cond_2b

    .line 109
    iget p2, v2, Lbf/g;->i:F

    iget v1, v2, Lbf/g;->g:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2c

    goto :goto_12

    .line 110
    :cond_2b
    iget p2, v2, Lbf/g;->i:F

    iget v1, v2, Lbf/g;->h:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_2c

    :goto_12
    const/4 v3, 0x1

    :cond_2c
    if-eqz v3, :cond_31

    .line 111
    iget-object p2, p0, Lze/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lze/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 112
    iget-object p2, p0, Lze/a;->f:Landroid/graphics/Matrix;

    iget v1, v0, Lbf/c;->b:F

    iget v2, v0, Lbf/c;->c:F

    invoke-virtual {p2, p1, v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_15

    :cond_2d
    if-ne v5, v1, :cond_31

    .line 113
    iget-object p1, p0, Lze/b;->e:Lse/b;

    check-cast p1, Lse/a;

    .line 114
    iget-boolean p1, p1, Lse/a;->P:Z

    if-eqz p1, :cond_31

    .line 115
    sget-object p1, Lze/b$a;->Y_ZOOM:Lze/b$a;

    .line 116
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 117
    iget p2, p0, Lze/a;->k:F

    div-float/2addr p1, p2

    cmpg-float p2, p1, v8

    if-gez p2, :cond_2e

    const/4 p2, 0x1

    goto :goto_13

    :cond_2e
    const/4 p2, 0x0

    :goto_13
    if-eqz p2, :cond_2f

    .line 118
    iget p2, v2, Lbf/g;->j:F

    iget v1, v2, Lbf/g;->e:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_30

    goto :goto_14

    .line 119
    :cond_2f
    iget p2, v2, Lbf/g;->j:F

    iget v1, v2, Lbf/g;->f:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_30

    :goto_14
    const/4 v3, 0x1

    :cond_30
    if-eqz v3, :cond_31

    .line 120
    iget-object p2, p0, Lze/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lze/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 121
    iget-object p2, p0, Lze/a;->f:Landroid/graphics/Matrix;

    iget v1, v0, Lbf/c;->b:F

    iget v2, v0, Lbf/c;->c:F

    invoke-virtual {p2, v8, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 122
    :cond_31
    :goto_15
    invoke-static {v0}, Lbf/c;->d(Lbf/c;)V

    goto/16 :goto_16

    .line 123
    :cond_32
    iget-object p1, p0, Lze/a;->n:Landroid/view/VelocityTracker;

    .line 124
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 125
    sget v9, Lbf/f;->c:I

    int-to-float v9, v9

    .line 126
    invoke-virtual {p1, v2, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 127
    invoke-virtual {p1, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    .line 128
    invoke-virtual {p1, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 130
    sget v9, Lbf/f;->b:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_33

    .line 131
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 132
    sget v9, Lbf/f;->b:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_34

    .line 133
    :cond_33
    iget v8, p0, Lze/b;->b:I

    if-ne v8, v4, :cond_34

    iget-object v8, p0, Lze/b;->e:Lse/b;

    check-cast v8, Lse/a;

    .line 134
    iget-boolean v8, v8, Lse/b;->e:Z

    if-eqz v8, :cond_34

    .line 135
    invoke-virtual {p0}, Lze/a;->f()V

    .line 136
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lze/a;->o:J

    .line 137
    iget-object v8, p0, Lze/a;->p:Lbf/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v8, Lbf/c;->b:F

    .line 138
    iget-object v8, p0, Lze/a;->p:Lbf/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, v8, Lbf/c;->c:F

    .line 139
    iget-object p2, p0, Lze/a;->q:Lbf/c;

    iput p1, p2, Lbf/c;->b:F

    .line 140
    iput v2, p2, Lbf/c;->c:F

    .line 141
    iget-object p1, p0, Lze/b;->e:Lse/b;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 143
    :cond_34
    iget p1, p0, Lze/b;->b:I

    if-eq p1, v7, :cond_35

    if-eq p1, v1, :cond_35

    if-eq p1, v6, :cond_35

    if-ne p1, v5, :cond_36

    .line 144
    :cond_35
    iget-object p1, p0, Lze/b;->e:Lse/b;

    check-cast p1, Lse/a;

    invoke-virtual {p1}, Lse/a;->f()V

    .line 145
    iget-object p1, p0, Lze/b;->e:Lse/b;

    check-cast p1, Lse/a;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 146
    :cond_36
    iput v3, p0, Lze/b;->b:I

    .line 147
    iget-object p1, p0, Lze/b;->e:Lse/b;

    check-cast p1, Lse/a;

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 149
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    :cond_37
    iget-object p1, p0, Lze/a;->n:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_38

    .line 151
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 152
    iput-object v0, p0, Lze/a;->n:Landroid/view/VelocityTracker;

    .line 153
    :cond_38
    iget-object p1, p0, Lze/b;->e:Lse/b;

    invoke-virtual {p1}, Lse/b;->getOnChartGestureListener()Lze/c;

    goto :goto_16

    .line 154
    :cond_39
    iget-object p1, p0, Lze/b;->e:Lse/b;

    invoke-virtual {p1}, Lse/b;->getOnChartGestureListener()Lze/c;

    .line 155
    invoke-virtual {p0}, Lze/a;->f()V

    .line 156
    invoke-virtual {p0, p2}, Lze/a;->d(Landroid/view/MotionEvent;)V

    .line 157
    :cond_3a
    :goto_16
    iget-object p1, p0, Lze/b;->e:Lse/b;

    check-cast p1, Lse/a;

    invoke-virtual {p1}, Lse/b;->getViewPortHandler()Lbf/g;

    move-result-object p1

    iget-object p2, p0, Lze/a;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lze/b;->e:Lse/b;

    invoke-virtual {p1, p2, v0, v4}, Lbf/g;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iput-object p2, p0, Lze/a;->f:Landroid/graphics/Matrix;

    return v4
.end method
