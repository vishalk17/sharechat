.class public abstract Lap/g;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EnhancedIntentService"


# instance fields
.field private binder:Landroid/os/Binder;

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field private lastStartId:I

.field private final lock:Ljava/lang/Object;

.field private runningTasks:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Lcp/a;->b:Lcp/a$b;

    .line 3
    new-instance v8, Lbk/b;

    const-string v1, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v8, v1}, Lbk/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcp/b;->HIGH_SPEED:Lcp/b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lap/g;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lap/g;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lap/g;->runningTasks:I

    return-void
.end method

.method public static synthetic a(Lap/g;Landroid/content/Intent;Lel/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lap/g;->lambda$onStartCommand$1(Landroid/content/Intent;Lel/k;)V

    return-void
.end method

.method public static synthetic access$000(Lap/g;Landroid/content/Intent;)Lel/k;
    .locals 0

    invoke-direct {p0, p1}, Lap/g;->processIntent(Landroid/content/Intent;)Lel/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lap/g;Landroid/content/Intent;Lel/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lap/g;->lambda$processIntent$0(Landroid/content/Intent;Lel/l;)V

    return-void
.end method

.method private finishTask(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lap/h0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lap/h0;->c:Ldl/a;

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object p1, Lap/h0;->c:Ldl/a;

    invoke-virtual {p1}, Ldl/a;->c()V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lap/g;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_1
    iget v0, p0, Lap/g;->runningTasks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lap/g;->runningTasks:I

    if-nez v0, :cond_2

    .line 9
    iget v0, p0, Lap/g;->lastStartId:I

    invoke-virtual {p0, v0}, Lap/g;->stopSelfResultHook(I)Z

    .line 10
    :cond_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private synthetic lambda$onStartCommand$1(Landroid/content/Intent;Lel/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lap/g;->finishTask(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$processIntent$0(Landroid/content/Intent;Lel/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lap/g;->handleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p2, v0}, Lel/l;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Lel/l;->b(Ljava/lang/Object;)V

    .line 3
    throw p1
.end method

.method private processIntent(Landroid/content/Intent;)Lel/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lap/g;->handleIntentOnMainThread(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    .line 4
    iget-object v1, p0, Lap/g;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lqi/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Lqi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, v0, Lel/l;->a:Lel/g0;

    return-object p1
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public handleIntentOnMainThread(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lap/g;->binder:Landroid/os/Binder;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lap/j0;

    new-instance v0, Lap/g$a;

    invoke-direct {v0, p0}, Lap/g$a;-><init>(Lap/g;)V

    invoke-direct {p1, v0}, Lap/j0;-><init>(Lap/j0$a;)V

    iput-object p1, p0, Lap/g;->binder:Landroid/os/Binder;

    .line 5
    :cond_1
    iget-object p1, p0, Lap/g;->binder:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap/g;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p2, p0, Lap/g;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iput p3, p0, Lap/g;->lastStartId:I

    .line 3
    iget p3, p0, Lap/g;->runningTasks:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lap/g;->runningTasks:I

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1}, Lap/g;->getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lap/g;->finishTask(Landroid/content/Intent;)V

    return p3

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lap/g;->processIntent(Landroid/content/Intent;)Lel/k;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lel/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lap/g;->finishTask(Landroid/content/Intent;)V

    return p3

    .line 10
    :cond_1
    sget-object p3, Lpo/h;->d:Lpo/h;

    new-instance v0, Lap/f;

    invoke-direct {v0, p0, p1}, Lap/f;-><init>(Lap/g;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lel/k;->c(Ljava/util/concurrent/Executor;Lel/f;)Lel/k;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopSelfResultHook(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method
