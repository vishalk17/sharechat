.class public Lcom/google/firebase/perf/session/SessionManager;
.super Lcom/google/firebase/perf/application/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final instance:Lcom/google/firebase/perf/session/SessionManager;


# instance fields
.field private final appStateMonitor:Lcom/google/firebase/perf/application/a;

.field private final clients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/session/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private perfSession:Lcom/google/firebase/perf/session/PerfSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/SessionManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/SessionManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/SessionManager;->instance:Lcom/google/firebase/perf/session/SessionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/PerfSession;->c()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Lcom/google/firebase/perf/session/PerfSession;Lcom/google/firebase/perf/application/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Lcom/google/firebase/perf/session/PerfSession;Lcom/google/firebase/perf/application/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/perf/application/b;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lcom/google/firebase/perf/application/a;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->registerForAppState()V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/SessionManager;->instance:Lcom/google/firebase/perf/session/SessionManager;

    return-object v0
.end method

.method private logGaugeMetadataIfCollectionEnabled(Lcom/google/firebase/perf/v1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/d;)Z

    :cond_0
    return-void
.end method

.method private startOrStopCollectingGauges(Lcom/google/firebase/perf/v1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/session/PerfSession;Lcom/google/firebase/perf/v1/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onUpdateAppState(Lcom/google/firebase/perf/v1/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/perf/application/b;->onUpdateAppState(Lcom/google/firebase/perf/v1/d;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lcom/google/firebase/perf/application/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/application/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/v1/d;->FOREGROUND:Lcom/google/firebase/perf/v1/d;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(Lcom/google/firebase/perf/v1/d;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(Lcom/google/firebase/perf/v1/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final perfSession()Lcom/google/firebase/perf/session/PerfSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    return-object v0
.end method

.method public registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/session/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPerfSession(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    return-void
.end method

.method public unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/session/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updatePerfSession(Lcom/google/firebase/perf/v1/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/firebase/perf/session/PerfSession;->c()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/session/a;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    invoke-interface {v2, v3}, Lcom/google/firebase/perf/session/a;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->logGaugeMetadataIfCollectionEnabled(Lcom/google/firebase/perf/v1/d;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(Lcom/google/firebase/perf/v1/d;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updatePerfSessionIfExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lcom/google/firebase/perf/application/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/application/a;->a()Lcom/google/firebase/perf/v1/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(Lcom/google/firebase/perf/v1/d;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
