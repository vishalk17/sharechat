.class public final Lsharechat/feature/creatorhub/items/i0;
.super Lpx/a;
.source "SourceFile"


# instance fields
.field private final h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:F

.field private final j:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpx/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/i0;->h:Lr00/a;

    const/high16 p2, 0x41300000    # 11.0f

    .line 2
    iput p2, p0, Lsharechat/feature/creatorhub/items/i0;->i:F

    .line 3
    new-instance p2, Lsharechat/feature/creatorhub/items/i0$a;

    invoke-direct {p2, p1}, Lsharechat/feature/creatorhub/items/i0$a;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/i0;->j:Li00/i;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lsharechat/feature/creatorhub/items/i0;->e7(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/creatorhub/R$color;->secondary:I

    invoke-static {p2, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lpx/a;->d7(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lpx/a;->a7(I)V

    return-void
.end method

.method public static synthetic f7(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/items/i0;->l7(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g7(Lsharechat/feature/creatorhub/items/i0;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/i0;->h:Lr00/a;

    return-object p0
.end method

.method private final h7(Ljava/util/List;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/f$f;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq0/f$f;

    .line 2
    invoke-virtual {v0}, Leq0/f$f;->a()J

    move-result-wide v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq0/f$f;

    .line 4
    invoke-virtual {v2}, Leq0/f$f;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_1
    long-to-float p1, v0

    const v0, 0x3ba3d70a    # 0.005f

    mul-float p1, p1, v0

    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 6
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method private final i7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/i0;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final j7(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/f$f;",
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

    check-cast v0, Leq0/f$f;

    .line 3
    invoke-virtual {v0}, Leq0/f$f;->a()J

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

.method private final k7(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/f$f;",
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

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v3, Leq0/f$f;

    .line 3
    invoke-virtual {v3}, Leq0/f$f;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    .line 4
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v2, v2

    invoke-virtual {v3}, Leq0/f$f;->a()J

    move-result-wide v6

    long-to-float v3, v6

    invoke-direct {v5, v2, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v2, v2

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/i0;->h7(Ljava/util/List;)F

    move-result v5

    invoke-direct {v3, v2, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v2, v4

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lsharechat/feature/creatorhub/items/h0;->a:Lsharechat/feature/creatorhub/items/h0;

    invoke-virtual {p0, v0, p1}, Lpx/a;->Z6(Ljava/util/ArrayList;Lf8/f;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/creatorhub/items/i0;->m7()V

    return-void
.end method

.method private static final l7(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/j;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    float-to-long p0, p0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private final m7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/items/i0;->N6()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    new-instance v1, Lsharechat/feature/creatorhub/items/i0$b;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/items/i0$b;-><init>(Lsharechat/feature/creatorhub/items/i0;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/b;->setOnChartValueSelectedListener(Lj8/d;)V

    return-void
.end method

.method private final n7(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/f$f;",
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

    check-cast v1, Leq0/f$f;

    .line 3
    invoke-virtual {v1}, Leq0/f$f;->b()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Llp/e;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lf8/g;

    invoke-direct {p1, v0}, Lf8/g;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpx/a;->b7(Lf8/d;Z)V

    return-void
.end method


# virtual methods
.method public K6()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public L6()Lpx/a$a;
    .locals 1

    .line 1
    sget-object v0, Lpx/a$a;->NORMAL:Lpx/a$a;

    return-object v0
.end method

.method public N6()Lcom/github/mikephil/charting/charts/BarChart;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/creatorhub/R$id;->b_chart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.b_chart)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    return-object v0
.end method

.method public U6()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/items/i0;->i7()I

    move-result v0

    return v0
.end method

.method public W6()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/creatorhub/items/i0;->i:F

    return v0
.end method

.method public X6()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Y6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e7(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-super {p0, p1}, Lpx/a;->e7(Z)V

    return-void
.end method

.method public final o7(Leq0/f$p;)V
    .locals 1

    const-string v0, "graphInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leq0/f$p;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/creatorhub/items/i0;->j7(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/items/i0;->N6()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Leq0/f$p;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/creatorhub/items/i0;->n7(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Leq0/f$p;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/i0;->k7(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/items/i0;->N6()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final p7(Leq0/f$s;)V
    .locals 1

    const-string v0, "graphInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leq0/f$s;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/creatorhub/items/i0;->j7(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/items/i0;->N6()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Leq0/f$s;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/creatorhub/items/i0;->n7(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Leq0/f$s;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/i0;->k7(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/items/i0;->N6()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method
