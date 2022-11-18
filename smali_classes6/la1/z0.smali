.class public final Lla1/z0;
.super Ltj0/a;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final h:F

.field public final i:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldp0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ltj0/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lla1/z0;->g:Ldp0/a;

    const/high16 p2, 0x41300000    # 11.0f

    .line 2
    iput p2, p0, Lla1/z0;->h:F

    .line 3
    new-instance p2, Lla1/z0$a;

    invoke-direct {p2, p1}, Lla1/z0$a;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lla1/z0;->i:Lro0/p;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Ltj0/a;->f:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.context"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->secondary:I

    .line 6
    invoke-static {p2, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 7
    iput p2, p0, Ltj0/a;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 10
    iput p1, p0, Ltj0/a;->a:I

    return-void
.end method


# virtual methods
.method public final h7()Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i7()Ltj0/a$a;
    .locals 1

    sget-object v0, Ltj0/a$a;->NORMAL:Ltj0/a$a;

    return-object v0
.end method

.method public final j7()Lcom/github/mikephil/charting/charts/BarChart;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/creatorhub/R$id;->b_chart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.b_chart)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    return-object v0
.end method

.method public final m7()I
    .locals 1

    iget-object v0, p0, Lla1/z0;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final o7()F
    .locals 1

    iget v0, p0, Lla1/z0;->h:F

    return v0
.end method

.method public final p7()Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q7()V
    .locals 0

    return-void
.end method

.method public final t7(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu02/f$f;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu02/f$f;

    .line 3
    invoke-virtual {v0}, Lu02/f$f;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public final u7(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu02/f$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v3, Lu02/f$f;

    .line 3
    invoke-virtual {v3}, Lu02/f$f;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    .line 4
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v2, v2

    invoke-virtual {v3}, Lu02/f$f;->a()J

    move-result-wide v6

    long-to-float v3, v6

    invoke-direct {v5, v2, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_0
    new-instance v3, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v2, v2

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu02/f$f;

    .line 7
    invoke-virtual {v6}, Lu02/f$f;->a()J

    move-result-wide v6

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu02/f$f;

    .line 9
    invoke-virtual {v8}, Lu02/f$f;->a()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    move-wide v6, v8

    goto :goto_1

    :cond_2
    long-to-float v5, v6

    const v6, 0x3ba3d70a    # 0.005f

    mul-float v5, v5, v6

    const v6, 0x3f4ccccd    # 0.8f

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 11
    invoke-direct {v3, v2, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v2, v4

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 13
    :cond_4
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_5
    sget-object p1, Lom0/t0;->g:Lom0/t0;

    invoke-virtual {p0, v0, p1}, Ltj0/a;->r7(Ljava/util/ArrayList;Lve/d;)V

    .line 15
    invoke-virtual {p0}, Lla1/z0;->j7()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object p1

    new-instance v0, Lla1/a1;

    invoke-direct {v0, p0}, Lla1/a1;-><init>(Lla1/z0;)V

    invoke-virtual {p1, v0}, Lse/b;->setOnChartValueSelectedListener(Lze/d;)V

    return-void
.end method

.method public final w7(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu02/f$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu02/f$f;

    .line 3
    invoke-virtual {v1}, Lu02/f$f;->b()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lha0/c;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lve/e;

    invoke-direct {p1, v0}, Lve/e;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Ltj0/a;->s7(Lve/c;)V

    return-void
.end method
