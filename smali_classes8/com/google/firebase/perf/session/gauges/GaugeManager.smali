.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lip/a;


# instance fields
.field private applicationProcessState:Lqp/d;

.field private final configResolver:Lfp/a;

.field private final cpuGaugeCollector:Lin/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/r<",
            "Lnp/a;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Lin/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/r<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lnp/e;

.field private final memoryGaugeCollector:Lin/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/r<",
            "Lnp/f;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lop/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lip/a;->d()Lip/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lip/a;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lin/r;

    sget-object v0, Lin/u;->c:Lin/u;

    invoke-direct {v1, v0}, Lin/r;-><init>(Lso/b;)V

    .line 2
    sget-object v2, Lop/e;->t:Lop/e;

    .line 3
    invoke-static {}, Lfp/a;->e()Lfp/a;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lin/r;

    sget-object v0, Lnp/c;->a:Lnp/c;

    invoke-direct {v5, v0}, Lin/r;-><init>(Lso/b;)V

    new-instance v6, Lin/r;

    sget-object v0, Lnp/d;->b:Lnp/d;

    invoke-direct {v6, v0}, Lin/r;-><init>(Lso/b;)V

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lin/r;Lop/e;Lfp/a;Lnp/e;Lin/r;Lin/r;)V

    return-void
.end method

.method public constructor <init>(Lin/r;Lop/e;Lfp/a;Lnp/e;Lin/r;Lin/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/r<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lop/e;",
            "Lfp/a;",
            "Lnp/e;",
            "Lin/r<",
            "Lnp/a;",
            ">;",
            "Lin/r<",
            "Lnp/f;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    sget-object v0, Lqp/d;->APPLICATION_PROCESS_STATE_UNKNOWN:Lqp/d;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lqp/d;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lin/r;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lop/e;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lfp/a;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lnp/e;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lin/r;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lin/r;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lqp/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$3(Ljava/lang/String;Lqp/d;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lqp/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$4(Ljava/lang/String;Lqp/d;)V

    return-void
.end method

.method private static collectGaugeMetricOnce(Lnp/a;Lnp/f;Lcom/google/firebase/perf/util/Timer;)V
    .locals 6

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lnp/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lpg/u;

    const/16 v4, 0xa

    invoke-direct {v3, p0, p2, v4}, Lpg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 4
    :try_start_1
    sget-object v3, Lnp/a;->g:Lip/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to collect Cpu Metric: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lip/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    monitor-enter p1

    .line 7
    :try_start_2
    iget-object p0, p1, Lnp/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lpg/u;

    const/16 v3, 0xb

    invoke-direct {v2, p1, p2, v3}, Lpg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p0, v2, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 9
    :try_start_3
    sget-object p2, Lnp/f;->f:Lip/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to collect Memory Metric: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lip/a;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0

    .line 11
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public static synthetic d()Lnp/f;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$2()Lnp/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lnp/a;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Lnp/a;

    move-result-object v0

    return-object v0
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lqp/d;)J
    .locals 9

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    move-wide v5, v0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lfp/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfp/m;->d()Lfp/m;

    move-result-object v5

    .line 4
    invoke-virtual {p1, v5}, Lfp/a;->i(Lfp/u;)Lpp/e;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lpp/e;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfp/a;->o(J)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v5}, Lfp/a;->l(Lfp/u;)Lpp/e;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lpp/e;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfp/a;->o(J)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    iget-object p1, p1, Lfp/a;->c:Lfp/v;

    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v5, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    invoke-virtual {p1, v5, v7, v8}, Lfp/v;->d(Ljava/lang/String;J)Z

    .line 10
    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v5}, Lfp/a;->c(Lfp/u;)Lpp/e;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lpp/e;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lfp/a;->o(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    :cond_3
    const-wide/16 v5, 0x64

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lfp/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lfp/l;->d()Lfp/l;

    move-result-object v5

    .line 18
    invoke-virtual {p1, v5}, Lfp/a;->i(Lfp/u;)Lpp/e;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lpp/e;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfp/a;->o(J)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20
    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1, v5}, Lfp/a;->l(Lfp/u;)Lpp/e;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lpp/e;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfp/a;->o(J)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 23
    iget-object p1, p1, Lfp/a;->c:Lfp/v;

    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v5, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    invoke-virtual {p1, v5, v7, v8}, Lfp/v;->d(Ljava/lang/String;J)Z

    .line 24
    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1, v5}, Lfp/a;->c(Lfp/u;)Lpp/e;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lpp/e;->d()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lfp/a;->o(J)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 28
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 30
    :goto_0
    sget-object p1, Lnp/a;->g:Lip/a;

    cmp-long p1, v5, v2

    if-gtz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_9

    return-wide v0

    :cond_9
    return-wide v5
