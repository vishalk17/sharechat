.class public abstract Lcom/github/mikephil/charting/charts/a;
.super Lcom/github/mikephil/charting/charts/b;
.source "SourceFile"

# interfaces
.implements Lh8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/c<",
        "+",
        "Li8/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/b<",
        "TT;>;",
        "Lh8/b;"
    }
.end annotation


# instance fields
.field protected E0:Z

.field protected F0:Lj8/e;

.field protected G0:Le8/j;

.field protected H:I

.field protected H0:Le8/j;

.field protected I:Z

.field protected I0:Lk8/m;

.field protected J:Z

.field protected J0:Lk8/m;

.field protected K:Z

.field protected K0:Lcom/github/mikephil/charting/utils/g;

.field protected L:Z

.field protected L0:Lcom/github/mikephil/charting/utils/g;

.field private M:Z

.field protected M0:Lk8/k;

.field private N:Z

.field private N0:J

.field private O:Z

.field private O0:J

.field private P:Z

.field private P0:Landroid/graphics/RectF;

.field protected Q:Landroid/graphics/Paint;

.field protected Q0:Landroid/graphics/Matrix;

.field protected R:Landroid/graphics/Paint;

.field private R0:Z

.field protected S:Z

.field protected S0:Lcom/github/mikephil/charting/utils/d;

.field protected T:Z

.field protected T0:Lcom/github/mikephil/charting/utils/d;

.field protected U:Z

