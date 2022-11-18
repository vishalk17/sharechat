.class public final Lpk/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lpk/h2;


# instance fields
.field public final a:Lak/h;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lyk/a;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:Z

.field public final g:Ljava/lang/String;

.field public volatile h:Lpk/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p2, Lak/h;->a:Lak/h;

    .line 3
    iput-object p2, p0, Lpk/h2;->a:Lak/h;

    .line 4
    new-instance v7, Lpk/x1;

    invoke-direct {v7}, Lpk/x1;-><init>()V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lpk/h2;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lyk/a;

    invoke-direct {p2, p0}, Lyk/a;-><init>(Lpk/h2;)V

    iput-object p2, p0, Lpk/h2;->c:Lyk/a;

    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lpk/h2;->d:Ljava/util/ArrayList;

    .line 9
    :try_start_0
    invoke-static {p1}, Lzk/p4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Las0/k;->h0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string p2, "fa"

    .line 11
    iput-object p2, p0, Lpk/h2;->g:Ljava/lang/String;

    const-string p2, "FA"

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    .line 12
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    :goto_3
    new-instance v0, Lpk/m1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Lpk/m1;-><init>(Lpk/h2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lpk/h2;->b(Lpk/b2;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_4

    const-string p1, "Unable to register lifecycle notifications. Application null."

    .line 17
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_4
    new-instance p2, Lpk/g2;

    invoke-direct {p2, p0}, Lpk/g2;-><init>(Lpk/h2;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lpk/h2;
    .locals 8

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpk/h2;->i:Lpk/h2;

    if-nez v0, :cond_1

    const-class v0, Lpk/h2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpk/h2;->i:Lpk/h2;

    if-nez v1, :cond_0

    new-instance v1, Lpk/h2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-direct/range {v2 .. v7}, Lpk/h2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lpk/h2;->i:Lpk/h2;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lpk/h2;->i:Lpk/h2;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpk/h2;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lpk/h2;->f:Z

    const-string v0, "FA"

    if-eqz p2, :cond_0

    const-string p2, "Data collection startup failed. No data will be collected."

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    .line 2
    new-instance p3, Lpk/v1;

    invoke-direct {p3, p0, p2, p1}, Lpk/v1;-><init>(Lpk/h2;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lpk/h2;->b(Lpk/b2;)V

    .line 3
    :cond_1
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Lpk/b2;)V
    .locals 1

    iget-object v0, p0, Lpk/h2;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lpk/t0;

    invoke-direct {v0}, Lpk/t0;-><init>()V

    new-instance v1, Lpk/y1;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lpk/y1;-><init>(Lpk/h2;Ljava/lang/String;Lpk/t0;)V

    invoke-virtual {p0, v1}, Lpk/h2;->b(Lpk/b2;)V

    const-wide/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1, v2}, Lpk/t0;->P1(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lpk/t0;->u4(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 5

    .line 1
    new-instance v0, Lpk/t0;

    invoke-direct {v0}, Lpk/t0;-><init>()V

    new-instance v1, Lpk/r1;

    .line 2
    invoke-direct {v1, p0, v0}, Lpk/r1;-><init>(Lpk/h2;Lpk/t0;)V

    invoke-virtual {p0, v1}, Lpk/h2;->b(Lpk/b2;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lpk/t0;->P1(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lpk/t0;->u4(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lpk/h2;->a:Lak/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lpk/h2;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpk/h2;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lpk/t0;

    invoke-direct {v0}, Lpk/t0;-><init>()V

    new-instance v1, Lpk/w1;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lpk/w1;-><init>(Lpk/h2;Landroid/os/Bundle;Lpk/t0;)V

    invoke-virtual {p0, v1}, Lpk/h2;->b(Lpk/b2;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Lpk/t0;->P1(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lpk/t0;

    invoke-direct {v0}, Lpk/t0;-><init>()V

    new-instance v1, Lpk/k1;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, v0, v2}, Lpk/k1;-><init>(Lpk/h2;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lpk/h2;->b(Lpk/b2;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lpk/t0;->h2(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lpk/t0;

    invoke-direct {v0}, Lpk/t0;-><init>()V

    new-instance v1, Lpk/s1;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p0, v0, v2}, Lpk/s1;-><init>(Lpk/h2;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lpk/h2;->b(Lpk/b2;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lpk/t0;->h2(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lpk/t0;

    invoke-direct {v0}, Lpk/t0;-><init>()V

    new-instance v1, Lpk/j1;

    .line 2
    invoke-direct {v1, p0, p1, p2, v0}, Lpk/j1;-><init>(Lpk/h2;Ljava/lang/String;Ljava/lang/String;Lpk/t0;)V

    invoke-virtual {p0, v1}, Lpk/h2;->b(Lpk/b2;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Lpk/t0;->P1(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lpk/t0;->u4(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v6, Lpk/t0;

    invoke-direct {v6}, Lpk/t0;-><init>()V

    new-instance v7, Lpk/u1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lpk/u1;-><init>(Lpk/h2;Ljava/lang/String;Ljava/lang/String;ZLpk/t0;)V

    invoke-virtual {p0, v7}, Lpk/h2;->b(Lpk/b2;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v6, p1, p2}, Lpk/t0;->P1(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 11
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
