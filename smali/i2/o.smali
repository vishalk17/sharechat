.class public final Li2/o;
.super Li2/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li2/i;Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li2/n;-><init>(Li2/i;Landroid/view/View;Landroid/view/Window;)V

    return-void
.end method


# virtual methods
.method public n(Landroid/view/FrameMetrics;)J
    .locals 2

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic o(JJLandroid/view/FrameMetrics;)Li2/f;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Li2/o;->u(JJLandroid/view/FrameMetrics;)Li2/g;

    move-result-object p1

    return-object p1
.end method

.method public u(JJLandroid/view/FrameMetrics;)Li2/g;
    .locals 15

    move-wide/from16 v1, p1

    move-object/from16 v0, p5

    const-string v3, "frameMetrics"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 2
    invoke-virtual {v0, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    add-long/2addr v4, v7

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    add-long/2addr v4, v7

    const/4 v7, 0x3

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    add-long/2addr v4, v7

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v0, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    add-long/2addr v4, v7

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v0, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 7
    invoke-virtual {p0}, Li2/j;->i()Li2/r$b;

    move-result-object v7

    invoke-virtual {v7}, Li2/r$b;->a()Li2/r;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    add-long v8, v1, v4

    invoke-virtual {v7, v1, v2, v8, v9}, Li2/r;->d(JJ)Ljava/util/List;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v7

    :cond_1
    move-object v10, v7

    cmp-long v7, v4, p3

    if-lez v7, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v6, v4

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v11

    add-long/2addr v6, v11

    const/16 v3, 0x8

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v11

    const/16 v3, 0xd

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v13

    sub-long/2addr v11, v13

    .line 13
    new-instance v13, Li2/g;

    move-object v0, v13

    move-wide/from16 v1, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v11

    invoke-direct/range {v0 .. v10}, Li2/g;-><init>(JJJJZLjava/util/List;)V

    return-object v13
.end method
