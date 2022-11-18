.class public final Lyr0/c1;
.super Lyr0/b1;
.source "SourceFile"

# interfaces
.implements Lyr0/m0;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyr0/b1;-><init>()V

    iput-object p1, p0, Lyr0/c1;->c:Ljava/util/concurrent/Executor;

    .line 2
    sget-object v0, Lds0/e;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    instance-of v1, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lds0/e;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final E0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lyr0/c1;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyr0/c1;->c:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    return-void
.end method

.method public final e(JLjava/lang/Runnable;Lvo0/f;)Lyr0/u0;
    .locals 3

    .line 1
    iget-object v0, p0, Lyr0/c1;->c:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    .line 4
    invoke-static {v1, v0}, Lnr0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p4, v0}, Lyr0/h;->c(Lvo0/f;Ljava/util/concurrent/CancellationException;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    new-instance p1, Lyr0/t0;

    invoke-direct {p1, v2}, Lyr0/t0;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lyr0/i0;->i:Lyr0/i0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyr0/i0;->e(JLjava/lang/Runnable;Lvo0/f;)Lyr0/u0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyr0/c1;

    if-eqz v0, :cond_0

    check-cast p1, Lyr0/c1;

    .line 2
    iget-object p1, p1, Lyr0/c1;->c:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v0, p0, Lyr0/c1;->c:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0/c1;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l(JLyr0/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lyr0/l<",
            "-",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr0/c1;->c:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Lcom/android/billingclient/api/c0;

    const/16 v3, 0x9

    invoke-direct {v1, p0, p3, v3}, Lcom/android/billingclient/api/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    move-object v3, p3

    check-cast v3, Lyr0/m;

    .line 5
    iget-object v3, v3, Lyr0/m;->f:Lvo0/f;

    .line 6
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    .line 7
    invoke-static {v1, v0}, Lnr0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v3, v0}, Lyr0/h;->c(Lvo0/f;Ljava/util/concurrent/CancellationException;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    new-instance p1, Lyr0/i;

    invoke-direct {p1, v2}, Lyr0/i;-><init>(Ljava/util/concurrent/Future;)V

    check-cast p3, Lyr0/m;

    invoke-virtual {p3, p1}, Lyr0/m;->R(Ldp0/l;)V

    return-void

    .line 9
    :cond_2
    sget-object v0, Lyr0/i0;->i:Lyr0/i0;

    invoke-virtual {v0, p1, p2, p3}, Lyr0/z0;->l(JLyr0/l;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0/c1;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lvo0/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyr0/c1;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    .line 3
    invoke-static {v1, v0}, Lnr0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p1, v0}, Lyr0/h;->c(Lvo0/f;Ljava/util/concurrent/CancellationException;)V

    .line 4
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 5
    invoke-virtual {v0, p1, p2}, Lgs0/b;->v(Lvo0/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
