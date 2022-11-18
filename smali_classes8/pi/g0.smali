.class public abstract Lpi/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lpi/f;

.field public final c:Lpi/f;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Thread;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpi/f;

    invoke-direct {v0}, Lpi/f;-><init>()V

    iput-object v0, p0, Lpi/g0;->b:Lpi/f;

    .line 3
    new-instance v0, Lpi/f;

    invoke-direct {v0}, Lpi/f;-><init>()V

    iput-object v0, p0, Lpi/g0;->c:Lpi/f;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpi/g0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lpi/g0;->c:Lpi/f;

    invoke-virtual {v0}, Lpi/f;->b()V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpi/g0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lpi/g0;->h:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lpi/g0;->c:Lpi/f;

    invoke-virtual {v1}, Lpi/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lpi/g0;->h:Z

    .line 4
    invoke-virtual {p0}, Lpi/g0;->d()V

    .line 5
    iget-object v2, p0, Lpi/g0;->g:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lpi/g0;->b:Lpi/f;

    invoke-virtual {p1}, Lpi/f;->e()Z

    .line 8
    iget-object p1, p0, Lpi/g0;->c:Lpi/f;

    invoke-virtual {p1}, Lpi/f;->e()Z

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 10
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpi/g0;->h:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpi/g0;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lpi/g0;->f:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lpi/g0;->e:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/g0;->c:Lpi/f;

    invoke-virtual {v0}, Lpi/f;->a()V

    .line 2
    invoke-virtual {p0}, Lpi/g0;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 4
    iget-object p3, p0, Lpi/g0;->c:Lpi/f;

    .line 5
    monitor-enter p3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 6
    :try_start_0
    iget-boolean p1, p3, Lpi/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_2

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p3, Lpi/f;->a:Lpi/c;

    invoke-interface {v0}, Lpi/c;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 8
    invoke-virtual {p3}, Lpi/f;->a()V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-boolean v2, p3, Lpi/f;->b:Z

    if-nez v2, :cond_2

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    sub-long v0, p1, v0

    .line 10
    invoke-virtual {p3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 11
    iget-object v0, p3, Lpi/f;->a:Lpi/c;

    invoke-interface {v0}, Lpi/c;->a()J

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    iget-boolean p1, p3, Lpi/f;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    :goto_2
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lpi/g0;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p3

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lpi/g0;->h:Z

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lpi/g0;->c:Lpi/f;

    invoke-virtual {v0}, Lpi/f;->d()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpi/g0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lpi/g0;->h:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lpi/g0;->g:Ljava/lang/Thread;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    iget-object v0, p0, Lpi/g0;->b:Lpi/f;

    invoke-virtual {v0}, Lpi/f;->e()Z

    const/4 v0, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lpi/g0;->e()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lpi/g0;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    iget-object v1, p0, Lpi/g0;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_2
    iget-object v2, p0, Lpi/g0;->c:Lpi/f;

    invoke-virtual {v2}, Lpi/f;->e()Z

    .line 10
    iput-object v0, p0, Lpi/g0;->g:Ljava/lang/Thread;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    :try_start_3
    iput-object v1, p0, Lpi/g0;->e:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    iget-object v1, p0, Lpi/g0;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_4
    iget-object v2, p0, Lpi/g0;->c:Lpi/f;

    invoke-virtual {v2}, Lpi/f;->e()Z

    .line 16
    iput-object v0, p0, Lpi/g0;->g:Ljava/lang/Thread;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    monitor-exit v1

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 19
    :goto_1
    iget-object v2, p0, Lpi/g0;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 20
    :try_start_5
    iget-object v3, p0, Lpi/g0;->c:Lpi/f;

    invoke-virtual {v3}, Lpi/f;->e()Z

    .line 21
    iput-object v0, p0, Lpi/g0;->g:Ljava/lang/Thread;

    .line 22
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 23
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 24
    throw v1

    :catchall_3
    move-exception v0

    .line 25
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    .line 26
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1
.end method
