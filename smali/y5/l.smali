.class public Ly5/l;
.super Ly5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/l$a;
    }
.end annotation


# static fields
.field public static o:Landroid/os/Handler;


# instance fields
.field public final i:Landroid/view/Window;

.field public j:J

.field public k:J

.field public l:J

.field public final m:Ly5/f;

.field public final n:Ly5/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly5/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly5/l$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ly5/h;Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ly5/j;-><init>(Ly5/h;Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Ly5/l;->i:Landroid/view/Window;

    .line 3
    new-instance p2, Ly5/f;

    .line 4
    iget-object p3, p0, Ly5/i;->f:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2, p3}, Ly5/f;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Ly5/l;->m:Ly5/f;

    .line 6
    new-instance p2, Ly5/k;

    invoke-direct {p2, p0, p1}, Ly5/k;-><init>(Ly5/l;Ly5/h;)V

    iput-object p2, p0, Ly5/l;->n:Ly5/k;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly5/l;->i:Landroid/view/Window;

    monitor-enter v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-wide v3, p0, Ly5/l;->k:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Ly5/l;->i:Landroid/view/Window;

    invoke-virtual {p0, p1}, Ly5/l;->f(Landroid/view/Window;)Ly5/a;

    move-result-object p1

    .line 4
    iget-object v1, p0, Ly5/l;->n:Ly5/k;

    const-string v2, "delegate"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-boolean v2, p1, Ly5/a;->b:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p1, Ly5/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p1, Ly5/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    :try_start_2
    monitor-exit p1

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Ly5/l;->k:J

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit p1

    throw v1

    .line 13
    :cond_1
    iget-object p1, p0, Ly5/l;->i:Landroid/view/Window;

    iget-object v3, p0, Ly5/l;->n:Ly5/k;

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    sget v5, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly5/a;

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v4, v3, p1}, Ly5/a;->a(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/view/Window;)V

    .line 16
    :cond_2
    iput-wide v1, p0, Ly5/l;->k:J

    .line 17
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Landroid/view/FrameMetrics;)J
    .locals 2

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ly5/i;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    sget-object v0, Ly5/c;->i:Ly5/c$a;

    invoke-virtual {v0, p1}, Ly5/c$a;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JJLandroid/view/FrameMetrics;)Ly5/f;
    .locals 14

    move-object v0, p0

    move-wide v7, p1

    move-object/from16 v9, p5

    const-string v1, "frameMetrics"

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 1
    invoke-virtual {v9, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    const/4 v11, 0x1

    .line 2
    invoke-virtual {v9, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    add-long/2addr v3, v1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    add-long/2addr v1, v3

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    add-long/2addr v3, v1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    add-long/2addr v1, v3

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    add-long v12, v3, v1

    add-long v4, v7, v12

    .line 7
    iput-wide v4, v0, Ly5/l;->l:J

    .line 8
    iget-object v1, v0, Ly5/i;->e:Ly5/q$b;

    .line 9
    iget-object v1, v1, Ly5/q$b;->a:Ly5/q;

    if-eqz v1, :cond_0

    .line 10
    iget-object v6, v0, Ly5/i;->f:Ljava/util/ArrayList;

    move-wide v2, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, Ly5/q;->c(JJLjava/util/List;)V

    :cond_0
    cmp-long v1, v12, p3

    if-lez v1, :cond_1

    const/4 v10, 0x1

    :cond_1
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    add-long/2addr v1, v12

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 14
    iget-object v1, v0, Ly5/l;->m:Ly5/f;

    .line 15
    iput-wide v7, v1, Ly5/e;->b:J

    .line 16
    iput-wide v12, v1, Ly5/e;->c:J

    .line 17
    iput-boolean v10, v1, Ly5/e;->d:Z

    .line 18
    iput-wide v3, v1, Ly5/f;->e:J

    return-object v1
.end method

.method public e(Landroid/view/FrameMetrics;)J
    .locals 2

    const-string v0, "frameMetrics"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ly5/c;->i:Ly5/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Ly5/c;->j:Ljava/lang/reflect/Field;

    .line 3
    iget-object v0, p0, Ly5/i;->d:Landroid/view/Choreographer;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v0}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Landroid/view/Window;)Ly5/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ly5/a;

    invoke-direct {v2, v0}, Ly5/a;-><init>(Ljava/util/List;)V

    .line 4
    sget-object v0, Ly5/l;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "FrameMetricsAggregator"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v3, Ly5/l;->o:Landroid/os/Handler;

    .line 8
    :cond_0
    sget-object v0, Ly5/l;->o:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v2

    :cond_1
    return-object v0
.end method
