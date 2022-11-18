.class public abstract Ltj0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj0/a$a;,
        Ltj0/a$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Lro0/p;

.field public final d:Lro0/p;

.field public e:F

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->secondary:I

    .line 3
    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 4
    iput p1, p0, Ltj0/a;->a:I

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 7
    iput p1, p0, Ltj0/a;->b:I

    .line 8
    new-instance p1, Ltj0/a$d;

    invoke-direct {p1, p0}, Ltj0/a$d;-><init>(Ltj0/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltj0/a;->c:Lro0/p;

    .line 9
    new-instance p1, Ltj0/a$c;

    invoke-direct {p1, p0}, Ltj0/a$c;-><init>(Ltj0/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltj0/a;->d:Lro0/p;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$color;->success:I

    invoke-static {p1, v0}, Lc2/a;->l(Landroid/content/Context;I)I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 11
    iput p1, p0, Ltj0/a;->e:F

    return-void
.end method


# virtual methods
.method public abstract h7()Landroid/graphics/Typeface;
.end method

.method public abstract i7()Ltj0/a$a;
.end method

.method public abstract j7()Lcom/github/mikephil/charting/charts/BarChart;
.end method

.method public final k7()Lro0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lro0/m;

    invoke-virtual {p0}, Ltj0/a;->l7()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ltj0/a;->l7()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l7()I
    .locals 1

    iget-object v0, p0, Ltj0/a;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract m7()I
.end method

.method public n7()Ljava/util/List;
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
    invoke-virtual {p0}, Ltj0/a;->l7()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Ltj0/a;->d:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract o7()F
.end method

.method public abstract p7()Landroid/graphics/Typeface;
.end method

.method public abstract q7()V
.end method

.method public final r7(Ljava/util/ArrayList;Lve/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Lve/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltj0/a;->i7()Ltj0/a$a;

    move-result-object v0

    .line 2
    new-instance v1, Lue/b;

    invoke-direct {v1, p1}, Lue/b;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v1, Lue/e;->l:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v1, Lue/e;->k:Z

    .line 5
    iget v2, p0, Ltj0/a;->a:I

    .line 6
    iget-object v3, v1, Lue/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v3, v1, Lue/e;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Ltj0/a;->o7()F

    move-result v2

    .line 9
    invoke-static {v2}, Lbf/f;->c(F)F

    move-result v2

    iput v2, v1, Lue/e;->n:F

    .line 10
    invoke-virtual {p0}, Ltj0/a;->h7()Landroid/graphics/Typeface;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lue/e;->g:Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {p0}, Ltj0/a;->m7()I

    move-result v2

    .line 13
    iput v2, v1, Lue/d;->u:I

    .line 14
    sget-object v2, Ltj0/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ltj0/a;->n7()Ljava/util/List;

    move-result-object p1

    .line 16
    iput-object p1, v1, Lue/e;->a:Ljava/util/List;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ltj0/a;->l7()I

    move-result p1

    .line 18
    invoke-virtual {v1, p1}, Lue/e;->l0(I)V

    .line 19
    :goto_0
    iput-object p2, v1, Lue/e;->f:Lve/d;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p2, Lue/a;

    invoke-direct {p2, p1}, Lue/a;-><init>(Ljava/util/List;)V

    .line 23
    iget p1, p0, Ltj0/a;->e:F

    .line 24
    iput p1, p2, Lue/a;->j:F

    .line 25
    invoke-virtual {p0}, Ltj0/a;->j7()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object p1

    invoke-virtual {p1, p2}, Lse/b;->setData(Lue/g;)V

    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Ltj0/a;->k7()Lro0/m;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Ltj0/a;->k7()Lro0/m;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final s7(Lve/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltj0/a;->j7()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lse/a;->setDrawGridBackground(Z)V

    .line 4
    invoke-virtual {v0, v2}, Lse/a;->setPinchZoom(Z)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 6
    iget-boolean v3, p0, Ltj0/a;->f:Z

    invoke-virtual {v0, v3}, Lse/b;->setTouchEnabled(Z)V

    .line 7
    invoke-virtual {v0, v2}, Lse/a;->setDragEnabled(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lse/a;->setScaleEnabled(Z)V

    .line 9
    invoke-virtual {v0}, Lse/b;->getDescription()Lte/c;

    move-result-object v3

    .line 10
    iput-boolean v2, v3, Lte/b;->a:Z

    .line 11
    invoke-virtual {v0}, Lse/a;->getAxisLeft()Lte/j;

    move-result-object v3

    .line 12
    iput-boolean v2, v3, Lte/b;->a:Z

    .line 13
    invoke-virtual {v0}, Lse/a;->getAxisRight()Lte/j;

    move-result-object v3

    .line 14
    iput-boolean v2, v3, Lte/b;->a:Z

    .line 15
    invoke-virtual {v0}, Lse/b;->getLegend()Lte/e;

    move-result-object v3

    .line 16
    iput-boolean v2, v3, Lte/b;->a:Z

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    invoke-virtual {p0}, Ltj0/a;->j7()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    invoke-virtual {v0}, Lse/b;->getXAxis()Lte/i;

    move-result-object v0

    .line 19
    sget-object v3, Lte/i$a;->BOTTOM:Lte/i$a;

    .line 20
    iput-object v3, v0, Lte/i;->J:Lte/i$a;

    .line 21
    iput-boolean v2, v0, Lte/a;->s:Z

    .line 22
    invoke-virtual {v0}, Lte/a;->i()V

    .line 23
    iput-boolean v2, v0, Lte/a;->t:Z

    .line 24
    iget v2, p0, Ltj0/a;->b:I

    .line 25
    iput v2, v0, Lte/b;->f:I

    .line 26
    invoke-virtual {p0}, Ltj0/a;->o7()F

    move-result v2

    invoke-virtual {v0, v2}, Lte/b;->a(F)V

    .line 27
    invoke-virtual {p0}, Ltj0/a;->p7()Landroid/graphics/Typeface;

    move-result-object v2

    .line 28
    iput-object v2, v0, Lte/b;->d:Landroid/graphics/Typeface;

    .line 29
    iput-object p1, v0, Lte/a;->g:Lve/c;

    .line 30
    iput-boolean v1, v0, Lte/i;->H:Z

    const/4 p1, 0x2

    .line 31
    iput p1, v0, Lte/i;->I:I

    .line 32
    invoke-virtual {p0}, Ltj0/a;->q7()V

    .line 33
    invoke-virtual {p0}, Ltj0/a;->j7()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object p1

    invoke-virtual {p1}, Lse/a;->getAxisLeft()Lte/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lte/a;->h(F)V

    .line 34
    invoke-virtual {p0}, Ltj0/a;->j7()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object p1

    invoke-virtual {p1}, Lse/a;->getAxisRight()Lte/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lte/a;->h(F)V

    return-void
.end method
