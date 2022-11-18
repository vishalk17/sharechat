.class public final Lh11/q0;
.super Lh11/s0;
.source "SourceFile"

# interfaces
.implements Ly01/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/q0$a;
    }
.end annotation


# static fields
.field public static final r:Lh11/q0$a;


# instance fields
.field public final j:Ly01/f;

.field public final k:Lcom/github/mikephil/charting/charts/LineChart;

.field public final l:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

.field public final m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public o:Ly01/o;

.field public p:I

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/q0$a;-><init>(Lep0/k;)V

    sput-object v0, Lh11/q0;->r:Lh11/q0$a;

    return-void
.end method

.method public constructor <init>(Lk31/n4;Ly01/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh11/s0;-><init>(Lk31/n4;)V

    .line 2
    iput-object p2, p0, Lh11/q0;->j:Ly01/f;

    .line 3
    iget-object p2, p1, Lk31/n4;->c:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v0, "binding.chart"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/q0;->k:Lcom/github/mikephil/charting/charts/LineChart;

    .line 4
    iget-object p2, p1, Lk31/n4;->d:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v0, "binding.crvOptions"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/q0;->l:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 5
    iget-object p2, p1, Lk31/n4;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvTotalThisWeek"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/q0;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p1, p1, Lk31/n4;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvTotalLastWeek"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh11/q0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh11/q0;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final i7(Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p1, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->c:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;

    .line 5
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    .line 6
    iget-wide v9, v7, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->b:J

    long-to-float v9, v9

    .line 7
    iget v10, v7, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->c:F

    .line 8
    invoke-direct {v8, v9, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-wide v8, v7, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->b:J

    long-to-float v8, v8

    .line 10
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 11
    iget v8, v7, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->c:F

    .line 12
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 13
    iget-wide v8, v7, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->b:J

    long-to-float v8, v8

    .line 14
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 15
    iget v7, v7, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->c:F

    .line 16
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p1, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->d:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;

    .line 19
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    .line 20
    iget-wide v9, v7, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->b:J

    long-to-float v9, v9

    .line 21
    iget v10, v7, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->c:F

    .line 22
    invoke-direct {v8, v9, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-wide v8, v7, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->b:J

    long-to-float v8, v8

    .line 24
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 25
    iget v8, v7, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->c:F

    .line 26
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 27
    iget-wide v8, v7, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->b:J

    long-to-float v8, v8

    .line 28
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 29
    iget v7, v7, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;->c:F

    .line 30
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p1, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->h:Ljava/lang/String;

    const/4 v7, 0x0

    .line 32
    iget-object v8, p0, Lh11/q0;->k:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v9, 0x0

    .line 33
    invoke-virtual {v8, v9}, Lse/a;->setDrawGridBackground(Z)V

    .line 34
    iget-boolean v10, v8, Lse/a;->J:Z

    .line 35
    invoke-virtual {v8, v10}, Lse/a;->setPinchZoom(Z)V

    .line 36
    iget-boolean v10, v8, Lse/a;->J:Z

    .line 37
    invoke-virtual {v8, v10}, Lse/a;->setScaleEnabled(Z)V

    const/4 v10, 0x1

    .line 38
    invoke-virtual {v8, v10}, Lse/b;->setTouchEnabled(Z)V

    const/high16 v11, 0x41200000    # 10.0f

    .line 39
    invoke-virtual {v8, v11}, Lse/b;->setExtraBottomOffset(F)V

    .line 40
    invoke-virtual {v8, v11}, Lse/b;->setExtraLeftOffset(F)V

    .line 41
    invoke-virtual {v8, v7}, Lse/b;->setOnTouchListener(Lze/b;)V

    .line 42
    invoke-virtual {v8}, Lse/b;->getDescription()Lte/c;

    move-result-object v7

    .line 43
    iput-boolean v9, v7, Lte/b;->a:Z

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v8}, Lse/b;->getDescription()Lte/c;

    move-result-object v7

    .line 45
    iput-object v2, v7, Lte/c;->g:Ljava/lang/String;

    const/high16 v2, 0x41400000    # 12.0f

    .line 46
    invoke-virtual {v7, v2}, Lte/b;->a(F)V

    .line 47
    iput-boolean v10, v7, Lte/b;->a:Z

    .line 48
    :cond_2
    invoke-virtual {v8}, Lse/a;->getAxisLeft()Lte/j;

    move-result-object v2

    .line 49
    iput-boolean v10, v2, Lte/b;->a:Z

    .line 50
    invoke-virtual {v8}, Lse/b;->getXAxis()Lte/i;

    move-result-object v2

    .line 51
    iput-boolean v10, v2, Lte/b;->a:Z

    .line 52
    invoke-virtual {v8}, Lse/a;->getAxisRight()Lte/j;

    move-result-object v2

    .line 53
    iput-boolean v9, v2, Lte/b;->a:Z

    .line 54
    invoke-virtual {v8}, Lse/b;->getLegend()Lte/e;

    move-result-object v2

    .line 55
    iput-boolean v9, v2, Lte/b;->a:Z

    .line 56
    iget-object v2, p0, Lh11/q0;->k:Lcom/github/mikephil/charting/charts/LineChart;

    .line 57
    invoke-virtual {v2}, Lse/b;->getXAxis()Lte/i;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lte/a;->f()V

    .line 59
    invoke-virtual {v2, v3}, Lte/a;->g(F)V

    .line 60
    invoke-virtual {v2, v5}, Lte/a;->h(F)V

    .line 61
    sget-object v3, Lte/i$a;->BOTTOM:Lte/i$a;

    .line 62
    iput-object v3, v2, Lte/i;->J:Lte/i$a;

    .line 63
    iput-boolean v9, v2, Lte/a;->s:Z

    .line 64
    invoke-virtual {v2}, Lte/a;->i()V

    .line 65
    iput-boolean v10, v2, Lte/a;->t:Z

    .line 66
    iget-object v3, p0, Lh11/s0;->d:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 67
    iput v3, v2, Lte/b;->f:I

    .line 68
    iget v3, p0, Lh11/s0;->c:F

    .line 69
    invoke-virtual {v2, v3}, Lte/b;->a(F)V

    .line 70
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v5, "DEFAULT_BOLD"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object v3, v2, Lte/b;->d:Landroid/graphics/Typeface;

    .line 72
    new-instance v3, Lve/a;

    iget v7, v2, Lte/a;->n:I

    invoke-direct {v3, v7}, Lve/a;-><init>(I)V

    .line 73
    iput-object v3, v2, Lte/a;->g:Lve/c;

    .line 74
    iget v3, p0, Lh11/s0;->i:I

    if-le v3, v10, :cond_3

    .line 75
    iput-boolean v10, v2, Lte/i;->H:Z

    .line 76
    iput v3, v2, Lte/i;->I:I

    .line 77
    :cond_3
    iget-object v2, p0, Lh11/q0;->k:Lcom/github/mikephil/charting/charts/LineChart;

    .line 78
    invoke-virtual {v2}, Lse/a;->getAxisLeft()Lte/j;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lte/a;->f()V

    .line 80
    invoke-virtual {v2, v4}, Lte/a;->g(F)V

    .line 81
    invoke-virtual {v2, v6}, Lte/a;->h(F)V

    .line 82
    iput-boolean v9, v2, Lte/a;->s:Z

    .line 83
    invoke-virtual {v2}, Lte/a;->i()V

    .line 84
    iput-boolean v10, v2, Lte/a;->t:Z

    .line 85
    iget-object v3, p0, Lh11/s0;->e:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 86
    iput v3, v2, Lte/b;->f:I

    .line 87
    iget v3, p0, Lh11/s0;->c:F

    .line 88
    invoke-virtual {v2, v3}, Lte/b;->a(F)V

    .line 89
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v3, v2, Lte/b;->d:Landroid/graphics/Typeface;

    .line 91
    new-instance v3, Lve/a;

    iget v4, v2, Lte/a;->n:I

    invoke-direct {v3, v4}, Lve/a;-><init>(I)V

    .line 92
    iput-object v3, v2, Lte/a;->g:Lve/c;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v3, p0, Lh11/s0;->g:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 95
    invoke-virtual {p0, v1, v3}, Lh11/s0;->h7(Ljava/util/List;I)Lue/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, p0, Lh11/s0;->f:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 97
    invoke-virtual {p0, v0, v1}, Lh11/s0;->h7(Ljava/util/List;I)Lue/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lh11/q0;->k:Lcom/github/mikephil/charting/charts/LineChart;

    .line 99
    new-instance v1, Lue/i;

    invoke-direct {v1, v2}, Lue/i;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lse/b;->setData(Lue/g;)V

    .line 100
    iget-object v0, p0, Lh11/q0;->k:Lcom/github/mikephil/charting/charts/LineChart;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 102
    iget-wide v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->e:J

    const/16 v2, 0x73

    const-wide/16 v3, 0x1

    const/16 v5, 0x20

    cmp-long v6, v0, v3

    if-lez v6, :cond_4

    .line 103
    iget-object v0, p0, Lh11/q0;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    iget-wide v6, p1, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->e:J

    .line 105
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    iget-object v6, p1, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->g:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lh11/q0;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    iget-wide v6, p1, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->e:J

    .line 110
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    iget-object v6, p1, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->g:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_2
    iget-wide v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->f:J

    cmp-long v6, v0, v3

    if-lez v6, :cond_5

    .line 114
    iget-object v0, p0, Lh11/q0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    iget-wide v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->f:J

    .line 116
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->g:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 119
    :cond_5
    iget-object v0, p0, Lh11/q0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    iget-wide v2, p1, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->f:J

    .line 121
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->g:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final l3(Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh11/q0;->q:Ljava/util/ArrayList;

    iget v1, p0, Lh11/q0;->p:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->i:Z

    .line 3
    iget-object v0, p0, Lh11/q0;->o:Ly01/o;

    const/4 v2, 0x0

    const-string v3, "mAdapter"

    if-eqz v0, :cond_1

    iget v4, p0, Lh11/q0;->p:I

    invoke-virtual {v0, v4, v1}, Ly01/o;->u(IZ)V

    .line 4
    iget-object v0, p0, Lh11/q0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->i:Z

    .line 6
    iget-object v0, p0, Lh11/q0;->o:Ly01/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, Ly01/o;->u(IZ)V

    .line 7
    iput p2, p0, Lh11/q0;->p:I

    .line 8
    invoke-virtual {p0, p1}, Lh11/q0;->i7(Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;)V

    .line 9
    iget-object p2, p0, Lh11/q0;->j:Ly01/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getCHATROOM_DASHBOARD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly01/f;->Cl(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
