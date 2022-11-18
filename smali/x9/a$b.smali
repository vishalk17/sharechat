.class public final Lx9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/a;->c(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p1, Lq9/l;->APP_EVENTS:Lq9/l;

    sget-object p1, Lx9/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 3
    sget-object p1, Lx9/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lx9/b;

    invoke-direct {p2}, Lx9/b;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lq9/l;->APP_EVENTS:Lq9/l;

    sget-object v0, Lx9/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 3
    sget-object v0, Lt9/b;->a:Lt9/l;

    .line 4
    const-class v0, Lt9/b;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lt9/f;->b()Lt9/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    iget-object v2, v1, Lt9/f;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-static {p1, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-object v0, Lq9/l;->APP_EVENTS:Lq9/l;

    sget-object v0, Lx9/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 3
    sget-object v0, Lx9/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    sget-object v0, Lx9/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "x9.a"

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-static {}, Lx9/a;->a()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {p1}, Lcom/facebook/internal/a0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lt9/b;->a:Lt9/l;

    .line 10
    const-class v3, Lt9/b;

    invoke-static {v3}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    :try_start_0
    sget-object v4, Lt9/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lt9/f;->b()Lt9/f;

    move-result-object v4

    invoke-virtual {v4, p1}, Lt9/f;->e(Landroid/app/Activity;)V

    .line 13
    sget-object p1, Lt9/b;->c:Lt9/i;

    if-eqz p1, :cond_5

    .line 14
    invoke-static {p1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    :try_start_1
    iget-object v4, p1, Lt9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-nez v4, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-object v4, p1, Lt9/i;->c:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    .line 17
    :try_start_2
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    const/4 v4, 0x0

    .line 18
    iput-object v4, p1, Lt9/i;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "t9.i"

    const-string v6, "Error unscheduling indexing job"

    .line 19
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 20
    :try_start_4
    invoke-static {v4, p1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    :cond_5
    :goto_0
    sget-object p1, Lt9/b;->b:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_6

    .line 22
    sget-object v4, Lt9/b;->a:Lt9/l;

    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 23
    invoke-static {p1, v3}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    :cond_6
    :goto_1
    new-instance p1, Lx9/d;

    invoke-direct {p1, v0, v1, v2}, Lx9/d;-><init>(JLjava/lang/String;)V

    .line 25
    sget-object v0, Lx9/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    sget-object v0, Lq9/l;->APP_EVENTS:Lq9/l;

    sget-object v0, Lx9/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lx9/a;->j:Ljava/lang/ref/WeakReference;

    .line 4
    sget-object v0, Lx9/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    invoke-static {}, Lx9/a;->a()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sput-wide v0, Lx9/a;->h:J

    .line 8
    invoke-static {p1}, Lcom/facebook/internal/a0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lt9/b;->a:Lt9/l;

    .line 10
    const-class v3, Lt9/b;

    invoke-static {v3}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    :try_start_0
    sget-object v4, Lt9/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    invoke-static {}, Lt9/f;->b()Lt9/f;

    move-result-object v4

    invoke-virtual {v4, p1}, Lt9/f;->a(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 14
    sget-object v5, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 15
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 16
    sget-object v5, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 17
    invoke-static {v5}, Lcom/facebook/internal/o;->b(Ljava/lang/String;)Lcom/facebook/internal/n;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 18
    iget-boolean v7, v6, Lcom/facebook/internal/n;->h:Z

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "sensor"

    .line 19
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    sput-object v4, Lt9/b;->b:Landroid/hardware/SensorManager;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    .line 20
    invoke-virtual {v4, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 21
    new-instance v7, Lt9/i;

    invoke-direct {v7, p1}, Lt9/i;-><init>(Landroid/app/Activity;)V

    sput-object v7, Lt9/b;->c:Lt9/i;

    .line 22
    sget-object v7, Lt9/b;->a:Lt9/l;

    new-instance v8, Lt9/c;

    invoke-direct {v8, v6, v5}, Lt9/c;-><init>(Lcom/facebook/internal/n;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v7}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    :try_start_1
    iput-object v8, v7, Lt9/l;->b:Lt9/l$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 25
    :try_start_2
    invoke-static {v5, v7}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    :goto_0
    sget-object v5, Lt9/b;->b:Landroid/hardware/SensorManager;

    sget-object v7, Lt9/b;->a:Lt9/l;

    const/4 v8, 0x2

    invoke-virtual {v5, v7, v4, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 27
    iget-boolean v4, v6, Lcom/facebook/internal/n;->h:Z

    if-eqz v4, :cond_6

    .line 28
    sget-object v4, Lt9/b;->c:Lt9/i;

    invoke-virtual {v4}, Lt9/i;->e()V

    goto :goto_2

    .line 29
    :cond_5
    :goto_1
    invoke-static {v3}, Lfc/a;->b(Ljava/lang/Object;)Z

    .line 30
    :cond_6
    :goto_2
    invoke-static {v3}, Lfc/a;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    .line 31
    invoke-static {v4, v3}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    :goto_3
    sget-object v3, Ls9/b;->a:Ljava/lang/Boolean;

    .line 33
    const-class v3, Ls9/b;

    invoke-static {v3}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 34
    :cond_7
    :try_start_3
    sget-object v4, Ls9/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Ls9/d;->d()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 35
    :cond_8
    invoke-static {p1}, Ls9/e;->d(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    .line 36
    invoke-static {v4, v3}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    :catch_0
    :cond_9
    :goto_4
    invoke-static {p1}, Lba/e;->c(Landroid/app/Activity;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 39
    new-instance v3, Lx9/c;

    invoke-direct {v3, v0, v1, v2, p1}, Lx9/c;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 40
    sget-object p1, Lx9/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p1, Lq9/l;->APP_EVENTS:Lq9/l;

    sget-object p1, Lx9/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Lcom/facebook/c;->g()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p1, Lx9/a;->i:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lx9/a;->i:I

    .line 2
    sget-object p1, Lq9/l;->APP_EVENTS:Lq9/l;

    sget-object p1, Lx9/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lcom/facebook/c;->g()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p1, Lq9/l;->APP_EVENTS:Lq9/l;

    sget-object p1, Lx9/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 3
    sget-object p1, Lcom/facebook/appevents/n;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    const-class p1, Lcom/facebook/appevents/n;

    invoke-static {p1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/f;->a:Ljava/lang/Integer;

    .line 6
    const-class v0, Lcom/facebook/appevents/f;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/appevents/g;

    invoke-direct {v2}, Lcom/facebook/appevents/g;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0, p1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 10
    :goto_0
    sget p1, Lx9/a;->i:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lx9/a;->i:I

    return-void
.end method
