.class public final Lcom/facebook/react/modules/core/TimingModule;
.super Lcom/facebook/fbreact/specs/NativeTimingSpec;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Ltc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/TimingModule$a;
    }
.end annotation

.annotation runtime Luc/a;
    name = "Timing"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Timing"


# instance fields
.field private final mJavaTimerManager:Lwc/e;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lpc/b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeTimingSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance v0, Lwc/e;

    new-instance v1, Lcom/facebook/react/modules/core/TimingModule$a;

    invoke-direct {v1, p0}, Lcom/facebook/react/modules/core/TimingModule$a;-><init>(Lcom/facebook/react/modules/core/TimingModule;)V

    .line 3
    invoke-static {}, Lwc/h;->a()Lwc/h;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lwc/e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lwc/d;Lwc/h;Lpc/b;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lwc/e;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createTimer(DDDZ)V
    .locals 4

    double-to-int p1, p1

    double-to-int p2, p3

    .line 1
    iget-object p3, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lwc/e;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class p4, Lcom/facebook/react/modules/core/JSTimers;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    double-to-long p5, p5

    .line 3
    iget-object v2, p3, Lwc/e;->d:Lpc/b;

    invoke-interface {v2}, Lpc/b;->a()V

    const-wide/16 v2, 0x0

    sub-long/2addr p5, v0

    int-to-long v0, p2

    add-long/2addr p5, v0

    .line 4
    invoke-static {v2, v3, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    if-nez p2, :cond_0

    if-nez p7, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 6
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 7
    iget-object p1, p3, Lwc/e;->b:Lwc/d;

    check-cast p1, Lcom/facebook/react/modules/core/TimingModule$a;

    .line 8
    iget-object p1, p1, Lcom/facebook/react/modules/core/TimingModule$a;->a:Lcom/facebook/react/modules/core/TimingModule;

    invoke-static {p1}, Lcom/facebook/react/modules/core/TimingModule;->access$000(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, p4}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/JSTimers;

    invoke-interface {p1, p2}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3, p1, p5, p6, p7}, Lwc/e;->createTimer(IJZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public deleteTimer(D)V
    .locals 0

    double-to-int p1, p1

    iget-object p2, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lwc/e;

    invoke-virtual {p2, p1}, Lwc/e;->deleteTimer(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Timing"

    return-object v0
.end method

.method public hasActiveTimersInRange(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lwc/e;

    .line 2
    iget-object v1, v0, Lwc/e;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lwc/e;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc/e$e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    :goto_0
    const/4 v3, 0x0

    goto :goto_3

    .line 5
    :cond_0
    iget-boolean v5, v2, Lwc/e$e;->b:Z

    if-nez v5, :cond_1

    .line 6
    iget v2, v2, Lwc/e$e;->c:I

    int-to-long v5, v2

    cmp-long v2, v5, p1

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    monitor-exit v1

    goto :goto_3

    .line 8
    :cond_2
    iget-object v0, v0, Lwc/e;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc/e$e;

    .line 9
    iget-boolean v5, v2, Lwc/e$e;->b:Z

    if-nez v5, :cond_4

    .line 10
    iget v2, v2, Lwc/e$e;->c:I

    int-to-long v5, v2

    cmp-long v2, v5, p1

    if-gez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 11
    monitor-exit v1

    goto :goto_3

    .line 12
    :cond_5
    monitor-exit v1

    goto :goto_0

    :goto_3
    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Ltc/c;->b(Lcom/facebook/react/bridge/ReactContext;)Ltc/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ltc/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Ltc/c;->b(Lcom/facebook/react/bridge/ReactContext;)Ltc/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ltc/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lwc/e;

    .line 4
    invoke-virtual {v0}, Lwc/e;->a()V

    .line 5
    iget-boolean v1, v0, Lwc/e;->o:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lwc/e;->c:Lwc/h;

    sget-object v2, Lwc/h$b;->IDLE_EVENT:Lwc/h$b;

    iget-object v3, v0, Lwc/e;->l:Lwc/e$d;

    invoke-virtual {v1, v2, v3}, Lwc/h;->e(Lwc/h$b;Lwc/b$a;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lwc/e;->o:Z

    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lwc/e;

    .line 2
    iget-object v0, p1, Lwc/e;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    invoke-static {v0}, Ltc/c;->b(Lcom/facebook/react/bridge/ReactContext;)Ltc/c;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ltc/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Lwc/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-virtual {p1}, Lwc/e;->a()V

    .line 7
    invoke-virtual {p1}, Lwc/e;->b()V

    :cond_1
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lwc/e;

    .line 2
    iget-object v0, p1, Lwc/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p1, Lwc/e;->n:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lwc/e;->c:Lwc/h;

    sget-object v2, Lwc/h$b;->TIMERS_EVENTS:Lwc/h$b;

    iget-object v3, p1, Lwc/e;->k:Lwc/e$f;

    invoke-virtual {v0, v2, v3}, Lwc/h;->d(Lwc/h$b;Lwc/b$a;)V

    .line 5
    iput-boolean v1, p1, Lwc/e;->n:Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Lwc/e;->c()V

    :cond_1
    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lwc/e;

    .line 2
    invoke-virtual {v0}, Lwc/e;->a()V

    .line 3
    invoke-virtual {v0}, Lwc/e;->b()V

    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lwc/e;

    .line 2
    iget-object v1, v0, Lwc/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {v0}, Lwc/e;->a()V

    .line 4
    invoke-virtual {v0}, Lwc/e;->b()V

    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lwc/e;

    .line 2
    iget-object v1, v0, Lwc/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-boolean v1, v0, Lwc/e;->n:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lwc/e;->c:Lwc/h;

    sget-object v2, Lwc/h$b;->TIMERS_EVENTS:Lwc/h$b;

    iget-object v3, v0, Lwc/e;->k:Lwc/e$f;

    invoke-virtual {v1, v2, v3}, Lwc/h;->d(Lwc/h$b;Lwc/b$a;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lwc/e;->n:Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Lwc/e;->c()V

    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lwc/e;

    invoke-virtual {v0, p1}, Lwc/e;->setSendIdleEvents(Z)V

    return-void
.end method