.field protected U0:[F

.field protected V:Z

.field protected W:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/a;->H:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->I:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->J:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->K:Z

    .line 6
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->L:Z

    .line 7
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->M:Z

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->N:Z

    .line 9
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->O:Z

    .line 10
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->P:Z

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->S:Z

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->T:Z

    .line 13
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->U:Z

    .line 14
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->V:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 15
    iput p2, p0, Lcom/github/mikephil/charting/charts/a;->W:F

    .line 16
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->E0:Z

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/a;->N0:J

    .line 18
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/a;->O0:J

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/a;->P0:Landroid/graphics/RectF;

    .line 20
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/a;->Q0:Landroid/graphics/Matrix;

    .line 21
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->R0:Z

    const-wide/16 p1, 0x0

    .line 23
    invoke-static {p1, p2, p1, p2}, Lcom/github/mikephil/charting/utils/d;->b(DD)Lcom/github/mikephil/charting/utils/d;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->S0:Lcom/github/mikephil/charting/utils/d;

    .line 24
    invoke-static {p1, p2, p1, p2}, Lcom/github/mikephil/charting/utils/d;->b(DD)Lcom/github/mikephil/charting/utils/d;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->T0:Lcom/github/mikephil/charting/utils/d;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 25
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->U0:[F

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    const-string v1, "MPAndroidChart"

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing... DATA NOT SET."

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "Preparing..."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->s:Lk8/d;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lk8/d;->g()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->F()V

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->I0:Lk8/m;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    iget v2, v1, Le8/a;->H:F

    iget v3, v1, Le8/a;->G:F

    invoke-virtual {v1}, Le8/j;->g0()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lk8/a;->a(FFZ)V

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->J0:Lk8/m;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    iget v2, v1, Le8/a;->H:F

    iget v3, v1, Le8/a;->G:F

    invoke-virtual {v1}, Le8/j;->g0()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lk8/a;->a(FFZ)V

    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->M0:Lk8/k;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v2, v1, Le8/a;->H:F

    iget v1, v1, Le8/a;->G:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lk8/k;->a(FFZ)V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lk8/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0, v1}, Lk8/f;->a(Lcom/github/mikephil/charting/data/g;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->n()V

    return-void
.end method

.method protected E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getLowestVisibleX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getHighestVisibleX()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v2, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v2, v0, v1}, Lcom/github/mikephil/charting/data/g;->c(FF)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v1, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/g;->l()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v2, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/g;->k()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Le8/a;->k(FF)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    invoke-virtual {v0}, Le8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v1, Lcom/github/mikephil/charting/data/c;

    sget-object v2, Le8/j$a;->LEFT:Le8/j$a;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/g;->p(Le8/j$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v3, Lcom/github/mikephil/charting/data/c;

    .line 7
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/g;->n(Le8/j$a;)F

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Le8/j;->k(FF)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    invoke-virtual {v0}, Le8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v1, Lcom/github/mikephil/charting/data/c;

    sget-object v2, Le8/j$a;->RIGHT:Le8/j$a;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/g;->p(Le8/j$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v3, Lcom/github/mikephil/charting/data/c;

    .line 11
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/g;->n(Le8/j$a;)F

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Le8/j;->k(FF)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->n()V

    return-void
.end method

.method protected F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v1, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/g;->l()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v2, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/g;->k()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Le8/a;->k(FF)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v1, Lcom/github/mikephil/charting/data/c;

    sget-object v2, Le8/j$a;->LEFT:Le8/j$a;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/g;->p(Le8/j$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v3, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/g;->n(Le8/j$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Le8/j;->k(FF)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v1, Lcom/github/mikephil/charting/data/c;

    sget-object v2, Le8/j$a;->RIGHT:Le8/j$a;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/g;->p(Le8/j$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast v3, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/g;->n(Le8/j$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Le8/j;->k(FF)V

    return-void
.end method

.method protected G(Landroid/graphics/RectF;)V
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
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v0}, Le8/e;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/charts/a$a;->c:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v1}, Le8/e;->A()Le8/e$e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/github/mikephil/charting/charts/a$a;->a:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v3}, Le8/e;->C()Le8/e$f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    iget v1, v1, Le8/e;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 9
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v3}, Le8/e;->x()F

    move-result v3

    mul-float v2, v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    .line 11
    invoke-virtual {v2}, Le8/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 12
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    iget v1, v1, Le8/e;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 13
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v3}, Le8/e;->x()F

    move-result v3

    mul-float v2, v2, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    .line 15
    invoke-virtual {v2}, Le8/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 16
    :cond_4
    sget-object v0, Lcom/github/mikephil/charting/charts/a$a;->b:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v3}, Le8/e;->w()Le8/e$d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    goto/16 :goto_0

    .line 17
    :cond_5
    sget-object v0, Lcom/github/mikephil/charting/charts/a$a;->a:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v3}, Le8/e;->C()Le8/e$f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    .line 18
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    iget v1, v1, Le8/e;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 19
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v3}, Le8/e;->x()F

    move-result v3

    mul-float v2, v2, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    .line 21
    invoke-virtual {v2}, Le8/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 22
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    iget v1, v1, Le8/e;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v3}, Le8/e;->x()F

    move-result v3

    mul-float v2, v2, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    .line 25
    invoke-virtual {v2}, Le8/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 26
    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    iget v1, v1, Le8/e;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 27
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v3}, Le8/e;->x()F

    move-result v3

    mul-float v2, v2, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    .line 29
    invoke-virtual {v2}, Le8/b;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 30
    :cond_9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    iget v1, v1, Le8/e;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 31
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    invoke-virtual {v3}, Le8/e;->x()F

    move-result v3

    mul-float v2, v2, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->m:Le8/e;

    .line 33
    invoke-virtual {v2}, Le8/b;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_a
    :goto_0
    return-void
.end method

