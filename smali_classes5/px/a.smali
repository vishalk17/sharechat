.class public abstract Lpx/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx/a$a;,
        Lpx/a$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private b:I

.field private c:I

.field private final d:Li00/i;

.field private final e:Li00/i;

.field private f:F

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lpx/a;->a:F

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/creatorhub/R$color;->secondary:I

    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lpx/a;->b:I

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lpx/a;->c:I

    .line 5
    new-instance v0, Lpx/a$d;

    invoke-direct {v0, p0}, Lpx/a$d;-><init>(Lpx/a;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lpx/a;->d:Li00/i;

    .line 6
    new-instance v0, Lpx/a$c;

    invoke-direct {v0, p0}, Lpx/a$c;-><init>(Lpx/a;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lpx/a;->e:Li00/i;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/creatorhub/R$color;->success:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    .line 8
    iput p1, p0, Lpx/a;->f:F

    return-void
.end method

.method private final R6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/a;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final T6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/a;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public J6()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lpx/a;->T6()I

    move-result v0

    return v0
.end method

.method public abstract K6()Landroid/graphics/Typeface;
.end method

.method public abstract L6()Lpx/a$a;
.end method

.method public M6()I
    .locals 1

    .line 1
    iget v0, p0, Lpx/a;->b:I

    return v0
.end method

.method public abstract N6()Lcom/github/mikephil/charting/charts/BarChart;
.end method

.method public O6()I
    .locals 1

    .line 1
    iget v0, p0, Lpx/a;->c:I

    return v0
.end method

.method public P6()Li00/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {p0}, Lpx/a;->T6()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lpx/a;->T6()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract U6()I
.end method

.method public V6()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    invoke-direct {p0}, Lpx/a;->T6()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lpx/a;->R6()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract W6()F
.end method

.method public abstract X6()Landroid/graphics/Typeface;
.end method

.method public abstract Y6()Z
.end method

.method public final Z6(Ljava/util/ArrayList;Lf8/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Lf8/f;",
            ")V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barDataValueFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpx/a;->L6()Lpx/a$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/github/mikephil/charting/data/b;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lcom/github/mikephil/charting/data/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/e;->p0(Z)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/e;->q0(Z)V

    .line 5
    invoke-virtual {p0}, Lpx/a;->M6()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/e;->s0(I)V

    .line 6
    invoke-virtual {p0}, Lpx/a;->W6()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/e;->t0(F)V

    .line 7
    invoke-virtual {p0}, Lpx/a;->K6()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/e;->u0(Landroid/graphics/Typeface;)V

    .line 8
    invoke-virtual {p0}, Lpx/a;->U6()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/d;->C0(I)V

    .line 9
    sget-object v2, Lpx/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpx/a;->V6()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/e;->o0(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lpx/a;->J6()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/e;->n0(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lpx/a;->P6()Li00/o;

    move-result-object p1

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lpx/a;->P6()Li00/o;

    move-result-object v0

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/github/mikephil/charting/data/b;->G0(II)V

    .line 13
    :goto_0
    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/data/e;->a0(Lf8/f;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p2, Lcom/github/mikephil/charting/data/a;

    invoke-direct {p2, p1}, Lcom/github/mikephil/charting/data/a;-><init>(Ljava/util/List;)V

    .line 17
    iget p1, p0, Lpx/a;->f:F

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/a;->s(F)V

    .line 18
    invoke-virtual {p0}, Lpx/a;->N6()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/b;->setData(Lcom/github/mikephil/charting/data/g;)V

    return-void
.end method

.method public a7(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpx/a;->b:I

    return-void
.end method

.method public final b7(Lf8/d;Z)V
    .locals 4

    const-string v0, "xAxisValueFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpx/a;->N6()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/a;->setDrawGridBackground(Z)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/a;->setPinchZoom(Z)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 6
    iget-boolean v3, p0, Lpx/a;->g:Z

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/b;->setTouchEnabled(Z)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/a;->setDragEnabled(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/a;->setScaleEnabled(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getDescription()Le8/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Le8/b;->g(Z)V

    .line 10
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getAxisLeft()Le8/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Le8/b;->g(Z)V

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getAxisRight()Le8/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Le8/b;->g(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getLegend()Le8/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Le8/b;->g(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 14
    invoke-virtual {p0}, Lpx/a;->N6()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Le8/i;

    move-result-object v0

    .line 15
    sget-object v3, Le8/i$a;->BOTTOM:Le8/i$a;

    invoke-virtual {v0, v3}, Le8/i;->Z(Le8/i$a;)V

    .line 16
    invoke-virtual {v0, v2}, Le8/a;->L(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {v0, v3}, Le8/a;->M(F)V

    .line 18
    invoke-virtual {v0, v2}, Le8/a;->K(Z)V

    .line 19
    invoke-virtual {p0}, Lpx/a;->O6()I

    move-result v2

    invoke-virtual {v0, v2}, Le8/b;->h(I)V

    .line 20
    invoke-virtual {p0}, Lpx/a;->W6()F

    move-result v2

    invoke-virtual {v0, v2}, Le8/b;->i(F)V

    .line 21
    invoke-virtual {p0}, Lpx/a;->X6()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Le8/b;->j(Landroid/graphics/Typeface;)V

    .line 22
    invoke-virtual {v0, p1}, Le8/a;->R(Lf8/d;)V

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Le8/i;->Y(Z)V

    const/4 p1, 0x2

    .line 24
    invoke-virtual {v0, p1}, Le8/i;->X(I)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lpx/a;->Y6()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lpx/a;->N6()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->getAxisLeft()Le8/j;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le8/a;->J(F)V

    .line 27
    invoke-virtual {p0}, Lpx/a;->N6()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->getAxisRight()Le8/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Le8/a;->J(F)V

    :cond_1
    return-void
.end method

.method public d7(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpx/a;->c:I

    return-void
.end method

.method public e7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpx/a;->g:Z

    return-void
.end method
