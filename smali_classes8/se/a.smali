.class public abstract Lse/a;
.super Lse/b;
.source "SourceFile"

# interfaces
.implements Lxe/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lue/c<",
        "+",
        "Lye/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lse/b<",
        "TT;>;",
        "Lxe/b;"
    }
.end annotation


# instance fields
.field public H:I

.field public H0:Z

.field public I:Z

.field public I0:Lze/e;

.field public J:Z

.field public J0:Lte/j;

.field public K:Z

.field public K0:Lte/j;

.field public L:Z

.field public L0:Laf/j;

.field public M:Z

.field public M0:Laf/j;

.field public N:Z

.field public N0:Lbf/e;

.field public O:Z

.field public O0:Lbf/e;

.field public P:Z

.field public P0:Laf/i;

.field public Q:Landroid/graphics/Paint;

.field public Q0:J

.field public R:Landroid/graphics/Paint;

.field public R0:J

.field public S:Z

.field public S0:Landroid/graphics/RectF;

.field public T:Z

.field public T0:Landroid/graphics/Matrix;

.field public U:Z

.field public U0:Lbf/b;

.field public V:Z

.field public V0:Lbf/b;

.field public W:F

.field public W0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lse/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lse/a;->H:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lse/a;->I:Z

    .line 4
    iput-boolean p1, p0, Lse/a;->J:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lse/a;->K:Z

    .line 6
    iput-boolean p2, p0, Lse/a;->L:Z

    .line 7
    iput-boolean p2, p0, Lse/a;->M:Z

    .line 8
    iput-boolean p2, p0, Lse/a;->N:Z

    .line 9
    iput-boolean p2, p0, Lse/a;->O:Z

    .line 10
    iput-boolean p2, p0, Lse/a;->P:Z

    .line 11
    iput-boolean p1, p0, Lse/a;->S:Z

    .line 12
    iput-boolean p1, p0, Lse/a;->T:Z

    .line 13
    iput-boolean p1, p0, Lse/a;->U:Z

    .line 14
    iput-boolean p2, p0, Lse/a;->V:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 15
    iput p2, p0, Lse/a;->W:F

    .line 16
    iput-boolean p1, p0, Lse/a;->H0:Z

    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Lse/a;->Q0:J

    .line 18
    iput-wide p1, p0, Lse/a;->R0:J

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lse/a;->S0:Landroid/graphics/RectF;

    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lse/a;->T0:Landroid/graphics/Matrix;

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const-wide/16 p1, 0x0

    .line 22
    invoke-static {p1, p2, p1, p2}, Lbf/b;->b(DD)Lbf/b;

    move-result-object v0

    iput-object v0, p0, Lse/a;->U0:Lbf/b;

    .line 23
    invoke-static {p1, p2, p1, p2}, Lbf/b;->b(DD)Lbf/b;

    move-result-object p1

    iput-object p1, p0, Lse/a;->V0:Lbf/b;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 24
    iput-object p1, p0, Lse/a;->W0:[F

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 12

    .line 1
    iget-object v0, p0, Lse/b;->o:Lze/b;

    instance-of v1, v0, Lze/a;

    if-eqz v1, :cond_5

    .line 2
    check-cast v0, Lze/a;

    .line 3
    iget-object v1, v0, Lze/a;->q:Lbf/c;

    iget v2, v1, Lbf/c;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v1, v1, Lbf/c;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 5
    iget-object v4, v0, Lze/a;->q:Lbf/c;

    iget v5, v4, Lbf/c;->b:F

    iget-object v6, v0, Lze/b;->e:Lse/b;

    check-cast v6, Lse/a;

    invoke-virtual {v6}, Lse/b;->getDragDecelerationFrictionCoef()F

    move-result v6

    mul-float v6, v6, v5

    iput v6, v4, Lbf/c;->b:F

    .line 6
    iget-object v4, v0, Lze/a;->q:Lbf/c;

    iget v5, v4, Lbf/c;->c:F

    iget-object v6, v0, Lze/b;->e:Lse/b;

    check-cast v6, Lse/a;

    invoke-virtual {v6}, Lse/b;->getDragDecelerationFrictionCoef()F

    move-result v6

    mul-float v6, v6, v5

    iput v6, v4, Lbf/c;->c:F

    .line 7
    iget-wide v4, v0, Lze/a;->o:J

    sub-long v4, v1, v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    .line 8
    iget-object v5, v0, Lze/a;->q:Lbf/c;

    iget v6, v5, Lbf/c;->b:F

    mul-float v6, v6, v4

    .line 9
    iget v5, v5, Lbf/c;->c:F

    mul-float v5, v5, v4

    .line 10
    iget-object v4, v0, Lze/a;->p:Lbf/c;

    iget v7, v4, Lbf/c;->b:F

    add-float v9, v7, v6

    iput v9, v4, Lbf/c;->b:F

    .line 11
    iget v6, v4, Lbf/c;->c:F

    add-float v10, v6, v5

    iput v10, v4, Lbf/c;->c:F

    const/4 v8, 0x2

    const/4 v11, 0x0

    move-wide v4, v1

    move-wide v6, v1

    .line 12
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 13
    iget-object v5, v0, Lze/b;->e:Lse/b;

    check-cast v5, Lse/a;

    .line 14
    iget-boolean v6, v5, Lse/a;->M:Z

    if-eqz v6, :cond_1

    .line 15
    iget-object v6, v0, Lze/a;->p:Lbf/c;

    iget v6, v6, Lbf/c;->b:F

    iget-object v7, v0, Lze/a;->h:Lbf/c;

    iget v7, v7, Lbf/c;->b:F

    sub-float/2addr v6, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 16
    :goto_0
    iget-boolean v5, v5, Lse/a;->N:Z

    if-eqz v5, :cond_2

    .line 17
    iget-object v3, v0, Lze/a;->p:Lbf/c;

    iget v3, v3, Lbf/c;->c:F

    iget-object v5, v0, Lze/a;->h:Lbf/c;

    iget v5, v5, Lbf/c;->c:F

    sub-float/2addr v3, v5

    .line 18
    :cond_2
    invoke-virtual {v0, v6, v3}, Lze/a;->c(FF)V

    .line 19
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    iget-object v3, v0, Lze/b;->e:Lse/b;

    check-cast v3, Lse/a;

    invoke-virtual {v3}, Lse/b;->getViewPortHandler()Lbf/g;

    move-result-object v3

    iget-object v4, v0, Lze/a;->f:Landroid/graphics/Matrix;

    iget-object v5, v0, Lze/b;->e:Lse/b;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lbf/g;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iput-object v4, v0, Lze/a;->f:Landroid/graphics/Matrix;

    .line 21
    iput-wide v1, v0, Lze/a;->o:J

    .line 22
    iget-object v1, v0, Lze/a;->q:Lbf/c;

    iget v1, v1, Lbf/c;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v1, v3

    if-gez v5, :cond_4

    iget-object v1, v0, Lze/a;->q:Lbf/c;

    iget v1, v1, Lbf/c;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    iget-object v1, v0, Lze/b;->e:Lse/b;

    check-cast v1, Lse/a;

    invoke-virtual {v1}, Lse/a;->f()V

    .line 24
    iget-object v1, v0, Lze/b;->e:Lse/b;

    check-cast v1, Lse/a;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 25
    invoke-virtual {v0}, Lze/a;->f()V

    goto :goto_2

    .line 26
    :cond_4
    :goto_1
    iget-object v0, v0, Lze/b;->e:Lse/b;

    sget-object v1, Lbf/f;->a:Landroid/util/DisplayMetrics;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Lte/j$a;)V
    .locals 1

    .line 1
    sget-object v0, Lte/j$a;->LEFT:Lte/j$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lse/a;->J0:Lte/j;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lse/a;->K0:Lte/j;

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lte/j$a;)Lbf/e;
    .locals 1

    .line 1
    sget-object v0, Lte/j$a;->LEFT:Lte/j$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lse/a;->N0:Lbf/e;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lse/a;->O0:Lbf/e;

    return-object p1
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lse/a;->S0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lse/a;->p(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lse/a;->S0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 4
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    .line 6
    iget-object v2, p0, Lse/a;->J0:Lte/j;

    invoke-virtual {v2}, Lte/j;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lse/a;->J0:Lte/j;

    iget-object v5, p0, Lse/a;->L0:Laf/j;

    .line 8
    iget-object v5, v5, Laf/a;->f:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v2, v5}, Lte/j;->j(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    .line 10
    :cond_0
    iget-object v2, p0, Lse/a;->K0:Lte/j;

    invoke-virtual {v2}, Lte/j;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lse/a;->K0:Lte/j;

    iget-object v5, p0, Lse/a;->M0:Laf/j;

    .line 12
    iget-object v5, v5, Laf/a;->f:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v2, v5}, Lte/j;->j(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v4, v2

    .line 14
    :cond_1
    iget-object v2, p0, Lse/b;->j:Lte/i;

    .line 15
    iget-boolean v5, v2, Lte/b;->a:Z

    if-eqz v5, :cond_4

    .line 16
    iget-boolean v5, v2, Lte/a;->u:Z

    if-eqz v5, :cond_4

    .line 17
    iget v5, v2, Lte/i;->G:I

    int-to-float v5, v5

    .line 18
    iget v6, v2, Lte/b;->c:F

    add-float/2addr v5, v6

    .line 19
    iget-object v2, v2, Lte/i;->J:Lte/i$a;

    .line 20
    sget-object v6, Lte/i$a;->BOTTOM:Lte/i$a;

    if-ne v2, v6, :cond_2

    add-float/2addr v0, v5

    goto :goto_1

    .line 21
    :cond_2
    sget-object v6, Lte/i$a;->TOP:Lte/i$a;

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v3, v5

    goto :goto_1

    .line 22
    :cond_3
    sget-object v6, Lte/i$a;->BOTH_SIDED:Lte/i$a;

    if-ne v2, v6, :cond_4

    add-float/2addr v0, v5

    goto :goto_0

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lse/b;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Lse/b;->getExtraRightOffset()F

    move-result v3

    add-float/2addr v3, v4

    .line 25
    invoke-virtual {p0}, Lse/b;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v4, v0

    .line 26
    invoke-virtual {p0}, Lse/b;->getExtraLeftOffset()F

    move-result v0

    add-float/2addr v0, v1

    .line 27
    iget v1, p0, Lse/a;->W:F

    invoke-static {v1}, Lbf/f;->c(F)F

    move-result v1

    .line 28
    iget-object v5, p0, Lse/b;->u:Lbf/g;

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 33
    invoke-virtual {v5, v6, v7, v8, v1}, Lbf/g;->n(FFFF)V

    .line 34
    iget-boolean v1, p0, Lse/b;->b:Z

    if-eqz v1, :cond_5

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetTop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetRight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lse/b;->u:Lbf/g;

    .line 37
    iget-object v2, v2, Lbf/g;->b:Landroid/graphics/RectF;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_5
    invoke-virtual {p0}, Lse/a;->q()V

    .line 40
    invoke-virtual {p0}, Lse/a;->r()V

    return-void
.end method

.method public getAxisLeft()Lte/j;
    .locals 1

    iget-object v0, p0, Lse/a;->J0:Lte/j;

    return-object v0
.end method

.method public getAxisRight()Lte/j;
    .locals 1

    iget-object v0, p0, Lse/a;->K0:Lte/j;

    return-object v0
.end method

.method public bridge synthetic getData()Lue/c;
    .locals 1

    invoke-super {p0}, Lse/b;->getData()Lue/g;

    move-result-object v0

    check-cast v0, Lue/c;

    return-object v0
.end method

.method public getDrawListener()Lze/e;
    .locals 1

    iget-object v0, p0, Lse/a;->I0:Lze/e;

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lte/j$a;->LEFT:Lte/j$a;

    invoke-virtual {p0, v0}, Lse/a;->e(Lte/j$a;)Lbf/e;

    move-result-object v0

    iget-object v1, p0, Lse/b;->u:Lbf/g;

    .line 2
    iget-object v1, v1, Lbf/g;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 3
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 4
    iget-object v3, p0, Lse/a;->V0:Lbf/b;

    .line 5
    invoke-virtual {v0, v2, v1, v3}, Lbf/e;->c(FFLbf/b;)V

    .line 6
    iget-object v0, p0, Lse/b;->j:Lte/i;

    iget v0, v0, Lte/a;->B:F

    float-to-double v0, v0

    iget-object v2, p0, Lse/a;->V0:Lbf/b;

    iget-wide v2, v2, Lbf/b;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lte/j$a;->LEFT:Lte/j$a;

    invoke-virtual {p0, v0}, Lse/a;->e(Lte/j$a;)Lbf/e;

    move-result-object v0

    iget-object v1, p0, Lse/b;->u:Lbf/g;

    .line 2
    iget-object v1, v1, Lbf/g;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 4
    iget-object v3, p0, Lse/a;->U0:Lbf/b;

    .line 5
    invoke-virtual {v0, v2, v1, v3}, Lbf/e;->c(FFLbf/b;)V

    .line 6
    iget-object v0, p0, Lse/b;->j:Lte/i;

    iget v0, v0, Lte/a;->C:F

    float-to-double v0, v0

    iget-object v2, p0, Lse/a;->U0:Lbf/b;

    iget-wide v2, v2, Lbf/b;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    iget v0, p0, Lse/a;->H:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    iget v0, p0, Lse/a;->W:F

    return v0
.end method

.method public getRendererLeftYAxis()Laf/j;
    .locals 1

    iget-object v0, p0, Lse/a;->L0:Laf/j;

    return-object v0
.end method

.method public getRendererRightYAxis()Laf/j;
    .locals 1

    iget-object v0, p0, Lse/a;->M0:Laf/j;

    return-object v0
.end method

.method public getRendererXAxis()Laf/i;
    .locals 1

    iget-object v0, p0, Lse/a;->P0:Laf/i;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lse/b;->u:Lbf/g;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lbf/g;->i:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lse/b;->u:Lbf/g;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lbf/g;->j:F

    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    invoke-virtual {p0}, Lse/a;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lse/a;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    iget-object v0, p0, Lse/a;->J0:Lte/j;

    iget v0, v0, Lte/a;->B:F

    iget-object v1, p0, Lse/a;->K0:Lte/j;

    iget v1, v1, Lte/a;->B:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    iget-object v0, p0, Lse/a;->J0:Lte/j;

    iget v0, v0, Lte/a;->C:F

    iget-object v1, p0, Lse/a;->K0:Lte/j;

    iget v1, v1, Lte/a;->C:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-super {p0}, Lse/b;->k()V

    .line 2
    new-instance v0, Lte/j;

    sget-object v1, Lte/j$a;->LEFT:Lte/j$a;

    invoke-direct {v0, v1}, Lte/j;-><init>(Lte/j$a;)V

    iput-object v0, p0, Lse/a;->J0:Lte/j;

    .line 3
    new-instance v0, Lte/j;

    sget-object v1, Lte/j$a;->RIGHT:Lte/j$a;

    invoke-direct {v0, v1}, Lte/j;-><init>(Lte/j$a;)V

    iput-object v0, p0, Lse/a;->K0:Lte/j;

    .line 4
    new-instance v0, Lbf/e;

    iget-object v1, p0, Lse/b;->u:Lbf/g;

    invoke-direct {v0, v1}, Lbf/e;-><init>(Lbf/g;)V

    iput-object v0, p0, Lse/a;->N0:Lbf/e;

    .line 5
    new-instance v0, Lbf/e;

    iget-object v1, p0, Lse/b;->u:Lbf/g;

    invoke-direct {v0, v1}, Lbf/e;-><init>(Lbf/g;)V

    iput-object v0, p0, Lse/a;->O0:Lbf/e;

    .line 6
    new-instance v0, Laf/j;

    iget-object v1, p0, Lse/b;->u:Lbf/g;

    iget-object v2, p0, Lse/a;->J0:Lte/j;

    iget-object v3, p0, Lse/a;->N0:Lbf/e;

    invoke-direct {v0, v1, v2, v3}, Laf/j;-><init>(Lbf/g;Lte/j;Lbf/e;)V

    iput-object v0, p0, Lse/a;->L0:Laf/j;

    .line 7
    new-instance v0, Laf/j;

    iget-object v1, p0, Lse/b;->u:Lbf/g;

    iget-object v2, p0, Lse/a;->K0:Lte/j;

    iget-object v3, p0, Lse/a;->O0:Lbf/e;

    invoke-direct {v0, v1, v2, v3}, Laf/j;-><init>(Lbf/g;Lte/j;Lbf/e;)V

    iput-object v0, p0, Lse/a;->M0:Laf/j;

    .line 8
    new-instance v0, Laf/i;

    iget-object v1, p0, Lse/b;->u:Lbf/g;

    iget-object v2, p0, Lse/b;->j:Lte/i;

    iget-object v3, p0, Lse/a;->N0:Lbf/e;

    invoke-direct {v0, v1, v2, v3}, Laf/i;-><init>(Lbf/g;Lte/i;Lbf/e;)V

    iput-object v0, p0, Lse/a;->P0:Laf/i;

    .line 9
    new-instance v0, Lwe/b;

    invoke-direct {v0, p0}, Lwe/b;-><init>(Lxe/b;)V

    invoke-virtual {p0, v0}, Lse/b;->setHighlighter(Lwe/b;)V

    .line 10
    new-instance v0, Lze/a;

    iget-object v1, p0, Lse/b;->u:Lbf/g;

    .line 11
    iget-object v1, v1, Lbf/g;->a:Landroid/graphics/Matrix;

    .line 12
    invoke-direct {v0, p0, v1}, Lze/a;-><init>(Lse/a;Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lse/b;->o:Lze/b;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lse/a;->Q:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lse/a;->Q:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lse/a;->R:Landroid/graphics/Paint;

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lse/a;->R:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lse/a;->R:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lbf/f;->c(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final l()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lse/b;->c:Lue/g;

    const-string v2, "MPAndroidChart"

    if-nez v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lse/b;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "Preparing... DATA NOT SET."

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-boolean v1, v0, Lse/b;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "Preparing..."

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v1, v0, Lse/b;->s:Laf/d;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Laf/d;->j()V

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lse/a;->o()V

    .line 9
    iget-object v1, v0, Lse/a;->L0:Laf/j;

    iget-object v2, v0, Lse/a;->J0:Lte/j;

    iget v3, v2, Lte/a;->C:F

    iget v2, v2, Lte/a;->B:F

    invoke-virtual {v1, v3, v2}, Laf/a;->c(FF)V

    .line 10
    iget-object v1, v0, Lse/a;->M0:Laf/j;

    iget-object v2, v0, Lse/a;->K0:Lte/j;

    iget v3, v2, Lte/a;->C:F

    iget v2, v2, Lte/a;->B:F

    invoke-virtual {v1, v3, v2}, Laf/a;->c(FF)V

    .line 11
    iget-object v1, v0, Lse/a;->P0:Laf/i;

    iget-object v2, v0, Lse/b;->j:Lte/i;

    iget v3, v2, Lte/a;->C:F

    iget v2, v2, Lte/a;->B:F

    invoke-virtual {v1, v3, v2}, Laf/i;->c(FF)V

    .line 12
    iget-object v1, v0, Lse/b;->m:Lte/e;

    if-eqz v1, :cond_33

    .line 13
    iget-object v1, v0, Lse/b;->r:Laf/e;

    iget-object v2, v0, Lse/b;->c:Lue/g;

    .line 14
    iget-object v3, v1, Laf/e;->e:Lte/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v1, Laf/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v5, v2

    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v2}, Lue/g;->c()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_f

    .line 17
    invoke-virtual {v5, v4}, Lue/g;->b(I)Lye/d;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_8

    .line 18
    :cond_4
    invoke-interface {v6}, Lye/d;->Q()Ljava/util/List;

    move-result-object v8

    .line 19
    invoke-interface {v6}, Lye/d;->h0()I

    move-result v9

    .line 20
    instance-of v10, v6, Lye/a;

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    move-object v10, v6

    check-cast v10, Lye/a;

    invoke-interface {v10}, Lye/a;->B()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 21
    invoke-interface {v10}, Lye/a;->C()[Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v10}, Lye/a;->m()I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_7

    .line 23
    array-length v13, v7

    if-lez v13, :cond_6

    .line 24
    rem-int v13, v12, v9

    .line 25
    array-length v14, v7

    if-ge v13, v14, :cond_5

    aget-object v13, v7, v13

    goto :goto_2

    :cond_5
    move-object v13, v11

    :goto_2
    move-object v15, v13

    goto :goto_3

    :cond_6
    move-object v15, v11

    .line 26
    :goto_3
    iget-object v13, v1, Laf/e;->f:Ljava/util/ArrayList;

    new-instance v14, Lte/f;

    .line 27
    invoke-interface {v6}, Lye/d;->e()Lte/e$c;

    move-result-object v16

    .line 28
    invoke-interface {v6}, Lye/d;->j()F

    move-result v17

    .line 29
    invoke-interface {v6}, Lye/d;->z()F

    move-result v18

    .line 30
    invoke-interface {v6}, Lye/d;->v()V

    const/16 v19, 0x0

    .line 31
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v21, v14

    invoke-direct/range {v14 .. v20}, Lte/f;-><init>(Ljava/lang/String;Lte/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 32
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 33
    :cond_7
    invoke-interface {v10}, Lye/d;->M()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 34
    iget-object v7, v1, Laf/e;->f:Ljava/util/ArrayList;

    new-instance v15, Lte/f;

    .line 35
    invoke-interface {v6}, Lye/d;->M()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lte/e$c;->NONE:Lte/e$c;

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/high16 v12, 0x7fc00000    # Float.NaN

    const/4 v13, 0x0

    const v14, 0x112233

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lte/f;-><init>(Ljava/lang/String;Lte/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 36
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 37
    :cond_8
    instance-of v5, v6, Lye/h;

    if-eqz v5, :cond_a

    .line 38
    move-object v5, v6

    check-cast v5, Lye/h;

    const/4 v7, 0x0

    .line 39
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_9

    if-ge v7, v9, :cond_9

    .line 40
    iget-object v10, v1, Laf/e;->f:Ljava/util/ArrayList;

    new-instance v15, Lte/f;

    .line 41
    invoke-interface {v5, v7}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    .line 42
    invoke-interface {v6}, Lye/d;->e()Lte/e$c;

    move-result-object v13

    .line 43
    invoke-interface {v6}, Lye/d;->j()F

    move-result v14

    .line 44
    invoke-interface {v6}, Lye/d;->z()F

    move-result v16

    .line 45
    invoke-interface {v6}, Lye/d;->v()V

    const/16 v17, 0x0

    .line 46
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object v11, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Lte/f;-><init>(Ljava/lang/String;Lte/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 47
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 48
    :cond_9
    invoke-interface {v5}, Lye/d;->M()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 49
    iget-object v3, v1, Laf/e;->f:Ljava/util/ArrayList;

    new-instance v5, Lte/f;

    .line 50
    invoke-interface {v6}, Lye/d;->M()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lte/e$c;->NONE:Lte/e$c;

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const v13, 0x112233

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lte/f;-><init>(Ljava/lang/String;Lte/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 52
    :cond_a
    instance-of v3, v6, Lye/c;

    if-eqz v3, :cond_b

    move-object v3, v6

    check-cast v3, Lye/c;

    invoke-interface {v3}, Lye/c;->H()I

    move-result v5

    const v10, 0x112233

    if-eq v5, v10, :cond_b

    .line 53
    invoke-interface {v3}, Lye/c;->H()I

    move-result v18

    .line 54
    invoke-interface {v3}, Lye/c;->p()I

    move-result v3

    .line 55
    iget-object v5, v1, Laf/e;->f:Ljava/util/ArrayList;

    new-instance v7, Lte/f;

    const/4 v13, 0x0

    .line 56
    invoke-interface {v6}, Lye/d;->e()Lte/e$c;

    move-result-object v14

    .line 57
    invoke-interface {v6}, Lye/d;->j()F

    move-result v15

    .line 58
    invoke-interface {v6}, Lye/d;->z()F

    move-result v16

    .line 59
    invoke-interface {v6}, Lye/d;->v()V

    const/16 v17, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lte/f;-><init>(Ljava/lang/String;Lte/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 60
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v5, v1, Laf/e;->f:Ljava/util/ArrayList;

    new-instance v14, Lte/f;

    .line 62
    invoke-interface {v6}, Lye/d;->M()Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-interface {v6}, Lye/d;->e()Lte/e$c;

    move-result-object v9

    .line 64
    invoke-interface {v6}, Lye/d;->j()F

    move-result v10

    .line 65
    invoke-interface {v6}, Lye/d;->z()F

    move-result v11

    .line 66
    invoke-interface {v6}, Lye/d;->v()V

    const/4 v12, 0x0

    move-object v7, v14

    move v13, v3

    invoke-direct/range {v7 .. v13}, Lte/f;-><init>(Ljava/lang/String;Lte/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 67
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    .line 68
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    if-ge v3, v9, :cond_d

    .line 69
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_c

    add-int/lit8 v5, v9, -0x1

    if-ge v3, v5, :cond_c

    move-object v13, v11

    goto :goto_6

    .line 70
    :cond_c
    invoke-virtual {v2, v4}, Lue/g;->b(I)Lye/d;

    move-result-object v5

    invoke-interface {v5}, Lye/d;->M()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    .line 71
    :goto_6
    iget-object v5, v1, Laf/e;->f:Ljava/util/ArrayList;

    new-instance v10, Lte/f;

    .line 72
    invoke-interface {v6}, Lye/d;->e()Lte/e$c;

    move-result-object v14

    .line 73
    invoke-interface {v6}, Lye/d;->j()F

    move-result v15

    .line 74
    invoke-interface {v6}, Lye/d;->z()F

    move-result v16

    .line 75
    invoke-interface {v6}, Lye/d;->v()V

    const/16 v17, 0x0

    .line 76
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, Lte/f;-><init>(Ljava/lang/String;Lte/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 77
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    move-object v5, v2

    :cond_e
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 78
    :cond_f
    iget-object v2, v1, Laf/e;->e:Lte/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v2, v1, Laf/e;->e:Lte/e;

    iget-object v3, v1, Laf/e;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lte/f;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lte/f;

    iput-object v3, v2, Lte/e;->g:[Lte/f;

    .line 81
    iget-object v2, v1, Laf/e;->e:Lte/e;

    .line 82
    iget-object v2, v2, Lte/b;->d:Landroid/graphics/Typeface;

    if-eqz v2, :cond_10

    .line 83
    iget-object v3, v1, Laf/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    :cond_10
    iget-object v2, v1, Laf/e;->c:Landroid/graphics/Paint;

    iget-object v3, v1, Laf/e;->e:Lte/e;

    .line 85
    iget v3, v3, Lte/b;->e:F

    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    iget-object v2, v1, Laf/e;->c:Landroid/graphics/Paint;

    iget-object v3, v1, Laf/e;->e:Lte/e;

    .line 88
    iget v3, v3, Lte/b;->f:I

    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v2, v1, Laf/e;->e:Lte/e;

    iget-object v3, v1, Laf/e;->c:Landroid/graphics/Paint;

    iget-object v1, v1, Ll8/n;->b:Ljava/lang/Object;

    check-cast v1, Lbf/g;

    .line 91
    iget v4, v2, Lte/e;->m:F

    invoke-static {v4}, Lbf/f;->c(F)F

    move-result v4

    .line 92
    iget v5, v2, Lte/e;->q:F

    invoke-static {v5}, Lbf/f;->c(F)F

    move-result v5

    .line 93
    iget v6, v2, Lte/e;->p:F

    invoke-static {v6}, Lbf/f;->c(F)F

    move-result v6

    .line 94
    iget v8, v2, Lte/e;->o:F

    invoke-static {v8}, Lbf/f;->c(F)F

    move-result v8

    const/4 v9, 0x0

    .line 95
    invoke-static {v9}, Lbf/f;->c(F)F

    move-result v10

    .line 96
    iget-object v11, v2, Lte/e;->g:[Lte/f;

    .line 97
    array-length v12, v11

    .line 98
    iget v13, v2, Lte/e;->p:F

    invoke-static {v13}, Lbf/f;->c(F)F

    .line 99
    iget-object v13, v2, Lte/e;->g:[Lte/f;

    array-length v14, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_9
    if-ge v15, v14, :cond_15

    aget-object v9, v13, v15

    .line 100
    iget v7, v9, Lte/f;->c:F

    .line 101
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_11

    iget v7, v2, Lte/e;->m:F

    goto :goto_a

    :cond_11
    iget v7, v9, Lte/f;->c:F

    .line 102
    :goto_a
    invoke-static {v7}, Lbf/f;->c(F)F

    move-result v7

    cmpl-float v21, v7, v16

    if-lez v21, :cond_12

    move/from16 v16, v7

    .line 103
    :cond_12
    iget-object v7, v9, Lte/f;->a:Ljava/lang/String;

    if-nez v7, :cond_13

    goto :goto_b

    .line 104
    :cond_13
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    cmpl-float v9, v7, v17

    if-lez v9, :cond_14

    move/from16 v17, v7

    :cond_14
    :goto_b
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_9

    .line 105
    :cond_15
    iget-object v7, v2, Lte/e;->g:[Lte/f;

    array-length v9, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v9, :cond_18

    aget-object v15, v7, v14

    .line 106
    iget-object v15, v15, Lte/f;->a:Ljava/lang/String;

    if-nez v15, :cond_16

    goto :goto_d

    .line 107
    :cond_16
    invoke-static {v3, v15}, Lbf/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    cmpl-float v16, v15, v13

    if-lez v16, :cond_17

    move v13, v15

    :cond_17
    :goto_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    .line 108
    :cond_18
    sget-object v7, Lte/e$a;->a:[I

    iget-object v9, v2, Lte/e;->j:Lte/e$e;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_28

    const/4 v13, 0x2

    if-eq v7, v13, :cond_19

    goto/16 :goto_1e

    .line 109
    :cond_19
    sget-object v7, Lbf/f;->e:Landroid/graphics/Paint$FontMetrics;

    .line 110
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 111
    iget v13, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v13, v7

    .line 112
    sget-object v7, Lbf/f;->e:Landroid/graphics/Paint$FontMetrics;

    .line 113
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 114
    iget v14, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v15, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v14, v15

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v14, v7

    add-float/2addr v14, v10

    .line 115
    invoke-virtual {v1}, Lbf/g;->a()F

    .line 116
    iget-object v1, v2, Lte/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 117
    iget-object v1, v2, Lte/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 118
    iget-object v1, v2, Lte/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_e
    if-ge v10, v12, :cond_26

    .line 119
    aget-object v1, v11, v10

    .line 120
    iget-object v0, v1, Lte/f;->b:Lte/e$c;

    move/from16 v21, v4

    sget-object v4, Lte/e$c;->NONE:Lte/e$c;

    if-eq v0, v4, :cond_1a

    const/4 v0, 0x1

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    .line 121
    :goto_f
    iget v4, v1, Lte/f;->c:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1b

    move/from16 v4, v21

    goto :goto_10

    :cond_1b
    iget v4, v1, Lte/f;->c:F

    .line 122
    invoke-static {v4}, Lbf/f;->c(F)F

    move-result v4

    .line 123
    :goto_10
    iget-object v1, v1, Lte/f;->a:Ljava/lang/String;

    move/from16 v22, v8

    .line 124
    iget-object v8, v2, Lte/e;->v:Ljava/util/ArrayList;

    move-object/from16 v23, v11

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    if-ne v9, v8, :cond_1c

    const/4 v7, 0x0

    goto :goto_11

    :cond_1c
    add-float/2addr v7, v5

    :goto_11
    if-eqz v1, :cond_1e

    .line 125
    iget-object v8, v2, Lte/e;->u:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lbf/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lbf/a;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1d

    add-float v0, v6, v4

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    add-float/2addr v7, v0

    .line 126
    iget-object v0, v2, Lte/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf/a;

    iget v0, v0, Lbf/a;->b:F

    add-float/2addr v7, v0

    goto :goto_14

    .line 127
    :cond_1e
    iget-object v8, v2, Lte/e;->u:Ljava/util/ArrayList;

    move/from16 v24, v4

    const/4 v11, 0x0

    invoke-static {v11, v11}, Lbf/a;->b(FF)Lbf/a;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1f

    move/from16 v4, v24

    goto :goto_13

    :cond_1f
    const/4 v4, 0x0

    :goto_13
    add-float/2addr v7, v4

    const/4 v0, -0x1

    if-ne v9, v0, :cond_20

    move v9, v10

    :cond_20
    :goto_14
    if-nez v1, :cond_22

    add-int/lit8 v0, v12, -0x1

    if-ne v10, v0, :cond_21

    goto :goto_15

    :cond_21
    const/4 v11, 0x0

    goto :goto_17

    :cond_22
    :goto_15
    const/4 v11, 0x0

    cmpl-float v0, v16, v11

    if-nez v0, :cond_23

    const/4 v0, 0x0

    goto :goto_16

    :cond_23
    move/from16 v0, v22

    :goto_16
    add-float/2addr v0, v7

    add-float v0, v0, v16

    add-int/lit8 v4, v12, -0x1

    if-ne v10, v4, :cond_24

    .line 128
    iget-object v4, v2, Lte/e;->w:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lbf/a;->b(FF)Lbf/a;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    :cond_24
    move/from16 v16, v0

    :goto_17
    if-eqz v1, :cond_25

    const/4 v9, -0x1

    :cond_25
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v21

    move/from16 v8, v22

    move-object/from16 v11, v23

    goto/16 :goto_e

    .line 130
    :cond_26
    iput v15, v2, Lte/e;->s:F

    .line 131
    iget-object v0, v2, Lte/e;->w:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float v13, v13, v0

    iget-object v0, v2, Lte/e;->w:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_27

    const/4 v3, 0x0

    goto :goto_18

    :cond_27
    iget-object v0, v2, Lte/e;->w:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/lit8 v3, v0, -0x1

    :goto_18
    int-to-float v0, v3

    mul-float v14, v14, v0

    add-float/2addr v14, v13

    iput v14, v2, Lte/e;->t:F

    goto/16 :goto_1e

    :cond_28
    move/from16 v21, v4

    move-object/from16 v23, v11

    const/4 v11, 0x0

    .line 135
    sget-object v0, Lbf/f;->e:Landroid/graphics/Paint$FontMetrics;

    .line 136
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 137
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_19
    if-ge v8, v12, :cond_32

    .line 138
    aget-object v13, v23, v8

    .line 139
    iget-object v14, v13, Lte/f;->b:Lte/e$c;

    sget-object v15, Lte/e$c;->NONE:Lte/e$c;

    if-eq v14, v15, :cond_29

    const/4 v14, 0x1

    goto :goto_1a

    :cond_29
    const/4 v14, 0x0

    .line 140
    :goto_1a
    iget v15, v13, Lte/f;->c:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_2a

    move/from16 v15, v21

    goto :goto_1b

    :cond_2a
    iget v15, v13, Lte/f;->c:F

    .line 141
    invoke-static {v15}, Lbf/f;->c(F)F

    move-result v15

    .line 142
    :goto_1b
    iget-object v13, v13, Lte/f;->a:Ljava/lang/String;

    if-nez v9, :cond_2b

    const/4 v7, 0x0

    :cond_2b
    if-eqz v14, :cond_2d

    if-eqz v9, :cond_2c

    add-float/2addr v7, v5

    :cond_2c
    add-float/2addr v7, v15

    :cond_2d
    if-eqz v13, :cond_30

    if-eqz v14, :cond_2e

    if-nez v9, :cond_2e

    add-float/2addr v7, v6

    goto :goto_1c

    :cond_2e
    if-eqz v9, :cond_2f

    .line 143
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v7, v1, v10

    add-float/2addr v4, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 144
    :cond_2f
    :goto_1c
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    float-to-int v13, v13

    int-to-float v13, v13

    add-float/2addr v7, v13

    add-float v13, v1, v10

    add-float/2addr v13, v4

    move v4, v13

    goto :goto_1d

    :cond_30
    add-float/2addr v7, v15

    add-int/lit8 v9, v12, -0x1

    if-ge v8, v9, :cond_31

    add-float/2addr v7, v5

    :cond_31
    const/4 v9, 0x1

    .line 145
    :goto_1d
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    .line 146
    :cond_32
    iput v0, v2, Lte/e;->s:F

    .line 147
    iput v4, v2, Lte/e;->t:F

    .line 148
    :goto_1e
    iget v0, v2, Lte/e;->t:F

    iget v1, v2, Lte/b;->c:F

    add-float/2addr v0, v1

    iput v0, v2, Lte/e;->t:F

    .line 149
    iget v0, v2, Lte/e;->s:F

    iget v1, v2, Lte/b;->b:F

    add-float/2addr v0, v1

    iput v0, v2, Lte/e;->s:F

    .line 150
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lse/a;->f()V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/b;->j:Lte/i;

    iget-object v1, p0, Lse/b;->c:Lue/g;

    move-object v2, v1

    check-cast v2, Lue/c;

    .line 2
    iget v2, v2, Lue/g;->d:F

    .line 3
    check-cast v1, Lue/c;

    .line 4
    iget v1, v1, Lue/g;->c:F

    .line 5
    invoke-virtual {v0, v2, v1}, Lte/a;->b(FF)V

    .line 6
    iget-object v0, p0, Lse/a;->J0:Lte/j;

    iget-object v1, p0, Lse/b;->c:Lue/g;

    check-cast v1, Lue/c;

    sget-object v2, Lte/j$a;->LEFT:Lte/j$a;

    invoke-virtual {v1, v2}, Lue/g;->g(Lte/j$a;)F

    move-result v1

    iget-object v3, p0, Lse/b;->c:Lue/g;

    check-cast v3, Lue/c;

    invoke-virtual {v3, v2}, Lue/g;->f(Lte/j$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lte/j;->b(FF)V

    .line 7
    iget-object v0, p0, Lse/a;->K0:Lte/j;

    iget-object v1, p0, Lse/b;->c:Lue/g;

    check-cast v1, Lue/c;

    sget-object v2, Lte/j$a;->RIGHT:Lte/j$a;

    invoke-virtual {v1, v2}, Lue/g;->g(Lte/j$a;)F

    move-result v1

    iget-object v3, p0, Lse/b;->c:Lue/g;

    check-cast v3, Lue/c;

    invoke-virtual {v3, v2}, Lue/g;->f(Lte/j$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lte/j;->b(FF)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lse/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lse/b;->c:Lue/g;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4
    iget-boolean v1, v0, Lse/a;->S:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lse/b;->u:Lbf/g;

    .line 6
    iget-object v1, v1, Lbf/g;->b:Landroid/graphics/RectF;

    .line 7
    iget-object v2, v0, Lse/a;->Q:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    :cond_1
    iget-boolean v1, v0, Lse/a;->T:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lse/b;->u:Lbf/g;

    .line 10
    iget-object v1, v1, Lbf/g;->b:Landroid/graphics/RectF;

    .line 11
    iget-object v2, v0, Lse/a;->R:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    :cond_2
    iget-boolean v1, v0, Lse/a;->I:Z

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lse/a;->getLowestVisibleX()F

    move-result v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lse/a;->getHighestVisibleX()F

    move-result v2

    .line 15
    iget-object v3, v0, Lse/b;->c:Lue/g;

    check-cast v3, Lue/c;

    .line 16
    iget-object v4, v3, Lue/g;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lye/d;

    .line 17
    invoke-interface {v5, v1, v2}, Lye/d;->n(FF)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v3}, Lue/g;->a()V

    .line 19
    iget-object v1, v0, Lse/b;->j:Lte/i;

    iget-object v2, v0, Lse/b;->c:Lue/g;

    check-cast v2, Lue/c;

    .line 20
    iget v3, v2, Lue/g;->d:F

    .line 21
    iget v2, v2, Lue/g;->c:F

    .line 22
    invoke-virtual {v1, v3, v2}, Lte/a;->b(FF)V

    .line 23
    iget-object v1, v0, Lse/a;->J0:Lte/j;

    .line 24
    iget-boolean v2, v1, Lte/b;->a:Z

    if-eqz v2, :cond_4

    .line 25
    iget-object v2, v0, Lse/b;->c:Lue/g;

    check-cast v2, Lue/c;

    sget-object v3, Lte/j$a;->LEFT:Lte/j$a;

    invoke-virtual {v2, v3}, Lue/g;->g(Lte/j$a;)F

    move-result v2

    iget-object v4, v0, Lse/b;->c:Lue/g;

    check-cast v4, Lue/c;

    .line 26
    invoke-virtual {v4, v3}, Lue/g;->f(Lte/j$a;)F

    move-result v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lte/j;->b(FF)V

    .line 28
    :cond_4
    iget-object v1, v0, Lse/a;->K0:Lte/j;

    .line 29
    iget-boolean v2, v1, Lte/b;->a:Z

    if-eqz v2, :cond_5

    .line 30
    iget-object v2, v0, Lse/b;->c:Lue/g;

    check-cast v2, Lue/c;

    sget-object v3, Lte/j$a;->RIGHT:Lte/j$a;

    invoke-virtual {v2, v3}, Lue/g;->g(Lte/j$a;)F

    move-result v2

    iget-object v4, v0, Lse/b;->c:Lue/g;

    check-cast v4, Lue/c;

    .line 31
    invoke-virtual {v4, v3}, Lue/g;->f(Lte/j$a;)F

    move-result v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lte/j;->b(FF)V

    .line 33
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lse/a;->f()V

    .line 34
    :cond_6
    iget-object v1, v0, Lse/a;->J0:Lte/j;

    .line 35
    iget-boolean v2, v1, Lte/b;->a:Z

    if-eqz v2, :cond_7

    .line 36
    iget-object v2, v0, Lse/a;->L0:Laf/j;

    iget v3, v1, Lte/a;->C:F

    iget v1, v1, Lte/a;->B:F

    invoke-virtual {v2, v3, v1}, Laf/a;->c(FF)V

    .line 37
    :cond_7
    iget-object v1, v0, Lse/a;->K0:Lte/j;

    .line 38
    iget-boolean v2, v1, Lte/b;->a:Z

    if-eqz v2, :cond_8

    .line 39
    iget-object v2, v0, Lse/a;->M0:Laf/j;

    iget v3, v1, Lte/a;->C:F

    iget v1, v1, Lte/a;->B:F

    invoke-virtual {v2, v3, v1}, Laf/a;->c(FF)V

    .line 40
    :cond_8
    iget-object v1, v0, Lse/b;->j:Lte/i;

    .line 41
    iget-boolean v2, v1, Lte/b;->a:Z

    if-eqz v2, :cond_9

    .line 42
    iget-object v2, v0, Lse/a;->P0:Laf/i;

    iget v3, v1, Lte/a;->C:F

    iget v1, v1, Lte/a;->B:F

    invoke-virtual {v2, v3, v1}, Laf/i;->c(FF)V

    .line 43
    :cond_9
    iget-object v1, v0, Lse/a;->P0:Laf/i;

    invoke-virtual {v1, v7}, Laf/i;->l(Landroid/graphics/Canvas;)V

    .line 44
    iget-object v1, v0, Lse/a;->L0:Laf/j;

    invoke-virtual {v1, v7}, Laf/j;->k(Landroid/graphics/Canvas;)V

    .line 45
    iget-object v1, v0, Lse/a;->M0:Laf/j;

    invoke-virtual {v1, v7}, Laf/j;->k(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v1, v0, Lse/b;->j:Lte/i;

    .line 47
    iget-boolean v1, v1, Lte/a;->w:Z

    if-eqz v1, :cond_a

    .line 48
    iget-object v1, v0, Lse/a;->P0:Laf/i;

    invoke-virtual {v1, v7}, Laf/i;->m(Landroid/graphics/Canvas;)V

    .line 49
    :cond_a
    iget-object v1, v0, Lse/a;->J0:Lte/j;

    .line 50
    iget-boolean v1, v1, Lte/a;->w:Z

    if-eqz v1, :cond_b

    .line 51
    iget-object v1, v0, Lse/a;->L0:Laf/j;

    invoke-virtual {v1, v7}, Laf/j;->l(Landroid/graphics/Canvas;)V

    .line 52
    :cond_b
    iget-object v1, v0, Lse/a;->K0:Lte/j;

    .line 53
    iget-boolean v1, v1, Lte/a;->w:Z

    if-eqz v1, :cond_c

    .line 54
    iget-object v1, v0, Lse/a;->M0:Laf/j;

    invoke-virtual {v1, v7}, Laf/j;->l(Landroid/graphics/Canvas;)V

    .line 55
    :cond_c
    iget-object v1, v0, Lse/b;->j:Lte/i;

    .line 56
    iget-boolean v1, v1, Lte/b;->a:Z

    .line 57
    iget-object v1, v0, Lse/a;->J0:Lte/j;

    .line 58
    iget-boolean v1, v1, Lte/b;->a:Z

    .line 59
    iget-object v1, v0, Lse/a;->K0:Lte/j;

    .line 60
    iget-boolean v1, v1, Lte/b;->a:Z

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 62
    iget-boolean v2, v0, Lse/a;->V:Z

    if-eqz v2, :cond_d

    .line 63
    iget-object v2, v0, Lse/b;->u:Lbf/g;

    .line 64
    iget-object v2, v2, Lbf/g;->b:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 66
    :cond_d
    iget-object v2, v0, Lse/b;->s:Laf/d;

    invoke-virtual {v2, v7}, Laf/d;->d(Landroid/graphics/Canvas;)V

    .line 67
    iget-object v2, v0, Lse/b;->j:Lte/i;

    .line 68
    iget-boolean v2, v2, Lte/a;->w:Z

    if-nez v2, :cond_e

    .line 69
    iget-object v2, v0, Lse/a;->P0:Laf/i;

    invoke-virtual {v2, v7}, Laf/i;->m(Landroid/graphics/Canvas;)V

    .line 70
    :cond_e
    iget-object v2, v0, Lse/a;->J0:Lte/j;

    .line 71
    iget-boolean v2, v2, Lte/a;->w:Z

    if-nez v2, :cond_f

    .line 72
    iget-object v2, v0, Lse/a;->L0:Laf/j;

    invoke-virtual {v2, v7}, Laf/j;->l(Landroid/graphics/Canvas;)V

    .line 73
    :cond_f
    iget-object v2, v0, Lse/a;->K0:Lte/j;

    .line 74
    iget-boolean v2, v2, Lte/a;->w:Z

    if-nez v2, :cond_10

    .line 75
    iget-object v2, v0, Lse/a;->M0:Laf/j;

    invoke-virtual {v2, v7}, Laf/j;->l(Landroid/graphics/Canvas;)V

    .line 76
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lse/b;->n()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 77
    iget-object v2, v0, Lse/b;->s:Laf/d;

    iget-object v3, v0, Lse/b;->B:[Lwe/c;

    invoke-virtual {v2, v7, v3}, Laf/d;->f(Landroid/graphics/Canvas;[Lwe/c;)V

    .line 78
    :cond_11
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 79
    iget-object v1, v0, Lse/b;->s:Laf/d;

    invoke-virtual {v1, v7}, Laf/d;->e(Landroid/graphics/Canvas;)V

    .line 80
    iget-object v1, v0, Lse/b;->j:Lte/i;

    .line 81
    iget-boolean v1, v1, Lte/b;->a:Z

    if-eqz v1, :cond_12

    .line 82
    iget-object v1, v0, Lse/a;->P0:Laf/i;

    invoke-virtual {v1, v7}, Laf/i;->n(Landroid/graphics/Canvas;)V

    .line 83
    :cond_12
    iget-object v1, v0, Lse/a;->J0:Lte/j;

    .line 84
    iget-boolean v1, v1, Lte/b;->a:Z

    if-eqz v1, :cond_13

    .line 85
    iget-object v1, v0, Lse/a;->L0:Laf/j;

    invoke-virtual {v1, v7}, Laf/j;->m(Landroid/graphics/Canvas;)V

    .line 86
    :cond_13
    iget-object v1, v0, Lse/a;->K0:Lte/j;

    .line 87
    iget-boolean v1, v1, Lte/b;->a:Z

    if-eqz v1, :cond_14

    .line 88
    iget-object v1, v0, Lse/a;->M0:Laf/j;

    invoke-virtual {v1, v7}, Laf/j;->m(Landroid/graphics/Canvas;)V

    .line 89
    :cond_14
    iget-object v1, v0, Lse/a;->P0:Laf/i;

    invoke-virtual {v1, v7}, Laf/i;->k(Landroid/graphics/Canvas;)V

    .line 90
    iget-object v1, v0, Lse/a;->L0:Laf/j;

    invoke-virtual {v1, v7}, Laf/j;->j(Landroid/graphics/Canvas;)V

    .line 91
    iget-object v1, v0, Lse/a;->M0:Laf/j;

    invoke-virtual {v1, v7}, Laf/j;->j(Landroid/graphics/Canvas;)V

    .line 92
    iget-boolean v1, v0, Lse/a;->U:Z

    if-eqz v1, :cond_15

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 94
    iget-object v2, v0, Lse/b;->u:Lbf/g;

    .line 95
    iget-object v2, v2, Lbf/g;->b:Landroid/graphics/RectF;

    .line 96
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 97
    iget-object v2, v0, Lse/b;->s:Laf/d;

    invoke-virtual {v2, v7}, Laf/d;->i(Landroid/graphics/Canvas;)V

    .line 98
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 99
    :cond_15
    iget-object v1, v0, Lse/b;->s:Laf/d;

    invoke-virtual {v1, v7}, Laf/d;->i(Landroid/graphics/Canvas;)V

    .line 100
    :goto_1
    iget-object v10, v0, Lse/b;->r:Laf/e;

    .line 101
    iget-object v1, v10, Laf/e;->e:Lte/e;

    .line 102
    iget-boolean v2, v1, Lte/b;->a:Z

    if-nez v2, :cond_16

    move-wide/from16 v24, v8

    goto/16 :goto_21

    .line 103
    :cond_16
    iget-object v1, v1, Lte/b;->d:Landroid/graphics/Typeface;

    if-eqz v1, :cond_17

    .line 104
    iget-object v2, v10, Laf/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 105
    :cond_17
    iget-object v1, v10, Laf/e;->c:Landroid/graphics/Paint;

    iget-object v2, v10, Laf/e;->e:Lte/e;

    .line 106
    iget v2, v2, Lte/b;->e:F

    .line 107
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    iget-object v1, v10, Laf/e;->c:Landroid/graphics/Paint;

    iget-object v2, v10, Laf/e;->e:Lte/e;

    .line 109
    iget v2, v2, Lte/b;->f:I

    .line 110
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v1, v10, Laf/e;->c:Landroid/graphics/Paint;

    iget-object v2, v10, Laf/e;->g:Landroid/graphics/Paint$FontMetrics;

    sget-object v3, Lbf/f;->a:Landroid/util/DisplayMetrics;

    .line 112
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 113
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v13, v1, v2

    .line 114
    iget-object v1, v10, Laf/e;->c:Landroid/graphics/Paint;

    iget-object v2, v10, Laf/e;->g:Landroid/graphics/Paint$FontMetrics;

    .line 115
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 116
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v3

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v1, v2

    .line 117
    iget-object v2, v10, Laf/e;->e:Lte/e;

    .line 118
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14}, Lbf/f;->c(F)F

    move-result v2

    add-float v15, v2, v1

    .line 119
    iget-object v1, v10, Laf/e;->c:Landroid/graphics/Paint;

    const-string v2, "ABC"

    invoke-static {v1, v2}, Lbf/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v16, 0x40000000    # 2.0f

    div-float v1, v1, v16

    sub-float v17, v13, v1

    .line 120
    iget-object v1, v10, Laf/e;->e:Lte/e;

    .line 121
    iget-object v6, v1, Lte/e;->g:[Lte/f;

    .line 122
    iget v1, v1, Lte/e;->p:F

    .line 123
    invoke-static {v1}, Lbf/f;->c(F)F

    move-result v5

    .line 124
    iget-object v1, v10, Laf/e;->e:Lte/e;

    .line 125
    iget v1, v1, Lte/e;->o:F

    .line 126
    invoke-static {v1}, Lbf/f;->c(F)F

    move-result v4

    .line 127
    iget-object v1, v10, Laf/e;->e:Lte/e;

    .line 128
    iget-object v2, v1, Lte/e;->j:Lte/e$e;

    .line 129
    iget-object v3, v1, Lte/e;->h:Lte/e$d;

    .line 130
    iget-object v14, v1, Lte/e;->i:Lte/e$f;

    .line 131
    iget-object v11, v1, Lte/e;->k:Lte/e$b;

    .line 132
    iget v1, v1, Lte/e;->m:F

    .line 133
    invoke-static {v1}, Lbf/f;->c(F)F

    move-result v19

    .line 134
    iget-object v1, v10, Laf/e;->e:Lte/e;

    .line 135
    iget v1, v1, Lte/e;->q:F

    .line 136
    invoke-static {v1}, Lbf/f;->c(F)F

    move-result v1

    .line 137
    iget-object v12, v10, Laf/e;->e:Lte/e;

    move/from16 v20, v1

    .line 138
    iget v1, v12, Lte/b;->c:F

    .line 139
    iget v12, v12, Lte/b;->b:F

    .line 140
    sget-object v21, Laf/e$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    move/from16 v23, v4

    aget v4, v21, v22

    move/from16 v21, v5

    const/4 v5, 0x2

    move-wide/from16 v24, v8

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1f

    if-eq v4, v5, :cond_1d

    const/4 v8, 0x3

    if-eq v4, v8, :cond_18

    move/from16 v29, v13

    const/4 v8, 0x0

    goto/16 :goto_7

    .line 141
    :cond_18
    sget-object v4, Lte/e$e;->VERTICAL:Lte/e$e;

    if-ne v2, v4, :cond_19

    .line 142
    iget-object v8, v10, Ll8/n;->b:Ljava/lang/Object;

    check-cast v8, Lbf/g;

    .line 143
    iget v8, v8, Lbf/g;->c:F

    div-float v8, v8, v16

    goto :goto_2

    .line 144
    :cond_19
    iget-object v8, v10, Ll8/n;->b:Ljava/lang/Object;

    check-cast v8, Lbf/g;

    .line 145
    iget-object v9, v8, Lbf/g;->b:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 146
    invoke-virtual {v8}, Lbf/g;->a()F

    move-result v8

    div-float v8, v8, v16

    add-float/2addr v8, v9

    .line 147
    :goto_2
    sget-object v9, Lte/e$b;->LEFT_TO_RIGHT:Lte/e$b;

    if-ne v11, v9, :cond_1a

    move v5, v12

    goto :goto_3

    :cond_1a
    neg-float v5, v12

    :goto_3
    add-float/2addr v8, v5

    if-ne v2, v4, :cond_1c

    float-to-double v4, v8

    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    if-ne v11, v9, :cond_1b

    .line 148
    iget-object v8, v10, Laf/e;->e:Lte/e;

    iget v8, v8, Lte/e;->s:F

    neg-float v8, v8

    float-to-double v8, v8

    div-double v8, v8, v27

    move/from16 v29, v13

    float-to-double v12, v12

    add-double/2addr v8, v12

    goto :goto_4

    :cond_1b
    move/from16 v29, v13

    iget-object v8, v10, Laf/e;->e:Lte/e;

    iget v8, v8, Lte/e;->s:F

    float-to-double v8, v8

    div-double v8, v8, v27

    float-to-double v12, v12

    sub-double/2addr v8, v12

    :goto_4
    add-double/2addr v4, v8

    double-to-float v8, v4

    goto :goto_7

    :cond_1c
    move/from16 v29, v13

    goto :goto_7

    :cond_1d
    move/from16 v29, v13

    .line 149
    sget-object v4, Lte/e$e;->VERTICAL:Lte/e$e;

    if-ne v2, v4, :cond_1e

    .line 150
    iget-object v4, v10, Ll8/n;->b:Ljava/lang/Object;

    check-cast v4, Lbf/g;

    .line 151
    iget v4, v4, Lbf/g;->c:F

    goto :goto_5

    .line 152
    :cond_1e
    iget-object v4, v10, Ll8/n;->b:Ljava/lang/Object;

    check-cast v4, Lbf/g;

    .line 153
    iget-object v4, v4, Lbf/g;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    :goto_5
    sub-float/2addr v4, v12

    move v8, v4

    .line 154
    sget-object v4, Lte/e$b;->LEFT_TO_RIGHT:Lte/e$b;

    if-ne v11, v4, :cond_22

    .line 155
    iget-object v4, v10, Laf/e;->e:Lte/e;

    iget v4, v4, Lte/e;->s:F

    sub-float/2addr v8, v4

    goto :goto_7

    :cond_1f
    move/from16 v29, v13

    .line 156
    sget-object v4, Lte/e$e;->VERTICAL:Lte/e$e;

    if-ne v2, v4, :cond_20

    goto :goto_6

    .line 157
    :cond_20
    iget-object v4, v10, Ll8/n;->b:Ljava/lang/Object;

    check-cast v4, Lbf/g;

    .line 158
    iget-object v4, v4, Lbf/g;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v4

    .line 159
    :goto_6
    sget-object v4, Lte/e$b;->RIGHT_TO_LEFT:Lte/e$b;

    if-ne v11, v4, :cond_21

    .line 160
    iget-object v4, v10, Laf/e;->e:Lte/e;

    iget v4, v4, Lte/e;->s:F

    add-float v8, v12, v4

    goto :goto_7

    :cond_21
    move v8, v12

    .line 161
    :cond_22
    :goto_7
    sget-object v4, Laf/e$a;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_34

    const/4 v5, 0x2

    if-eq v2, v5, :cond_23

    goto/16 :goto_21

    .line 162
    :cond_23
    sget-object v2, Laf/e$a;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    if-eq v2, v4, :cond_27

    if-eq v2, v5, :cond_25

    const/4 v4, 0x3

    if-eq v2, v4, :cond_24

    const/4 v1, 0x0

    goto :goto_a

    .line 163
    :cond_24
    iget-object v1, v10, Ll8/n;->b:Ljava/lang/Object;

    check-cast v1, Lbf/g;

    .line 164
    iget v1, v1, Lbf/g;->d:F

    div-float v1, v1, v16

    .line 165
    iget-object v2, v10, Laf/e;->e:Lte/e;

    iget v3, v2, Lte/e;->t:F

    div-float v3, v3, v16

    sub-float/2addr v1, v3

    .line 166
    iget v2, v2, Lte/b;->c:F

    goto :goto_9

    .line 167
    :cond_25
    sget-object v2, Lte/e$d;->CENTER:Lte/e$d;

    if-ne v3, v2, :cond_26

    iget-object v2, v10, Ll8/n;->b:Ljava/lang/Object;

    check-cast v2, Lbf/g;

    .line 168
    iget v2, v2, Lbf/g;->d:F

    goto :goto_8

    .line 169
    :cond_26
    iget-object v2, v10, Ll8/n;->b:Ljava/lang/Object;

    check-cast v2, Lbf/g;

    .line 170
    iget-object v2, v2, Lbf/g;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 171
    :goto_8
    iget-object v3, v10, Laf/e;->e:Lte/e;

    iget v3, v3, Lte/e;->t:F

    add-float/2addr v3, v1

    sub-float v1, v2, v3

    goto :goto_a

    .line 172
    :cond_27
    sget-object v2, Lte/e$d;->CENTER:Lte/e$d;

    if-ne v3, v2, :cond_28

    const/4 v2, 0x0

    goto :goto_9

    :cond_28
    iget-object v2, v10, Ll8/n;->b:Ljava/lang/Object;

    check-cast v2, Lbf/g;

    .line 173
    iget-object v2, v2, Lbf/g;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    :goto_9
    add-float/2addr v1, v2

    :goto_a
    move v9, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 174
    :goto_b
    array-length v1, v6

    if-ge v12, v1, :cond_48

    .line 175
    aget-object v5, v6, v12

    .line 176
    iget-object v1, v5, Lte/f;->b:Lte/e$c;

    sget-object v2, Lte/e$c;->NONE:Lte/e$c;

    if-eq v1, v2, :cond_29

    const/16 v16, 0x1

    goto :goto_c

    :cond_29
    const/16 v16, 0x0

    .line 177
    :goto_c
    iget v1, v5, Lte/f;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2a

    move/from16 v22, v19

    goto :goto_d

    :cond_2a
    iget v1, v5, Lte/f;->c:F

    invoke-static {v1}, Lbf/f;->c(F)F

    move-result v1

    move/from16 v22, v1

    :goto_d
    if-eqz v16, :cond_2d

    .line 178
    sget-object v4, Lte/e$b;->LEFT_TO_RIGHT:Lte/e$b;

    if-ne v11, v4, :cond_2b

    add-float v1, v8, v14

    goto :goto_e

    :cond_2b
    sub-float v1, v22, v14

    sub-float v1, v8, v1

    :goto_e
    move/from16 v23, v1

    add-float v26, v9, v17

    .line 179
    iget-object v3, v10, Laf/e;->e:Lte/e;

    move/from16 v2, v20

    move-object v1, v10

    move v0, v2

    move-object/from16 v2, p1

    move-object/from16 v20, v3

    move/from16 v3, v23

    move/from16 v27, v8

    move-object v8, v4

    move/from16 v4, v26

    move/from16 v26, v12

    move/from16 v12, v21

    move-object/from16 v21, v5

    move-object/from16 v30, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Laf/e;->c(Landroid/graphics/Canvas;FFLte/f;Lte/e;)V

    if-ne v11, v8, :cond_2c

    add-float v23, v23, v22

    :cond_2c
    move-object/from16 v1, v21

    goto :goto_f

    :cond_2d
    move-object/from16 v30, v6

    move/from16 v27, v8

    move/from16 v26, v12

    move/from16 v0, v20

    move/from16 v12, v21

    move-object v1, v5

    move/from16 v23, v27

    .line 180
    :goto_f
    iget-object v2, v1, Lte/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_33

    if-eqz v16, :cond_2f

    if-nez v13, :cond_2f

    .line 181
    sget-object v3, Lte/e$b;->LEFT_TO_RIGHT:Lte/e$b;

    if-ne v11, v3, :cond_2e

    move v5, v12

    goto :goto_10

    :cond_2e
    neg-float v5, v12

    :goto_10
    add-float v23, v23, v5

    goto :goto_11

    :cond_2f
    if-eqz v13, :cond_30

    move/from16 v23, v27

    .line 182
    :cond_30
    :goto_11
    sget-object v3, Lte/e$b;->RIGHT_TO_LEFT:Lte/e$b;

    if-ne v11, v3, :cond_31

    .line 183
    iget-object v3, v10, Laf/e;->c:Landroid/graphics/Paint;

    .line 184
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float v23, v23, v2

    :cond_31
    move/from16 v2, v23

    if-nez v13, :cond_32

    add-float v3, v9, v29

    .line 185
    iget-object v1, v1, Lte/f;->a:Ljava/lang/String;

    .line 186
    iget-object v4, v10, Laf/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_32
    add-float v3, v29, v15

    add-float/2addr v9, v3

    add-float v3, v9, v29

    .line 187
    iget-object v1, v1, Lte/f;->a:Ljava/lang/String;

    .line 188
    iget-object v4, v10, Laf/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_12
    add-float v1, v29, v15

    add-float/2addr v1, v9

    move v9, v1

    const/4 v14, 0x0

    goto :goto_13

    :cond_33
    add-float v22, v22, v0

    add-float v22, v22, v14

    move/from16 v14, v22

    const/4 v13, 0x1

    :goto_13
    add-int/lit8 v1, v26, 0x1

    move/from16 v20, v0

    move/from16 v21, v12

    move/from16 v8, v27

    move-object/from16 v6, v30

    move-object/from16 v0, p0

    move v12, v1

    goto/16 :goto_b

    :cond_34
    move-object/from16 v30, v6

    move/from16 v27, v8

    move/from16 v0, v20

    move/from16 v12, v21

    .line 189
    iget-object v2, v10, Laf/e;->e:Lte/e;

    .line 190
    iget-object v8, v2, Lte/e;->w:Ljava/util/ArrayList;

    .line 191
    iget-object v9, v2, Lte/e;->u:Ljava/util/ArrayList;

    .line 192
    iget-object v13, v2, Lte/e;->v:Ljava/util/ArrayList;

    .line 193
    sget-object v2, Laf/e$a;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_37

    const/4 v4, 0x2

    if-eq v2, v4, :cond_36

    const/4 v4, 0x3

    if-eq v2, v4, :cond_35

    move-object/from16 v6, v30

    const/4 v14, 0x0

    goto :goto_15

    .line 194
    :cond_35
    iget-object v2, v10, Ll8/n;->b:Ljava/lang/Object;

    check-cast v2, Lbf/g;

    .line 195
    iget v2, v2, Lbf/g;->d:F

    .line 196
    iget-object v4, v10, Laf/e;->e:Lte/e;

    iget v4, v4, Lte/e;->t:F

    sub-float/2addr v2, v4

    div-float v2, v2, v16

    add-float v14, v2, v1

    goto :goto_14

    .line 197
    :cond_36
    iget-object v2, v10, Ll8/n;->b:Ljava/lang/Object;

    check-cast v2, Lbf/g;

    .line 198
    iget v2, v2, Lbf/g;->d:F

    sub-float/2addr v2, v1

    .line 199
    iget-object v1, v10, Laf/e;->e:Lte/e;

    iget v1, v1, Lte/e;->t:F

    sub-float v14, v2, v1

    goto :goto_14

    :cond_37
    move v14, v1

    :goto_14
    move-object/from16 v6, v30

    .line 200
    :goto_15
    array-length v5, v6

    move/from16 v2, v27

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v5, :cond_48

    move/from16 v20, v0

    .line 201
    aget-object v0, v6, v4

    move/from16 v18, v2

    .line 202
    iget-object v2, v0, Lte/f;->b:Lte/e$c;

    move/from16 v21, v5

    sget-object v5, Lte/e$c;->NONE:Lte/e$c;

    if-eq v2, v5, :cond_38

    const/16 v22, 0x1

    goto :goto_17

    :cond_38
    const/16 v22, 0x0

    .line 203
    :goto_17
    iget v2, v0, Lte/f;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_39

    move/from16 v26, v19

    goto :goto_18

    :cond_39
    iget v2, v0, Lte/f;->c:F

    invoke-static {v2}, Lbf/f;->c(F)F

    move-result v2

    move/from16 v26, v2

    .line 204
    :goto_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_3a

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3a

    add-float v2, v29, v15

    add-float/2addr v2, v14

    move v14, v2

    move/from16 v2, v27

    goto :goto_19

    :cond_3a
    move/from16 v2, v18

    :goto_19
    cmpl-float v5, v2, v27

    if-nez v5, :cond_3c

    .line 205
    sget-object v5, Lte/e$d;->CENTER:Lte/e$d;

    if-ne v3, v5, :cond_3c

    .line 206
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3c

    .line 207
    sget-object v5, Lte/e$b;->RIGHT_TO_LEFT:Lte/e$b;

    if-ne v11, v5, :cond_3b

    .line 208
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbf/a;

    iget v5, v5, Lbf/a;->b:F

    goto :goto_1a

    .line 209
    :cond_3b
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbf/a;

    iget v5, v5, Lbf/a;->b:F

    neg-float v5, v5

    :goto_1a
    div-float v5, v5, v16

    add-float/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    :cond_3c
    move/from16 v18, v1

    .line 210
    iget-object v1, v0, Lte/f;->a:Ljava/lang/String;

    if-nez v1, :cond_3d

    const/16 v28, 0x1

    goto :goto_1b

    :cond_3d
    const/16 v28, 0x0

    :goto_1b
    if-eqz v22, :cond_40

    .line 211
    sget-object v1, Lte/e$b;->RIGHT_TO_LEFT:Lte/e$b;

    if-ne v11, v1, :cond_3e

    sub-float v2, v2, v26

    :cond_3e
    move/from16 v30, v2

    add-float v5, v14, v17

    .line 212
    iget-object v2, v10, Laf/e;->e:Lte/e;

    move-object v1, v10

    move-object/from16 v31, v2

    move-object/from16 v2, p1

    move-object/from16 v32, v3

    move/from16 v3, v30

    move-object/from16 v33, v8

    move/from16 v8, v23

    move-object/from16 v23, v13

    move v13, v4

    move v4, v5

    move-object v5, v0

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    invoke-virtual/range {v1 .. v6}, Laf/e;->c(Landroid/graphics/Canvas;FFLte/f;Lte/e;)V

    .line 213
    sget-object v1, Lte/e$b;->LEFT_TO_RIGHT:Lte/e$b;

    if-ne v11, v1, :cond_3f

    add-float v2, v30, v26

    goto :goto_1c

    :cond_3f
    move/from16 v2, v30

    goto :goto_1c

    :cond_40
    move-object/from16 v32, v3

    move-object/from16 v34, v6

    move-object/from16 v33, v8

    move/from16 v8, v23

    move-object/from16 v23, v13

    move v13, v4

    :goto_1c
    if-nez v28, :cond_46

    if-eqz v22, :cond_42

    .line 214
    sget-object v1, Lte/e$b;->RIGHT_TO_LEFT:Lte/e$b;

    if-ne v11, v1, :cond_41

    neg-float v5, v12

    goto :goto_1d

    :cond_41
    move v5, v12

    :goto_1d
    add-float/2addr v2, v5

    .line 215
    :cond_42
    sget-object v1, Lte/e$b;->RIGHT_TO_LEFT:Lte/e$b;

    if-ne v11, v1, :cond_43

    .line 216
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf/a;

    iget v3, v3, Lbf/a;->b:F

    sub-float/2addr v2, v3

    :cond_43
    add-float v3, v14, v29

    .line 217
    iget-object v0, v0, Lte/f;->a:Ljava/lang/String;

    .line 218
    iget-object v4, v10, Laf/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 219
    sget-object v0, Lte/e$b;->LEFT_TO_RIGHT:Lte/e$b;

    if-ne v11, v0, :cond_44

    .line 220
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf/a;

    iget v0, v0, Lbf/a;->b:F

    add-float/2addr v2, v0

    :cond_44
    if-ne v11, v1, :cond_45

    neg-float v4, v8

    goto :goto_1e

    :cond_45
    move v4, v8

    :goto_1e
    add-float/2addr v2, v4

    move/from16 v0, v20

    goto :goto_20

    .line 221
    :cond_46
    sget-object v0, Lte/e$b;->RIGHT_TO_LEFT:Lte/e$b;

    if-ne v11, v0, :cond_47

    move/from16 v0, v20

    neg-float v1, v0

    goto :goto_1f

    :cond_47
    move/from16 v0, v20

    move v1, v0

    :goto_1f
    add-float/2addr v2, v1

    :goto_20
    add-int/lit8 v4, v13, 0x1

    move/from16 v1, v18

    move/from16 v5, v21

    move-object/from16 v13, v23

    move-object/from16 v3, v32

    move-object/from16 v6, v34

    move/from16 v23, v8

    move-object/from16 v8, v33

    goto/16 :goto_16

    :cond_48
    move-object/from16 v0, p0

    .line 222
    :goto_21
    iget-object v1, v0, Lse/b;->l:Lte/c;

    if-eqz v1, :cond_49

    .line 223
    iget-boolean v2, v1, Lte/b;->a:Z

    if-eqz v2, :cond_49

    .line 224
    iget-object v2, v0, Lse/b;->h:Landroid/graphics/Paint;

    .line 225
    iget-object v1, v1, Lte/b;->d:Landroid/graphics/Typeface;

    .line 226
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 227
    iget-object v1, v0, Lse/b;->h:Landroid/graphics/Paint;

    iget-object v2, v0, Lse/b;->l:Lte/c;

    .line 228
    iget v2, v2, Lte/b;->e:F

    .line 229
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 230
    iget-object v1, v0, Lse/b;->h:Landroid/graphics/Paint;

    iget-object v2, v0, Lse/b;->l:Lte/c;

    .line 231
    iget v2, v2, Lte/b;->f:I

    .line 232
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    iget-object v1, v0, Lse/b;->h:Landroid/graphics/Paint;

    iget-object v2, v0, Lse/b;->l:Lte/c;

    .line 234
    iget-object v2, v2, Lte/c;->h:Landroid/graphics/Paint$Align;

    .line 235
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lse/b;->u:Lbf/g;

    invoke-virtual {v2}, Lbf/g;->l()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lse/b;->l:Lte/c;

    .line 237
    iget v2, v2, Lte/b;->b:F

    sub-float/2addr v1, v2

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lse/b;->u:Lbf/g;

    invoke-virtual {v3}, Lbf/g;->k()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lse/b;->l:Lte/c;

    .line 239
    iget v4, v3, Lte/b;->c:F

    sub-float/2addr v2, v4

    .line 240
    iget-object v3, v3, Lte/c;->g:Ljava/lang/String;

    .line 241
    iget-object v4, v0, Lse/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 242
    :cond_49
    iget-object v1, v0, Lse/b;->E:Lte/d;

    if-eqz v1, :cond_4f

    .line 243
    iget-boolean v1, v0, Lse/b;->D:Z

    if-eqz v1, :cond_4f

    .line 244
    invoke-virtual/range {p0 .. p0}, Lse/b;->n()Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_26

    :cond_4a
    const/4 v1, 0x0

    .line 245
    :goto_22
    iget-object v2, v0, Lse/b;->B:[Lwe/c;

    array-length v3, v2

    if-ge v1, v3, :cond_4f

    .line 246
    aget-object v2, v2, v1

    .line 247
    iget-object v3, v0, Lse/b;->c:Lue/g;

    .line 248
    iget v4, v2, Lwe/c;->f:I

    .line 249
    invoke-virtual {v3, v4}, Lue/g;->b(I)Lye/d;

    move-result-object v3

    .line 250
    iget-object v4, v0, Lse/b;->c:Lue/g;

    iget-object v5, v0, Lse/b;->B:[Lwe/c;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lue/g;->e(Lwe/c;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 251
    invoke-interface {v3, v4}, Lye/d;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    if-eqz v4, :cond_4e

    int-to-float v5, v5

    .line 252
    invoke-interface {v3}, Lye/d;->h0()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Lse/b;->v:Lqe/a;

    .line 253
    iget v6, v6, Lqe/a;->b:F

    mul-float v3, v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4b

    goto :goto_24

    .line 254
    :cond_4b
    invoke-virtual {v0, v2}, Lse/b;->i(Lwe/c;)[F

    move-result-object v3

    .line 255
    iget-object v5, v0, Lse/b;->u:Lbf/g;

    const/4 v6, 0x0

    aget v8, v3, v6

    const/4 v6, 0x1

    aget v9, v3, v6

    .line 256
    invoke-virtual {v5, v8}, Lbf/g;->h(F)Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-virtual {v5, v9}, Lbf/g;->i(F)Z

    move-result v5

    if-eqz v5, :cond_4c

    const/4 v8, 0x1

    goto :goto_23

    :cond_4c
    const/4 v8, 0x0

    :goto_23
    if-nez v8, :cond_4d

    goto :goto_24

    .line 257
    :cond_4d
    iget-object v5, v0, Lse/b;->E:Lte/d;

    invoke-interface {v5, v4, v2}, Lte/d;->b(Lcom/github/mikephil/charting/data/Entry;Lwe/c;)V

    .line 258
    iget-object v2, v0, Lse/b;->E:Lte/d;

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-interface {v2, v7, v5, v3}, Lte/d;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_25

    :cond_4e
    :goto_24
    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 259
    :cond_4f
    :goto_26
    iget-boolean v1, v0, Lse/b;->b:Z

    if-eqz v1, :cond_50

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v24

    .line 261
    iget-wide v3, v0, Lse/a;->Q0:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lse/a;->Q0:J

    .line 262
    iget-wide v5, v0, Lse/a;->R0:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v0, Lse/a;->R0:J

    .line 263
    div-long/2addr v3, v5

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Drawtime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, average: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, cycles: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lse/a;->R0:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_50
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/a;->W0:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget-boolean v2, p0, Lse/a;->H0:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lse/b;->u:Lbf/g;

    .line 4
    iget-object v2, v2, Lbf/g;->b:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 5
    aput v4, v0, v3

    .line 6
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 7
    aput v2, v0, v1

    .line 8
    sget-object v0, Lte/j$a;->LEFT:Lte/j$a;

    invoke-virtual {p0, v0}, Lse/a;->e(Lte/j$a;)Lbf/e;

    move-result-object v0

    iget-object v2, p0, Lse/a;->W0:[F

    invoke-virtual {v0, v2}, Lbf/e;->e([F)V

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lse/b;->onSizeChanged(IIII)V

    .line 10
    iget-boolean p1, p0, Lse/a;->H0:Z

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lte/j$a;->LEFT:Lte/j$a;

    invoke-virtual {p0, p1}, Lse/a;->e(Lte/j$a;)Lbf/e;

    move-result-object p1

    iget-object p2, p0, Lse/a;->W0:[F

    invoke-virtual {p1, p2}, Lbf/e;->f([F)V

    .line 12
    iget-object p1, p0, Lse/b;->u:Lbf/g;

    iget-object p2, p0, Lse/a;->W0:[F

    .line 13
    iget-object p3, p1, Lbf/g;->n:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object p4, p1, Lbf/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    aget p4, p2, v3

    .line 17
    iget-object v0, p1, Lbf/g;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, v2

    .line 18
    aget p2, p2, v1

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    neg-float p4, p4

    neg-float p2, p2

    .line 20
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    invoke-virtual {p1, p3, p0, v1}, Lbf/g;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lse/b;->u:Lbf/g;

    .line 23
    iget-object p2, p1, Lbf/g;->a:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {p1, p2, p0, v1}, Lbf/g;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lse/b;->o:Lze/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lse/b;->c:Lue/g;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lse/b;->k:Z

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    check-cast v0, Lze/a;

    invoke-virtual {v0, p0, p1}, Lze/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public p(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v0, p0, Lse/b;->m:Lte/e;

    if-eqz v0, :cond_9

    .line 6
    iget-boolean v1, v0, Lte/b;->a:Z

    if-eqz v1, :cond_9

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lse/a$a;->c:[I

    iget-object v1, p0, Lse/b;->m:Lte/e;

    .line 9
    iget-object v1, v1, Lte/e;->j:Lte/e$e;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    sget-object v0, Lse/a$a;->a:[I

    iget-object v3, p0, Lse/b;->m:Lte/e;

    .line 12
    iget-object v3, v3, Lte/e;->i:Lte/e$f;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 14
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lse/b;->m:Lte/e;

    iget v2, v1, Lte/e;->t:F

    iget-object v3, p0, Lse/b;->u:Lbf/g;

    .line 15
    iget v3, v3, Lbf/g;->d:F

    .line 16
    iget v1, v1, Lte/e;->r:F

    mul-float v3, v3, v1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lse/b;->m:Lte/e;

    .line 18
    iget v2, v2, Lte/b;->c:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 19
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 20
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lse/b;->m:Lte/e;

    iget v2, v1, Lte/e;->t:F

    iget-object v3, p0, Lse/b;->u:Lbf/g;

    .line 21
    iget v3, v3, Lbf/g;->d:F

    .line 22
    iget v1, v1, Lte/e;->r:F

    mul-float v3, v3, v1

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lse/b;->m:Lte/e;

    .line 24
    iget v2, v2, Lte/b;->c:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 25
    iput v1, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 26
    :cond_3
    sget-object v0, Lse/a$a;->b:[I

    iget-object v3, p0, Lse/b;->m:Lte/e;

    .line 27
    iget-object v3, v3, Lte/e;->h:Lte/e$d;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_0

    .line 29
    :cond_4
    sget-object v0, Lse/a$a;->a:[I

    iget-object v3, p0, Lse/b;->m:Lte/e;

    .line 30
    iget-object v3, v3, Lte/e;->i:Lte/e$f;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 32
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lse/b;->m:Lte/e;

    iget v2, v1, Lte/e;->t:F

    iget-object v3, p0, Lse/b;->u:Lbf/g;

    .line 33
    iget v3, v3, Lbf/g;->d:F

    .line 34
    iget v1, v1, Lte/e;->r:F

    mul-float v3, v3, v1

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lse/b;->m:Lte/e;

    .line 36
    iget v2, v2, Lte/b;->c:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 37
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 38
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lse/b;->m:Lte/e;

    iget v2, v1, Lte/e;->t:F

    iget-object v3, p0, Lse/b;->u:Lbf/g;

    .line 39
    iget v3, v3, Lbf/g;->d:F

    .line 40
    iget v1, v1, Lte/e;->r:F

    mul-float v3, v3, v1

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lse/b;->m:Lte/e;

    .line 42
    iget v2, v2, Lte/b;->c:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 43
    iput v1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 44
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lse/b;->m:Lte/e;

    iget v2, v1, Lte/e;->s:F

    iget-object v3, p0, Lse/b;->u:Lbf/g;

    .line 45
    iget v3, v3, Lbf/g;->c:F

    .line 46
    iget v1, v1, Lte/e;->r:F

    mul-float v3, v3, v1

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lse/b;->m:Lte/e;

    .line 48
    iget v2, v2, Lte/b;->b:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 49
    iput v1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 50
    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lse/b;->m:Lte/e;

    iget v2, v1, Lte/e;->s:F

    iget-object v3, p0, Lse/b;->u:Lbf/g;

    .line 51
    iget v3, v3, Lbf/g;->c:F

    .line 52
    iget v1, v1, Lte/e;->r:F

    mul-float v3, v3, v1

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lse/b;->m:Lte/e;

    .line 54
    iget v2, v2, Lte/b;->b:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 55
    iput v1, p1, Landroid/graphics/RectF;->left:F

    :cond_9
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/a;->O0:Lbf/e;

    iget-object v1, p0, Lse/a;->K0:Lte/j;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lbf/e;->g()V

    .line 4
    iget-object v0, p0, Lse/a;->N0:Lbf/e;

    iget-object v1, p0, Lse/a;->J0:Lte/j;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lbf/e;->g()V

    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lse/b;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing Value-Px Matrix, xmin: "

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lse/b;->j:Lte/i;

    iget v1, v1, Lte/a;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/b;->j:Lte/i;

    iget v1, v1, Lte/a;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/b;->j:Lte/i;

    iget v1, v1, Lte/a;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lse/a;->O0:Lbf/e;

    iget-object v1, p0, Lse/b;->j:Lte/i;

    iget v2, v1, Lte/a;->C:F

    iget v1, v1, Lte/a;->D:F

    iget-object v3, p0, Lse/a;->K0:Lte/j;

    iget v4, v3, Lte/a;->D:F

    iget v3, v3, Lte/a;->C:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lbf/e;->h(FFFF)V

    .line 5
    iget-object v0, p0, Lse/a;->N0:Lbf/e;

    iget-object v1, p0, Lse/b;->j:Lte/i;

    iget v2, v1, Lte/a;->C:F

    iget v1, v1, Lte/a;->D:F

    iget-object v3, p0, Lse/a;->J0:Lte/j;

    iget v4, v3, Lte/a;->D:F

    iget v3, v3, Lte/a;->C:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lbf/e;->h(FFFF)V

    return-void
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/a;->I:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lse/a;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget-object v0, p0, Lse/a;->R:Landroid/graphics/Paint;

    invoke-static {p1}, Lbf/f;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipDataToContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/a;->V:Z

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/a;->U:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/a;->K:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/a;->M:Z

    .line 2
    iput-boolean p1, p0, Lse/a;->N:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/b;->u:Lbf/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lbf/f;->c(F)F

    move-result p1

    iput p1, v0, Lbf/g;->l:F

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/b;->u:Lbf/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lbf/f;->c(F)F

    move-result p1

    iput p1, v0, Lbf/g;->m:F

    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/a;->M:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/a;->N:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/a;->T:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/a;->S:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lse/a;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/a;->L:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/a;->H0:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    iput p1, p0, Lse/a;->H:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lse/a;->W:F

    return-void
.end method

.method public setOnDrawListener(Lze/e;)V
    .locals 0

    iput-object p1, p0, Lse/a;->I0:Lze/e;

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/a;->J:Z

    return-void
.end method

.method public setRendererLeftYAxis(Laf/j;)V
    .locals 0

    iput-object p1, p0, Lse/a;->L0:Laf/j;

    return-void
.end method

.method public setRendererRightYAxis(Laf/j;)V
    .locals 0

    iput-object p1, p0, Lse/a;->M0:Laf/j;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/a;->O:Z

    .line 2
    iput-boolean p1, p0, Lse/a;->P:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/a;->O:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/a;->P:Z

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/b;->j:Lte/i;

    iget v0, v0, Lte/a;->D:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lse/b;->u:Lbf/g;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :cond_0
    iput v0, p1, Lbf/g;->g:F

    .line 4
    iget-object v0, p1, Lbf/g;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lbf/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lbf/g;->j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/b;->j:Lte/i;

    iget v0, v0, Lte/a;->D:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lse/b;->u:Lbf/g;

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    :cond_0
    iput v0, p1, Lbf/g;->h:F

    .line 4
    iget-object v0, p1, Lbf/g;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lbf/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lbf/g;->j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setXAxisRenderer(Laf/i;)V
    .locals 0

    iput-object p1, p0, Lse/a;->P0:Laf/i;

    return-void
.end method
