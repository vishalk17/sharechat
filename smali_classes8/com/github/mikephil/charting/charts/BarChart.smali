.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lse/a;
.source "SourceFile"

# interfaces
.implements Lxe/a;
.implements Lze/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/a<",
        "Lue/a;",
        ">;",
        "Lxe/a;",
        "Lze/c;"
    }
.end annotation


# instance fields
.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Ljava/lang/Float;

.field public b1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lse/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->X0:Z

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->Y0:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->Z0:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->a1:Ljava/lang/Float;

    .line 6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->b1:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->Y0:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->X0:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->Z0:Z

    return v0
.end method

.method public getBarData()Lue/a;
    .locals 1

    iget-object v0, p0, Lse/b;->c:Lue/g;

    check-cast v0, Lue/a;

    return-object v0
.end method

.method public h(FF)Lwe/c;
    .locals 8

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

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->X0:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lwe/c;

    .line 6
    iget v1, p1, Lwe/c;->a:F

    .line 7
    iget v2, p1, Lwe/c;->b:F

    .line 8
    iget v3, p1, Lwe/c;->c:F

    .line 9
    iget v4, p1, Lwe/c;->d:F

    .line 10
    iget v5, p1, Lwe/c;->f:I

    const/4 v7, -0x1

    .line 11
    iget-object v6, p1, Lwe/c;->h:Lte/j$a;

    move-object v0, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lwe/c;-><init>(FFFFILte/j$a;)V

    .line 13
    iput v7, p2, Lwe/c;->g:I

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final j(Lwe/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->a1:Ljava/lang/Float;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget v1, p1, Lwe/c;->d:F

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lse/b;->j(Lwe/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1}, Lse/b;->j(Lwe/c;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lse/a;->k()V

    .line 2
    new-instance v0, Laf/b;

    iget-object v1, p0, Lse/b;->v:Lqe/a;

    iget-object v2, p0, Lse/b;->u:Lbf/g;

    invoke-direct {v0, p0, v1, v2}, Laf/b;-><init>(Lxe/a;Lqe/a;Lbf/g;)V

    iput-object v0, p0, Lse/b;->s:Laf/d;

    .line 3
    new-instance v0, Lwe/a;

    invoke-direct {v0, p0}, Lwe/a;-><init>(Lxe/a;)V

    invoke-virtual {p0, v0}, Lse/b;->setHighlighter(Lwe/b;)V

    .line 4
    invoke-virtual {p0, p0}, Lse/b;->setOnChartGestureListener(Lze/c;)V

    .line 5
    invoke-virtual {p0}, Lse/b;->getXAxis()Lte/i;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    iput v1, v0, Lte/a;->x:F

    .line 7
    invoke-virtual {p0}, Lse/b;->getXAxis()Lte/i;

    move-result-object v0

    .line 8
    iput v1, v0, Lte/a;->y:F

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->b1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/b;->j:Lte/i;

    iget-object v1, p0, Lse/b;->c:Lue/g;

    move-object v2, v1

    check-cast v2, Lue/a;

    .line 3
    iget v2, v2, Lue/g;->d:F

    .line 4
    move-object v3, v1

    check-cast v3, Lue/a;

    .line 5
    iget v3, v3, Lue/a;->j:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 6
    move-object v3, v1

    check-cast v3, Lue/a;

    .line 7
    iget v3, v3, Lue/g;->c:F

    .line 8
    check-cast v1, Lue/a;

    .line 9
    iget v1, v1, Lue/a;->j:F

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 10
    invoke-virtual {v0, v2, v1}, Lte/a;->b(FF)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lse/b;->j:Lte/i;

    iget-object v1, p0, Lse/b;->c:Lue/g;

    move-object v2, v1

    check-cast v2, Lue/a;

    .line 12
    iget v2, v2, Lue/g;->d:F

    .line 13
    check-cast v1, Lue/a;

    .line 14
    iget v1, v1, Lue/g;->c:F

    .line 15
    invoke-virtual {v0, v2, v1}, Lte/a;->b(FF)V

    .line 16
    :goto_0
    iget-object v0, p0, Lse/a;->J0:Lte/j;

    iget-object v1, p0, Lse/b;->c:Lue/g;

    check-cast v1, Lue/a;

    sget-object v2, Lte/j$a;->LEFT:Lte/j$a;

    invoke-virtual {v1, v2}, Lue/g;->g(Lte/j$a;)F

    move-result v1

    iget-object v3, p0, Lse/b;->c:Lue/g;

    check-cast v3, Lue/a;

    invoke-virtual {v3, v2}, Lue/g;->f(Lte/j$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lte/j;->b(FF)V

    .line 17
    iget-object v0, p0, Lse/a;->K0:Lte/j;

    iget-object v1, p0, Lse/b;->c:Lue/g;

    check-cast v1, Lue/a;

    sget-object v2, Lte/j$a;->RIGHT:Lte/j$a;

    invoke-virtual {v1, v2}, Lue/g;->g(Lte/j$a;)F

    move-result v1

    iget-object v3, p0, Lse/b;->c:Lue/g;

    check-cast v3, Lue/a;

    invoke-virtual {v3, v2}, Lue/g;->f(Lte/j$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lte/j;->b(FF)V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->Z0:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->Y0:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->b1:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->X0:Z

    return-void
.end method
