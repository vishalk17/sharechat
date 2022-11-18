.class public Li2/m;
.super Li2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/m$a;
    }
.end annotation


# static fields
.field public static final k:Li2/m$a;

.field private static l:Landroid/os/Handler;


# instance fields
.field private final g:Landroid/view/Window;

.field private h:J

.field private i:J

.field private final j:Landroid/view/Window$OnFrameMetricsAvailableListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Li2/m;->k:Li2/m$a;

    return-void
.end method

.method public constructor <init>(Li2/i;Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Li2/k;-><init>(Li2/i;Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Li2/m;->g:Landroid/view/Window;

    .line 3
    new-instance p2, Li2/l;

    invoke-direct {p2, p0, p1}, Li2/l;-><init>(Li2/m;Li2/i;)V

    iput-object p2, p0, Li2/m;->j:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public static synthetic l(Li2/m;Li2/i;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Li2/m;->m(Li2/m;Li2/i;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method

.method private static final m(Li2/m;Li2/i;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$jankStats"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "frameMetrics"

    .line 1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Li2/m;->p(Landroid/view/FrameMetrics;)J

    move-result-wide v6

    .line 2
    iget-wide v0, p0, Li2/m;->i:J

    cmp-long p2, v6, v0

    if-ltz p2, :cond_0

    iget-wide v0, p0, Li2/m;->h:J

    cmp-long p2, v6, v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Li2/m;->n(Landroid/view/FrameMetrics;)J

    move-result-wide v0

    long-to-float p2, v0

    .line 4
    invoke-virtual {p1}, Li2/i;->b()F

    move-result p4

    mul-float p2, p2, p4

    float-to-long v3, p2

    move-object v0, p0

    move-wide v1, v6

    move-object v5, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Li2/m;->o(JJLandroid/view/FrameMetrics;)Li2/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Li2/i;->d(Li2/e;)V

    .line 6
    iput-wide v6, p0, Li2/m;->h:J

    :cond_0
    return-void
.end method

.method private final r(Landroid/view/Window;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/Window$OnFrameMetricsAvailableListener;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Li2/a;

    invoke-direct {v2, v0}, Li2/a;-><init>(Ljava/util/List;)V

    .line 4
    sget-object v0, Li2/m;->l:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "FrameMetricsAggregator"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v3, Li2/m;->l:Landroid/os/Handler;

    .line 8
    :cond_0
    sget-object v0, Li2/m;->l:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v2

    .line 11
    :cond_1
    invoke-virtual {v0}, Li2/a;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final s(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Li2/a;->a()Ljava/util/List;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    const/4 p2, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    const/4 p2, 0x1

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Li2/m;->g:Landroid/view/Window;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Li2/m;->q()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Li2/m;->g:Landroid/view/Window;

    invoke-direct {p0, p1}, Li2/m;->r(Landroid/view/Window;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Li2/m;->j:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li2/m;->t(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Li2/m;->j:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-direct {p0, v0, p1}, Li2/m;->s(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 7
    invoke-virtual {p0, v1, v2}, Li2/m;->t(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroid/view/FrameMetrics;)J
    .locals 2

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li2/j;->e()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Li2/j;->f(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public o(JJLandroid/view/FrameMetrics;)Li2/f;
    .locals 13

    move-wide v1, p1

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

    invoke-virtual {v7, p1, p2, v8, v9}, Li2/r;->d(JJ)Ljava/util/List;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v7

    :cond_1
    move-object v8, v7

    cmp-long v7, v4, p3

    if-lez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v9

    add-long/2addr v9, v4

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v11

    add-long/2addr v9, v11

    .line 11
    new-instance v11, Li2/f;

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, v4

    move-wide v5, v9

    invoke-direct/range {v0 .. v8}, Li2/f;-><init>(JJJZLjava/util/List;)V

    return-object v11
.end method

.method public p(Landroid/view/FrameMetrics;)J
    .locals 2

    const-string v0, "frameMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li2/j;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li2/m;->i:J

    return-wide v0
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li2/m;->i:J

    return-void
.end method