.end method

.method private getGaugeMetadata()Lqp/f;
    .locals 5

    .line 1
    invoke-static {}, Lqp/f;->O()Lqp/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lnp/e;

    .line 2
    iget-object v1, v1, Lnp/e;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 4
    iget-object v2, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lqp/f;

    invoke-static {v2, v1}, Lqp/f;->I(Lqp/f;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lnp/e;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lpp/h;->BYTES:Lpp/h;

    iget-object v1, v1, Lnp/e;->c:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v2, v3, v4}, Lpp/h;->toKilobytes(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpp/j;->b(J)I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 9
    iget-object v3, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lqp/f;

    invoke-static {v3, v1}, Lqp/f;->L(Lqp/f;I)V

    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lnp/e;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v1, Lnp/e;->a:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lpp/h;->toKilobytes(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lpp/j;->b(J)I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 14
    iget-object v2, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lqp/f;

    invoke-static {v2, v1}, Lqp/f;->J(Lqp/f;I)V

    .line 15
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lnp/e;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lpp/h;->MEGABYTES:Lpp/h;

    iget-object v1, v1, Lnp/e;->b:Landroid/app/ActivityManager;

    .line 18
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lpp/h;->toKilobytes(J)J

    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lpp/j;->b(J)I

    move-result v1

    .line 20
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 21
    iget-object v2, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lqp/f;

    invoke-static {v2, v1}, Lqp/f;->K(Lqp/f;I)V

    .line 22
    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object v0

    check-cast v0, Lqp/f;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lqp/d;)J
    .locals 9

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    move-wide v5, v0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lfp/a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lfp/p;->d()Lfp/p;

    move-result-object v5

    .line 5
    invoke-virtual {p1, v5}, Lfp/a;->i(Lfp/u;)Lpp/e;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lpp/e;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfp/a;->o(J)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v5}, Lfp/a;->l(Lfp/u;)Lpp/e;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lpp/e;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfp/a;->o(J)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    iget-object p1, p1, Lfp/a;->c:Lfp/v;

    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v5, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    invoke-virtual {p1, v5, v7, v8}, Lfp/v;->d(Ljava/lang/String;J)Z

    .line 11
    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, v5}, Lfp/a;->c(Lfp/u;)Lpp/e;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lpp/e;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lfp/a;->o(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    :cond_3
    const-wide/16 v5, 0x64

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lfp/a;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lfp/o;->d()Lfp/o;

    move-result-object v5

    .line 20
    invoke-virtual {p1, v5}, Lfp/a;->i(Lfp/u;)Lpp/e;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lpp/e;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfp/a;->o(J)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1, v5}, Lfp/a;->l(Lfp/u;)Lpp/e;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lpp/e;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfp/a;->o(J)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    iget-object p1, p1, Lfp/a;->c:Lfp/v;

    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v5, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    invoke-virtual {p1, v5, v7, v8}, Lfp/v;->d(Ljava/lang/String;J)Z

    .line 26
    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p1, v5}, Lfp/a;->c(Lfp/u;)Lpp/e;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lpp/e;->d()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lfp/a;->o(J)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 30
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 32
    :goto_0
    sget-object p1, Lnp/f;->f:Lip/a;

    cmp-long p1, v5, v2

    if-gtz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_9

    return-wide v0

    :cond_9
    return-wide v5
.end method

.method private static synthetic lambda$new$0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$1()Lnp/a;
    .locals 1

    new-instance v0, Lnp/a;

    invoke-direct {v0}, Lnp/a;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$new$2()Lnp/f;
    .locals 1

    new-instance v0, Lnp/f;

    invoke-direct {v0}, Lnp/f;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$3(Ljava/lang/String;Lqp/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lqp/d;)V

    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$4(Ljava/lang/String;Lqp/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lqp/d;)V

    return-void
.end method

.method private startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 10

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    .line 1
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lip/a;

    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    invoke-virtual {p1, p2}, Lip/a;->a(Ljava/lang/String;)V

    return v2

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lin/r;

    invoke-virtual {v3}, Lin/r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp/a;

    .line 3
    iget-wide v4, v3, Lnp/a;->d:J

    const/4 v6, 0x1

    cmp-long v7, v4, v0

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v4, p1, v7

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v4, v3, Lnp/a;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_4

    .line 5
    iget-wide v7, v3, Lnp/a;->f:J

    cmp-long v5, v7, p1

    if-eqz v5, :cond_5

    .line 6
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, v3, Lnp/a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    iput-wide v0, v3, Lnp/a;->f:J

    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lnp/a;->a(JLcom/google/firebase/perf/util/Timer;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v3, p1, p2, p3}, Lnp/a;->a(JLcom/google/firebase/perf/util/Timer;)V

    :cond_5
    :goto_1
    return v6
