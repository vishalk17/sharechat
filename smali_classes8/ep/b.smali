.class public abstract Lep/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep/a$b;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lep/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:Lep/a;

.field private currentAppState:Lqp/d;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lep/a;->a()Lep/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lep/b;-><init>(Lep/a;)V

    return-void
.end method

.method public constructor <init>(Lep/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lep/b;->isRegisteredForAppState:Z

    .line 4
    sget-object v0, Lqp/d;->APPLICATION_PROCESS_STATE_UNKNOWN:Lqp/d;

    iput-object v0, p0, Lep/b;->currentAppState:Lqp/d;

    .line 5
    iput-object p1, p0, Lep/b;->appStateMonitor:Lep/a;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lep/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lqp/d;
    .locals 1

    iget-object v0, p0, Lep/b;->currentAppState:Lqp/d;

    return-object v0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lep/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lep/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lep/b;->appStateMonitor:Lep/a;

    .line 2
    iget-object v0, v0, Lep/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public onUpdateAppState(Lqp/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lep/b;->currentAppState:Lqp/d;

    sget-object v1, Lqp/d;->APPLICATION_PROCESS_STATE_UNKNOWN:Lqp/d;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lep/b;->currentAppState:Lqp/d;

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    .line 3
    sget-object p1, Lqp/d;->FOREGROUND_BACKGROUND:Lqp/d;

    iput-object p1, p0, Lep/b;->currentAppState:Lqp/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public registerForAppState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lep/b;->isRegisteredForAppState:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lep/b;->appStateMonitor:Lep/a;

    .line 3
    iget-object v1, v0, Lep/a;->p:Lqp/d;

    .line 4
    iput-object v1, p0, Lep/b;->currentAppState:Lqp/d;

    .line 5
    iget-object v1, p0, Lep/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object v2, v0, Lep/a;->g:Ljava/util/HashSet;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v0, Lep/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lep/b;->isRegisteredForAppState:Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public unregisterForAppState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lep/b;->isRegisteredForAppState:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lep/b;->appStateMonitor:Lep/a;

    iget-object v1, p0, Lep/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v2, v0, Lep/a;->g:Ljava/util/HashSet;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, v0, Lep/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lep/b;->isRegisteredForAppState:Z

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
