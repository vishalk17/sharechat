.class public final Ly5/n;
.super Ly5/m;
.source "SourceFile"


# instance fields
.field public final p:Ly5/g;


# direct methods
.method public constructor <init>(Ly5/h;Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly5/m;-><init>(Ly5/h;Landroid/view/View;Landroid/view/Window;)V

    .line 2
    new-instance p1, Ly5/g;

    .line 3
    iget-object p2, p0, Ly5/i;->f:Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1, p2}, Ly5/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ly5/n;->p:Ly5/g;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/FrameMetrics;)J
    .locals 2

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JJLandroid/view/FrameMetrics;)Ly5/f;
    .locals 14

    move-object v0, p0

    move-wide v7, p1

    move-object/from16 v9, p5

    const-string v1, "frameMetrics"

    .line 1
    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 2
    invoke-virtual {v9, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    const/4 v11, 0x1

    .line 3
    invoke-virtual {v9, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    add-long/2addr v3, v1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    add-long/2addr v1, v3

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    add-long/2addr v3, v1

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    add-long/2addr v1, v3

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    add-long v12, v3, v1

    add-long v4, v7, v12

    .line 8
    iput-wide v4, v0, Ly5/l;->l:J

    .line 9
    iget-object v1, v0, Ly5/i;->e:Ly5/q$b;

    .line 10
    iget-object v1, v1, Ly5/q$b;->a:Ly5/q;

    if-eqz v1, :cond_0

    .line 11
    iget-object v6, v0, Ly5/i;->f:Ljava/util/ArrayList;

    move-wide v2, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Ly5/q;->c(JJLjava/util/List;)V

    :cond_0
    cmp-long v1, v12, p3

    if-lez v1, :cond_1

    const/4 v10, 0x1

    :cond_1
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    add-long/2addr v1, v12

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    add-long/2addr v3, v1

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    const/16 v5, 0xd

    .line 16
    invoke-virtual {v9, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    sub-long/2addr v1, v5

    .line 17
    iget-object v5, v0, Ly5/n;->p:Ly5/g;

    .line 18
    iput-wide v7, v5, Ly5/e;->b:J

    .line 19
    iput-wide v12, v5, Ly5/e;->c:J

    .line 20
    iput-boolean v10, v5, Ly5/e;->d:Z

    .line 21
    iput-wide v3, v5, Ly5/f;->e:J

    .line 22
    iput-wide v1, v5, Ly5/g;->f:J

    return-object v5
.end method
