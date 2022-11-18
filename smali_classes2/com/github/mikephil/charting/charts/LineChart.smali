.class public Lcom/github/mikephil/charting/charts/LineChart;
.super Lcom/github/mikephil/charting/charts/a;
.source "SourceFile"

# interfaces
.implements Lh8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/a<",
        "Lcom/github/mikephil/charting/data/i;",
        ">;",
        "Lh8/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getLineData()Lcom/github/mikephil/charting/data/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v0, Lcom/github/mikephil/charting/data/i;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->s:Lk8/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lk8/g;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lk8/g;

    invoke-virtual {v0}, Lk8/g;->w()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/b;->onDetachedFromWindow()V

    return-void
.end method

.method protected v()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/a;->v()V

    .line 2
    new-instance v0, Lk8/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->v:Lc8/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v0, p0, v1, v2}, Lk8/g;-><init>(Lh8/d;Lc8/a;Lcom/github/mikephil/charting/utils/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->s:Lk8/d;

    return-void
.end method
