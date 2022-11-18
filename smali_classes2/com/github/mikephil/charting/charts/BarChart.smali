.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/a;
.source "SourceFile"

# interfaces
.implements Lh8/a;
.implements Lj8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/a<",
        "Lcom/github/mikephil/charting/data/a;",
        ">;",
        "Lh8/a;",
        "Lj8/c;"
    }
.end annotation


# instance fields
.field protected V0:Z

.field private W0:Z

.field private X0:Z

.field private Y0:Ljava/lang/Float;

.field private Z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->V0:Z

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->W0:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->X0:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->Y0:Ljava/lang/Float;

    .line 6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->Z0:Z

    return-void
.end method


# virtual methods
.method protected F()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->Z0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v1, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/g;->l()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v2, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/a;->r()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v2, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/g;->k()F

    move-result v2

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v4, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/a;->r()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Le8/a;->k(FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v1, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/g;->l()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v2, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/g;->k()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Le8/a;->k(FF)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v1, Lcom/github/mikephil/charting/data/a;

    sget-object v2, Le8/j$a;->LEFT:Le8/j$a;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/g;->p(Le8/j$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v3, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/g;->n(Le8/j$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Le8/j;->k(FF)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v1, Lcom/github/mikephil/charting/data/a;

    sget-object v2, Le8/j$a;->RIGHT:Le8/j$a;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/g;->p(Le8/j$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v3, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/g;->n(Le8/j$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Le8/j;->k(FF)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->W0:Z

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/charts/a;->K(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->Y0:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->Y0:Ljava/lang/Float;

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->V0:Z

    return v0
.end method

.method public e(Landroid/view/MotionEvent;Lj8/b$a;)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->X0:Z

    return v0
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    return-object v0
.end method

.method public i(Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public j(Landroid/view/MotionEvent;Lj8/b$a;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public l(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public s(FF)Lg8/c;
    .locals 8

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

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->d()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lg8/c;

    invoke-virtual {p1}, Lg8/c;->g()F

    move-result v1

    invoke-virtual {p1}, Lg8/c;->i()F

    move-result v2

    .line 6
    invoke-virtual {p1}, Lg8/c;->h()F

    move-result v3

    invoke-virtual {p1}, Lg8/c;->j()F

    move-result v4

    .line 7
    invoke-virtual {p1}, Lg8/c;->c()I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {p1}, Lg8/c;->b()Le8/j$a;

    move-result-object v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lg8/c;-><init>(FFFFIILe8/j$a;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->X0:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->W0:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->Z0:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->V0:Z

    return-void
.end method

.method public u(Lg8/c;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->Y0:Ljava/lang/Float;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg8/c;->j()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->Y0:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/charts/b;->u(Lg8/c;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/charts/b;->u(Lg8/c;Z)V

    :goto_0
    return-void
.end method

.method protected v()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/a;->v()V

    .line 2
    new-instance v0, Lk8/b;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->v:Lc8/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v0, p0, v1, v2}, Lk8/b;-><init>(Lh8/a;Lc8/a;Lcom/github/mikephil/charting/utils/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->s:Lk8/d;

    .line 3
    new-instance v0, Lg8/a;

    invoke-direct {v0, p0}, Lg8/a;-><init>(Lh8/a;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->setHighlighter(Lg8/b;)V

    .line 4
    invoke-virtual {p0, p0}, Lcom/github/mikephil/charting/charts/b;->setOnChartGestureListener(Lj8/c;)V

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Le8/i;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Le8/a;->Q(F)V

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Le8/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Le8/a;->P(F)V

    return-void
.end method