.method protected H(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->S:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->T:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public I(Le8/j$a;)Le8/j;
    .locals 1

    .line 1
    sget-object v0, Le8/j$a;->LEFT:Le8/j$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    return-object p1
.end method

.method public J(FF)Li8/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/b;->s(FF)Lg8/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast p2, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {p1}, Lg8/c;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/g;->d(I)Li8/d;

    move-result-object p1

    check-cast p1, Li8/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(FF)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/b;->s(FF)Lg8/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    check-cast p2, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/g;->h(Lg8/c;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->s()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    invoke-virtual {v0}, Le8/j;->g0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    invoke-virtual {v0}, Le8/j;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->V:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->U:Z

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->K:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->N:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->M:Z

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->N:Z

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->t()Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->L:Z

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->J:Z

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->O:Z

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->P:Z

    return v0
.end method

.method protected Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->L0:Lcom/github/mikephil/charting/utils/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    invoke-virtual {v1}, Le8/j;->g0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/g;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->K0:Lcom/github/mikephil/charting/utils/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    invoke-virtual {v1}, Le8/j;->g0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/g;->i(Z)V

    return-void
.end method

.method protected Z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v1, v1, Le8/a;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v1, v1, Le8/a;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v1, v1, Le8/a;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->L0:Lcom/github/mikephil/charting/utils/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v2, v1, Le8/a;->H:F

    iget v1, v1, Le8/a;->I:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    iget v4, v3, Le8/a;->I:F

    iget v3, v3, Le8/a;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/g;->j(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->K0:Lcom/github/mikephil/charting/utils/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v2, v1, Le8/a;->H:F

    iget v1, v1, Le8/a;->I:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    iget v4, v3, Le8/a;->I:F

    iget v3, v3, Le8/a;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/g;->j(FFFF)V

    return-void
.end method

.method public a0(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    neg-float v4, p4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->Q0:Landroid/graphics/Matrix;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/j;->R(FFFFLandroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/a;->Q0:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/github/mikephil/charting/utils/j;->I(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->n()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lj8/b;

    instance-of v1, v0, Lj8/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lj8/a;

    invoke-virtual {v0}, Lj8/a;->g()V

    :cond_0
    return-void
.end method

.method public getAxisLeft()Le8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    return-object v0
.end method

.method public getAxisRight()Le8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    return-object v0
.end method

.method public bridge synthetic getData()Lcom/github/mikephil/charting/data/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/b;->getData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    return-object v0
.end method

.method public getDrawListener()Lj8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->F0:Lj8/e;

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Le8/j$a;->LEFT:Le8/j$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/a;->h(Le8/j$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->i()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 2
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->T0:Lcom/github/mikephil/charting/utils/d;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/g;->e(FFLcom/github/mikephil/charting/utils/d;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v0, v0, Le8/a;->G:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->T0:Lcom/github/mikephil/charting/utils/d;

    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/d;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Le8/j$a;->LEFT:Le8/j$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/a;->h(Le8/j$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 2
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->S0:Lcom/github/mikephil/charting/utils/d;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/g;->e(FFLcom/github/mikephil/charting/utils/d;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v0, v0, Le8/a;->H:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->S0:Lcom/github/mikephil/charting/utils/d;

    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/d;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/a;->H:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/a;->W:F

    return v0
.end method

.method public getRendererLeftYAxis()Lk8/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->I0:Lk8/m;

    return-object v0
.end method

.method public getRendererRightYAxis()Lk8/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->J0:Lk8/m;

    return-object v0
.end method

.method public getRendererXAxis()Lk8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->M0:Lk8/k;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->q()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->r()F

    move-result v0

    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    iget v0, v0, Le8/a;->G:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    iget v1, v1, Le8/a;->G:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    iget v0, v0, Le8/a;->H:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    iget v1, v1, Le8/a;->H:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public h(Le8/j$a;)Lcom/github/mikephil/charting/utils/g;
    .locals 1

    .line 1
    sget-object v0, Le8/j$a;->LEFT:Le8/j$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/a;->K0:Lcom/github/mikephil/charting/utils/g;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/a;->L0:Lcom/github/mikephil/charting/utils/g;

    return-object p1
.end method

.method public m(Le8/j$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->I(Le8/j$a;)Le8/j;

    move-result-object p1

    invoke-virtual {p1}, Le8/j;->g0()Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->R0:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->P0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/a;->G(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->P0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 5
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    invoke-virtual {v2}, Le8/j;->h0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->I0:Lk8/m;

    .line 9
    invoke-virtual {v5}, Lk8/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v5}, Le8/j;->Y(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    invoke-virtual {v2}, Le8/j;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->J0:Lk8/m;

    .line 13
    invoke-virtual {v5}, Lk8/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    .line 14
    invoke-virtual {v2, v5}, Le8/j;->Y(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v4, v2

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    invoke-virtual {v2}, Le8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    invoke-virtual {v2}, Le8/a;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v5, v2, Le8/i;->O:I

    int-to-float v5, v5

    invoke-virtual {v2}, Le8/b;->e()F

    move-result v2

    add-float/2addr v5, v2

    .line 17
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    invoke-virtual {v2}, Le8/i;->U()Le8/i$a;

    move-result-object v2

    sget-object v6, Le8/i$a;->BOTTOM:Le8/i$a;

    if-ne v2, v6, :cond_2

    add-float/2addr v0, v5

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    invoke-virtual {v2}, Le8/i;->U()Le8/i$a;

    move-result-object v2

    sget-object v6, Le8/i$a;->TOP:Le8/i$a;

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v3, v5

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    invoke-virtual {v2}, Le8/i;->U()Le8/i$a;

    move-result-object v2

    sget-object v6, Le8/i$a;->BOTH_SIDED:Le8/i$a;

    if-ne v2, v6, :cond_4

    add-float/2addr v0, v5

    goto :goto_0

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v3, v2

    .line 21
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraRightOffset()F

    move-result v2

    add-float/2addr v4, v2

    .line 22
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraBottomOffset()F

    move-result v2

    add-float/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 24
    iget v2, p0, Lcom/github/mikephil/charting/charts/a;->W:F

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v2

    .line 25
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 28
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 30
    invoke-virtual {v5, v6, v7, v8, v2}, Lcom/github/mikephil/charting/utils/j;->J(FFFF)V

    .line 31
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    if-eqz v2, :cond_5

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->Y()V

    .line 35
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->Z()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->H(Landroid/graphics/Canvas;)V

    .line 5
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->I:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->E()V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    invoke-virtual {v2}, Le8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->I0:Lk8/m;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    iget v4, v3, Le8/a;->H:F

    iget v5, v3, Le8/a;->G:F

    invoke-virtual {v3}, Le8/j;->g0()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Lk8/a;->a(FFZ)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    invoke-virtual {v2}, Le8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->J0:Lk8/m;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    iget v4, v3, Le8/a;->H:F

    iget v5, v3, Le8/a;->G:F

    invoke-virtual {v3}, Le8/j;->g0()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Lk8/a;->a(FFZ)V

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    invoke-virtual {v2}, Le8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->M0:Lk8/k;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v4, v3, Le8/a;->H:F

    iget v3, v3, Le8/a;->G:F

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Lk8/k;->a(FFZ)V

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->M0:Lk8/k;

    invoke-virtual {v2, p1}, Lk8/k;->j(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->I0:Lk8/m;

    invoke-virtual {v2, p1}, Lk8/m;->j(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->J0:Lk8/m;

    invoke-virtual {v2, p1}, Lk8/m;->j(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    invoke-virtual {v2}, Le8/a;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->M0:Lk8/k;

    invoke-virtual {v2, p1}, Lk8/k;->k(Landroid/graphics/Canvas;)V

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    invoke-virtual {v2}, Le8/a;->B()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->I0:Lk8/m;

    invoke-virtual {v2, p1}, Lk8/m;->k(Landroid/graphics/Canvas;)V

    .line 20
    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    invoke-virtual {v2}, Le8/a;->B()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->J0:Lk8/m;

    invoke-virtual {v2, p1}, Lk8/m;->k(Landroid/graphics/Canvas;)V

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    invoke-virtual {v2}, Le8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    invoke-virtual {v2}, Le8/a;->E()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->M0:Lk8/k;

    invoke-virtual {v2, p1}, Lk8/k;->n(Landroid/graphics/Canvas;)V

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    invoke-virtual {v2}, Le8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    invoke-virtual {v2}, Le8/a;->E()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->I0:Lk8/m;

    invoke-virtual {v2, p1}, Lk8/m;->l(Landroid/graphics/Canvas;)V

    .line 26
    :cond_9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    invoke-virtual {v2}, Le8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    invoke-virtual {v2}, Le8/a;->E()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->J0:Lk8/m;

    invoke-virtual {v2, p1}, Lk8/m;->l(Landroid/graphics/Canvas;)V

    .line 28
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->N()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 31
    :cond_b
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->s:Lk8/d;

    invoke-virtual {v3, p1}, Lk8/d;->b(Landroid/graphics/Canvas;)V

    .line 32
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    invoke-virtual {v3}, Le8/a;->B()Z

    move-result v3

    if-nez v3, :cond_c

    .line 33
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->M0:Lk8/k;

    invoke-virtual {v3, p1}, Lk8/k;->k(Landroid/graphics/Canvas;)V

    .line 34
    :cond_c
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    invoke-virtual {v3}, Le8/a;->B()Z

    move-result v3

    if-nez v3, :cond_d

    .line 35
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->I0:Lk8/m;

    invoke-virtual {v3, p1}, Lk8/m;->k(Landroid/graphics/Canvas;)V

    .line 36
    :cond_d
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    invoke-virtual {v3}, Le8/a;->B()Z

    move-result v3

    if-nez v3, :cond_e

    .line 37
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->J0:Lk8/m;

    invoke-virtual {v3, p1}, Lk8/m;->k(Landroid/graphics/Canvas;)V

    .line 38
    :cond_e
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->D()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 39
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->s:Lk8/d;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->B:[Lg8/c;

    invoke-virtual {v3, p1, v4}, Lk8/d;->d(Landroid/graphics/Canvas;[Lg8/c;)V

    .line 40
    :cond_f
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->s:Lk8/d;

    invoke-virtual {v2, p1}, Lk8/d;->c(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    invoke-virtual {v2}, Le8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    invoke-virtual {v2}, Le8/a;->E()Z

    move-result v2

    if-nez v2, :cond_10

    .line 43
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->M0:Lk8/k;

    invoke-virtual {v2, p1}, Lk8/k;->n(Landroid/graphics/Canvas;)V

    .line 44
    :cond_10
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    invoke-virtual {v2}, Le8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    invoke-virtual {v2}, Le8/a;->E()Z

    move-result v2

    if-nez v2, :cond_11

    .line 45
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->I0:Lk8/m;

    invoke-virtual {v2, p1}, Lk8/m;->l(Landroid/graphics/Canvas;)V

    .line 46
    :cond_11
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    invoke-virtual {v2}, Le8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    invoke-virtual {v2}, Le8/a;->E()Z

    move-result v2

    if-nez v2, :cond_12

    .line 47
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->J0:Lk8/m;

    invoke-virtual {v2, p1}, Lk8/m;->l(Landroid/graphics/Canvas;)V

    .line 48
    :cond_12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->M0:Lk8/k;

    invoke-virtual {v2, p1}, Lk8/k;->i(Landroid/graphics/Canvas;)V

    .line 49
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->I0:Lk8/m;

    invoke-virtual {v2, p1}, Lk8/m;->i(Landroid/graphics/Canvas;)V

    .line 50
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->J0:Lk8/m;

    invoke-virtual {v2, p1}, Lk8/m;->i(Landroid/graphics/Canvas;)V

    .line 51
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->O()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 53
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 54
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->s:Lk8/d;

    invoke-virtual {v3, p1}, Lk8/d;->f(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 56
    :cond_13
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->s:Lk8/d;

    invoke-virtual {v2, p1}, Lk8/d;->f(Landroid/graphics/Canvas;)V

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lk8/f;

    invoke-virtual {v2, p1}, Lk8/f;->d(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->p(Landroid/graphics/Canvas;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->q(Landroid/graphics/Canvas;)V

    .line 60
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    if-eqz p1, :cond_14

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 62
    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/a;->N0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/a;->N0:J

    .line 63
    iget-wide v4, p0, Lcom/github/mikephil/charting/charts/a;->O0:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/a;->O0:J

    .line 64
    div-long/2addr v0, v4

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drawtime: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, average: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, cycles: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/a;->O0:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MPAndroidChart"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->U0:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->E0:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result v2

    aput v2, v0, v3

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->U0:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v2

    aput v2, v0, v1

    .line 5
    sget-object v0, Le8/j$a;->LEFT:Le8/j$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/a;->h(Le8/j$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->U0:[F

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/g;->g([F)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/b;->onSizeChanged(IIII)V

    .line 7
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->E0:Z

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Le8/j$a;->LEFT:Le8/j$a;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->h(Le8/j$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/a;->U0:[F

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/g;->h([F)V

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/a;->U0:[F

    invoke-virtual {p1, p2, p0}, Lcom/github/mikephil/charting/utils/j;->e([FLandroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/j;->p()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v1}, Lcom/github/mikephil/charting/utils/j;->I(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lj8/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->c:Lcom/github/mikephil/charting/data/g;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->k:Z

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->I:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->R:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipDataToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->V:Z

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->U:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->K:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->M:Z

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->N:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/j;->L(F)V

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/j;->M(F)V

    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->M:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->N:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->T:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->S:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->L:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->E0:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/a;->H:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/a;->W:F

    return-void
.end method

.method public setOnDrawListener(Lj8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->F0:Lj8/e;

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->J:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lk8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->I0:Lk8/m;

    return-void
.end method

.method public setRendererRightYAxis(Lk8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->J0:Lk8/m;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->O:Z

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->P:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->O:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->P:Z

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v0, v0, Le8/a;->I:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/j;->P(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget v0, v0, Le8/a;->I:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/j;->N(F)V

    return-void
.end method

.method public setXAxisRenderer(Lk8/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->M0:Lk8/k;

    return-void
.end method

.method protected v()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/b;->v()V

    .line 2
    new-instance v0, Le8/j;

    sget-object v1, Le8/j$a;->LEFT:Le8/j$a;

    invoke-direct {v0, v1}, Le8/j;-><init>(Le8/j$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    .line 3
    new-instance v0, Le8/j;

    sget-object v1, Le8/j$a;->RIGHT:Le8/j$a;

    invoke-direct {v0, v1}, Le8/j;-><init>(Le8/j$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    .line 4
    new-instance v0, Lcom/github/mikephil/charting/utils/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/g;-><init>(Lcom/github/mikephil/charting/utils/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->K0:Lcom/github/mikephil/charting/utils/g;

    .line 5
    new-instance v0, Lcom/github/mikephil/charting/utils/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/g;-><init>(Lcom/github/mikephil/charting/utils/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->L0:Lcom/github/mikephil/charting/utils/g;

    .line 6
    new-instance v0, Lk8/m;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->G0:Le8/j;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->K0:Lcom/github/mikephil/charting/utils/g;

    invoke-direct {v0, v1, v2, v3}, Lk8/m;-><init>(Lcom/github/mikephil/charting/utils/j;Le8/j;Lcom/github/mikephil/charting/utils/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->I0:Lk8/m;

    .line 7
    new-instance v0, Lk8/m;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->H0:Le8/j;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->L0:Lcom/github/mikephil/charting/utils/g;

    invoke-direct {v0, v1, v2, v3}, Lk8/m;-><init>(Lcom/github/mikephil/charting/utils/j;Le8/j;Lcom/github/mikephil/charting/utils/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->J0:Lk8/m;

    .line 8
    new-instance v0, Lk8/k;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Le8/i;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->K0:Lcom/github/mikephil/charting/utils/g;

    invoke-direct {v0, v1, v2, v3}, Lk8/k;-><init>(Lcom/github/mikephil/charting/utils/j;Le8/i;Lcom/github/mikephil/charting/utils/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->M0:Lk8/k;

    .line 9
    new-instance v0, Lg8/b;

    invoke-direct {v0, p0}, Lg8/b;-><init>(Lh8/b;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->setHighlighter(Lg8/b;)V

    .line 10
    new-instance v0, Lj8/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->p()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, p0, v1, v2}, Lj8/a;-><init>(Lcom/github/mikephil/charting/charts/a;Landroid/graphics/Matrix;F)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lj8/b;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->Q:Landroid/graphics/Paint;

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->Q:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->R:Landroid/graphics/Paint;

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->R:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->R:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
