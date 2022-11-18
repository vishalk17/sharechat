.class public Lcom/github/mikephil/charting/charts/LineChart;
.super Lse/a;
.source "SourceFile"

# interfaces
.implements Lxe/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/a<",
        "Lue/i;",
        ">;",
        "Lxe/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lse/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getLineData()Lue/i;
    .locals 1

    iget-object v0, p0, Lse/b;->c:Lue/g;

    check-cast v0, Lue/i;

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lse/a;->k()V

    .line 2
    new-instance v0, Laf/f;

    iget-object v1, p0, Lse/b;->v:Lqe/a;

    iget-object v2, p0, Lse/b;->u:Lbf/g;

    invoke-direct {v0, p0, v1, v2}, Laf/f;-><init>(Lxe/d;Lqe/a;Lbf/g;)V

    iput-object v0, p0, Lse/b;->s:Laf/d;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/b;->s:Laf/d;

    if-eqz v0, :cond_2

    instance-of v1, v0, Laf/f;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Laf/f;

    .line 3
    iget-object v1, v0, Laf/f;->l:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iput-object v2, v0, Laf/f;->l:Landroid/graphics/Canvas;

    .line 6
    :cond_0
    iget-object v1, v0, Laf/f;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_1
    iget-object v1, v0, Laf/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    iput-object v2, v0, Laf/f;->k:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_2
    invoke-super {p0}, Lse/b;->onDetachedFromWindow()V

    return-void
.end method