.end method

.method private startCollectingGauges(Lqp/d;Lcom/google/firebase/perf/util/Timer;)J
    .locals 7

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lqp/d;)J

    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lqp/d;)J

    move-result-wide v5

    .line 21
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_1

    .line 22
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 9

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    .line 1
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lip/a;

    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    invoke-virtual {p1, p2}, Lip/a;->a(Ljava/lang/String;)V

    return v2

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lin/r;

    invoke-virtual {v3}, Lin/r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, p1, v4

    if-gtz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v4, v3, Lnp/f;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_3

    .line 4
    iget-wide v7, v3, Lnp/f;->e:J

    cmp-long v5, v7, p1

    if-eqz v5, :cond_4

    .line 5
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, v3, Lnp/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-wide v0, v3, Lnp/f;->e:J

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Lnp/f;->a(JLcom/google/firebase/perf/util/Timer;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v3, p1, p2, p3}, Lnp/f;->a(JLcom/google/firebase/perf/util/Timer;)V

    :cond_4
    :goto_1
    return v6
.end method

.method private syncFlush(Ljava/lang/String;Lqp/d;)V
    .locals 4

    .line 1
    invoke-static {}, Lqp/g;->S()Lqp/g$b;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lin/r;

    invoke-virtual {v1}, Lin/r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp/a;

    iget-object v1, v1, Lnp/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lin/r;

    invoke-virtual {v1}, Lin/r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp/a;

    iget-object v1, v1, Lnp/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp/e;

    .line 4
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 5
    iget-object v2, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lqp/g;

    invoke-static {v2, v1}, Lqp/g;->L(Lqp/g;Lqp/e;)V

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lin/r;

    invoke-virtual {v1}, Lin/r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp/f;

    iget-object v1, v1, Lnp/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lin/r;

    .line 8
    invoke-virtual {v1}, Lin/r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp/f;

    iget-object v1, v1, Lnp/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp/b;

    .line 9
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 10
    iget-object v2, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lqp/g;

    invoke-static {v2, v1}, Lqp/g;->J(Lqp/g;Lqp/b;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 12
    iget-object v1, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lqp/g;

    invoke-static {v1, p1}, Lqp/g;->I(Lqp/g;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lop/e;

    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object v0

    check-cast v0, Lqp/g;

    .line 14
    iget-object v1, p1, Lop/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lop/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, p2, v3}, Lop/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lin/r;

    invoke-virtual {v0}, Lin/r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp/a;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lin/r;

    invoke-virtual {v1}, Lin/r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp/f;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lnp/a;Lnp/f;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lnp/e;

    invoke-direct {v0, p1}, Lnp/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lnp/e;

    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lqp/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lnp/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lqp/g;->S()Lqp/g$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 4
    iget-object v2, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lqp/g;

    invoke-static {v2, p1}, Lqp/g;->I(Lqp/g;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lqp/f;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 7
    iget-object v2, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lqp/g;

    invoke-static {v2, p1}, Lqp/g;->K(Lqp/g;Lqp/f;)V

    .line 8
    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lqp/g;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lop/e;

    .line 10
    iget-object v2, v0, Lop/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lop/d;

    invoke-direct {v3, v0, p1, p2, v1}, Lop/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public startCollectingGauges(Lcom/google/firebase/perf/session/PerfSession;Lqp/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/perf/session/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lqp/d;Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lip/a;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, p2}, Lip/a;->f(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/perf/session/PerfSession;->b:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lqp/d;

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lin/r;

    .line 10
    invoke-virtual {v2}, Lin/r;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lnp/b;

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, p2, v2}, Lnp/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p1, 0x14

    mul-long v7, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    .line 11
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lip/a;

    const-string v0, "Unable to start collecting Gauges: "

    .line 13
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lip/a;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lqp/d;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lin/r;

    invoke-virtual {v2}, Lin/r;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp/a;

    .line 4
    iget-object v3, v2, Lnp/a;->e:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    iput-object v6, v2, Lnp/a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-wide v4, v2, Lnp/a;->f:J

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lin/r;

    invoke-virtual {v2}, Lin/r;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp/f;

    .line 9
    iget-object v3, v2, Lnp/f;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    iput-object v6, v2, Lnp/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    iput-wide v4, v2, Lnp/f;->e:J

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lin/r;

    .line 16
    invoke-virtual {v2}, Lin/r;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Landroidx/emoji2/text/f;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v1, v4}, Landroidx/emoji2/text/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    iput-object v6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 19
    sget-object v0, Lqp/d;->APPLICATION_PROCESS_STATE_UNKNOWN:Lqp/d;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lqp/d;

    return-void
.end method
