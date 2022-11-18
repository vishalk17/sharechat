.class public final Lla1/c0;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu02/f$j;

.field public final i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu02/f$j;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/f$j;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "followersGraphData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_followers_graph:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/c0;->h:Lu02/f$j;

    .line 3
    iput-object p2, p0, Lla1/c0;->i:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 11

    .line 1
    check-cast p1, Lfa1/d1;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lla1/c0;->h:Lu02/f$j;

    invoke-virtual {p2}, Lu02/f$j;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 4
    new-instance v0, Lla1/d0;

    iget-object p1, p1, Lfa1/d1;->u:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, "this.lineChart"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lla1/c0;->i:Ldp0/a;

    invoke-direct {v0, p1, v1}, Lla1/d0;-><init>(Lcom/github/mikephil/charting/charts/LineChart;Ldp0/a;)V

    .line 5
    iget-object p1, p0, Lla1/c0;->h:Lu02/f$j;

    .line 6
    iget-object p1, p1, Lu02/f$j;->f:Ljava/util/List;

    const-string v1, "xAxisLabels"

    .line 7
    invoke-static {p1, v1}, Landroid/support/v4/media/b;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x64

    cmp-long v2, v7, v9

    if-lez v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    :goto_0
    int-to-long v7, v2

    mul-long v5, v5, v7

    const/16 v2, 0x64

    int-to-long v7, v2

    div-long/2addr v5, v7

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 11
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v7, v5

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v8, v8

    invoke-direct {v6, v7, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v3, Lla1/g0;

    invoke-direct {v3}, Lla1/g0;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-le v5, v6, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v5, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    .line 14
    :goto_2
    new-instance v6, Lla1/f0;

    invoke-direct {v6, v5, p1}, Lla1/f0;-><init>(ILjava/util/List;)V

    .line 15
    iput-boolean v7, v0, Lh11/t;->h:Z

    .line 16
    iput-boolean v7, v0, Lh11/t;->i:Z

    .line 17
    iput-boolean v4, v0, Lh11/t;->j:Z

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-float v2, v8

    const/4 v5, 0x0

    .line 20
    iget-object v8, v0, Lla1/d0;->l:Lcom/github/mikephil/charting/charts/LineChart;

    .line 21
    invoke-virtual {v8, v4}, Lse/a;->setDrawGridBackground(Z)V

    .line 22
    iget-boolean v9, v8, Lse/a;->J:Z

    .line 23
    invoke-virtual {v8, v9}, Lse/a;->setPinchZoom(Z)V

    .line 24
    iget-boolean v9, v8, Lse/a;->J:Z

    .line 25
    invoke-virtual {v8, v9}, Lse/a;->setScaleEnabled(Z)V

    .line 26
    invoke-virtual {v8, v7}, Lse/b;->setTouchEnabled(Z)V

    .line 27
    iget-boolean v9, v0, Lh11/t;->h:Z

    if-nez v9, :cond_3

    .line 28
    invoke-virtual {v8, v5}, Lse/b;->setOnTouchListener(Lze/b;)V

    .line 29
    :cond_3
    invoke-virtual {v8}, Lse/b;->getDescription()Lte/c;

    move-result-object v5

    .line 30
    iput-boolean v4, v5, Lte/b;->a:Z

    .line 31
    invoke-virtual {v8}, Lse/a;->getAxisLeft()Lte/j;

    move-result-object v5

    .line 32
    iput-boolean v7, v5, Lte/b;->a:Z

    .line 33
    invoke-virtual {v8}, Lse/b;->getXAxis()Lte/i;

    move-result-object v5

    .line 34
    iput-boolean v7, v5, Lte/b;->a:Z

    .line 35
    invoke-virtual {v8}, Lse/a;->getAxisRight()Lte/j;

    move-result-object v5

    .line 36
    iput-boolean v4, v5, Lte/b;->a:Z

    .line 37
    invoke-virtual {v8}, Lse/b;->getLegend()Lte/e;

    move-result-object v5

    .line 38
    iput-boolean v4, v5, Lte/b;->a:Z

    .line 39
    iget-object v5, v0, Lla1/d0;->l:Lcom/github/mikephil/charting/charts/LineChart;

    .line 40
    invoke-virtual {v5}, Lse/b;->getXAxis()Lte/i;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lte/a;->f()V

    .line 42
    invoke-virtual {v5, p2}, Lte/a;->g(F)V

    const/4 p2, 0x0

    .line 43
    invoke-virtual {v5, p2}, Lte/a;->h(F)V

    .line 44
    sget-object v8, Lte/i$a;->BOTTOM:Lte/i$a;

    .line 45
    iput-object v8, v5, Lte/i;->J:Lte/i$a;

    .line 46
    iput-boolean v4, v5, Lte/a;->s:Z

    .line 47
    invoke-virtual {v5}, Lte/a;->i()V

    .line 48
    iput-boolean v7, v5, Lte/a;->t:Z

    .line 49
    invoke-virtual {v0}, Lla1/d0;->i7()I

    move-result v8

    .line 50
    iput v8, v5, Lte/b;->f:I

    .line 51
    iget v8, v0, Lh11/t;->b:F

    .line 52
    invoke-virtual {v5, v8}, Lte/b;->a(F)V

    .line 53
    invoke-virtual {v0}, Lla1/d0;->j7()Landroid/graphics/Typeface;

    move-result-object v8

    .line 54
    iput-object v8, v5, Lte/b;->d:Landroid/graphics/Typeface;

    .line 55
    iput-object v6, v5, Lte/a;->g:Lve/c;

    .line 56
    iget v6, v0, Lla1/d0;->o:I

    if-le v6, v7, :cond_4

    .line 57
    iput-boolean v7, v5, Lte/i;->H:Z

    .line 58
    iput v6, v5, Lte/i;->I:I

    .line 59
    :cond_4
    iget-object v5, v0, Lla1/d0;->l:Lcom/github/mikephil/charting/charts/LineChart;

    .line 60
    invoke-virtual {v5}, Lse/a;->getAxisLeft()Lte/j;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lte/a;->f()V

    .line 62
    invoke-virtual {v5, v2}, Lte/a;->g(F)V

    .line 63
    invoke-virtual {v5, p2}, Lte/a;->h(F)V

    .line 64
    iput-boolean v4, v5, Lte/a;->s:Z

    .line 65
    invoke-virtual {v5}, Lte/a;->i()V

    .line 66
    iput-boolean v7, v5, Lte/a;->t:Z

    .line 67
    invoke-virtual {v0}, Lla1/d0;->k7()I

    move-result p2

    .line 68
    iput p2, v5, Lte/b;->f:I

    .line 69
    iget p2, v0, Lh11/t;->b:F

    .line 70
    invoke-virtual {v5, p2}, Lte/b;->a(F)V

    .line 71
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v2, "DEFAULT_BOLD"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p2, v5, Lte/b;->d:Landroid/graphics/Typeface;

    .line 73
    iput-object v3, v5, Lte/a;->g:Lve/c;

    .line 74
    iget p2, v0, Lla1/d0;->n:I

    .line 75
    iget-object v2, v0, Lla1/d0;->l:Lcom/github/mikephil/charting/charts/LineChart;

    .line 76
    invoke-virtual {v2}, Lse/b;->getXAxis()Lte/i;

    move-result-object v2

    .line 77
    iget v3, v2, Lte/a;->F:I

    if-le p2, v3, :cond_5

    move p2, v3

    .line 78
    :cond_5
    iget v3, v2, Lte/a;->E:I

    if-ge p2, v3, :cond_6

    move p2, v3

    .line 79
    :cond_6
    iput p2, v2, Lte/a;->o:I

    .line 80
    iput-boolean v7, v2, Lte/a;->r:Z

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v2, v0, Lh11/t;->f:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lh11/t;->h7(Ljava/util/List;I)Lue/j;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v2, v0, Lh11/t;->e:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lh11/t;->h7(Ljava/util/List;I)Lue/j;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, v0, Lla1/d0;->l:Lcom/github/mikephil/charting/charts/LineChart;

    .line 87
    new-instance v2, Lue/i;

    invoke-direct {v2, p2}, Lue/i;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lse/b;->setData(Lue/g;)V

    .line 88
    iget-object p2, v0, Lla1/d0;->l:Lcom/github/mikephil/charting/charts/LineChart;

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 90
    new-instance p2, Lwa1/a;

    iget-object v1, v0, Lh11/t;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/creatorhub/R$layout;->custom_marker_view:I

    invoke-direct {p2, v1, v2}, Lwa1/a;-><init>(Landroid/content/Context;I)V

    .line 91
    invoke-virtual {p2, p1}, Lwa1/a;->setXAxisLabels(Ljava/util/List;)V

    .line 92
    iget-object p1, v0, Lla1/d0;->l:Lcom/github/mikephil/charting/charts/LineChart;

    .line 93
    invoke-virtual {p2, p1}, Lte/h;->setChartView(Lse/b;)V

    .line 94
    iget-object p1, v0, Lla1/d0;->l:Lcom/github/mikephil/charting/charts/LineChart;

    .line 95
    invoke-virtual {p1, p2}, Lse/b;->setMarker(Lte/d;)V

    .line 96
    iget-object p1, v0, Lla1/d0;->l:Lcom/github/mikephil/charting/charts/LineChart;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 98
    iget-object p1, v0, Lla1/d0;->l:Lcom/github/mikephil/charting/charts/LineChart;

    .line 99
    new-instance p2, Lla1/e0;

    invoke-direct {p2, v0}, Lla1/e0;-><init>(Lla1/d0;)V

    invoke-virtual {p1, p2}, Lse/b;->setOnChartValueSelectedListener(Lze/d;)V

    :cond_7
    return-void
.end method
