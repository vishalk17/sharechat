.class public final Lel/g0;
.super Lel/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lel/k<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lel/d0;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lel/k;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lel/g0;->a:Ljava/lang/Object;

    new-instance v0, Lel/d0;

    invoke-direct {v0}, Lel/d0;-><init>()V

    iput-object v0, p0, Lel/g0;->b:Lel/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lel/e;)Lel/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lel/e;",
            ")",
            "Lel/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel/g0;->b:Lel/d0;

    new-instance v1, Lel/x;

    invoke-direct {v1, p1, p2}, Lel/x;-><init>(Ljava/util/concurrent/Executor;Lel/e;)V

    invoke-virtual {v0, v1}, Lel/d0;->a(Lel/c0;)V

    .line 2
    invoke-virtual {p0}, Lel/g0;->y()V

    return-object p0
.end method

.method public final b(Lel/f;)Lel/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/f<",
            "TTResult;>;)",
            "Lel/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lel/m;->a:Lel/f0;

    iget-object v1, p0, Lel/g0;->b:Lel/d0;

    new-instance v2, Lel/y;

    invoke-direct {v2, v0, p1}, Lel/y;-><init>(Ljava/util/concurrent/Executor;Lel/f;)V

    .line 2
    invoke-virtual {v1, v2}, Lel/d0;->a(Lel/c0;)V

    .line 3
    invoke-virtual {p0}, Lel/g0;->y()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lel/f;)Lel/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lel/f<",
            "TTResult;>;)",
            "Lel/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel/g0;->b:Lel/d0;

    new-instance v1, Lel/y;

    invoke-direct {v1, p1, p2}, Lel/y;-><init>(Ljava/util/concurrent/Executor;Lel/f;)V

    invoke-virtual {v0, v1}, Lel/d0;->a(Lel/c0;)V

    .line 2
    invoke-virtual {p0}, Lel/g0;->y()V

    return-object p0
.end method

.method public final d(Lel/g;)Lel/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/g;",
            ")",
            "Lel/k<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lel/m;->a:Lel/f0;

    invoke-virtual {p0, v0, p1}, Lel/g0;->e(Ljava/util/concurrent/Executor;Lel/g;)Lel/k;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lel/g;)Lel/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lel/g;",
            ")",
            "Lel/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel/g0;->b:Lel/d0;

    new-instance v1, Lel/z;

    invoke-direct {v1, p1, p2}, Lel/z;-><init>(Ljava/util/concurrent/Executor;Lel/g;)V

    invoke-virtual {v0, v1}, Lel/d0;->a(Lel/c0;)V

    .line 2
    invoke-virtual {p0}, Lel/g0;->y()V

    return-object p0
.end method

.method public final f(Lel/h;)Lel/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/h<",
            "-TTResult;>;)",
            "Lel/k<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lel/m;->a:Lel/f0;

    invoke-virtual {p0, v0, p1}, Lel/g0;->g(Ljava/util/concurrent/Executor;Lel/h;)Lel/k;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lel/h;)Lel/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lel/h<",
            "-TTResult;>;)",
            "Lel/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel/g0;->b:Lel/d0;

    new-instance v1, Lel/a0;

    invoke-direct {v1, p1, p2}, Lel/a0;-><init>(Ljava/util/concurrent/Executor;Lel/h;)V

    invoke-virtual {v0, v1}, Lel/d0;->a(Lel/c0;)V

    .line 2
    invoke-virtual {p0}, Lel/g0;->y()V

    return-object p0
.end method

.method public final h(Lel/c;)Lel/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lel/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lel/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lel/m;->a:Lel/f0;

    invoke-virtual {p0, v0, p1}, Lel/g0;->i(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lel/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lel/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lel/g0;

    invoke-direct {v0}, Lel/g0;-><init>()V

    iget-object v1, p0, Lel/g0;->b:Lel/d0;

    new-instance v2, Lel/u;

    invoke-direct {v2, p1, p2, v0}, Lel/u;-><init>(Ljava/util/concurrent/Executor;Lel/c;Lel/g0;)V

    .line 2
    invoke-virtual {v1, v2}, Lel/d0;->a(Lel/c0;)V

    .line 3
    invoke-virtual {p0}, Lel/g0;->y()V

    return-object v0
.end method

.method public final j(Lel/c;)Lel/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lel/c<",
            "TTResult;",
            "Lel/k<",
            "TTContinuationResult;>;>;)",
            "Lel/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lel/m;->a:Lel/f0;

    invoke-virtual {p0, v0, p1}, Lel/g0;->k(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lel/c<",
            "TTResult;",
            "Lel/k<",
            "TTContinuationResult;>;>;)",
            "Lel/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lel/g0;

    invoke-direct {v0}, Lel/g0;-><init>()V

    iget-object v1, p0, Lel/g0;->b:Lel/d0;

    new-instance v2, Lel/v;

    invoke-direct {v2, p1, p2, v0}, Lel/v;-><init>(Ljava/util/concurrent/Executor;Lel/c;Lel/g0;)V

    .line 2
    invoke-virtual {v1, v2}, Lel/d0;->a(Lel/c0;)V

    .line 3
    invoke-virtual {p0}, Lel/g0;->y()V

    return-object v0
.end method

.method public final l()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lel/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lel/g0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lel/g0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lqj/l;->n(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lel/g0;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lel/g0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lel/g0;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lel/i;

    .line 8
    invoke-direct {v2, v1}, Lel/i;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lel/g0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lqj/l;->n(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lel/g0;->d:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lel/g0;->f:Ljava/lang/Exception;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, Lel/g0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lel/g0;->e:Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-object p1

    .line 9
    :cond_0
    new-instance v1, Lel/i;

    .line 10
    invoke-direct {v1, p1}, Lel/i;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_1
    iget-object v1, p0, Lel/g0;->f:Ljava/lang/Exception;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lel/g0;->d:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lel/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lel/g0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lel/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lel/g0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lel/g0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lel/g0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Lel/j;)Lel/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lel/j<",
            "TTResult;TTContinuationResult;>;)",
            "Lel/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lel/m;->a:Lel/f0;

    new-instance v1, Lel/g0;

    .line 2
    invoke-direct {v1}, Lel/g0;-><init>()V

    iget-object v2, p0, Lel/g0;->b:Lel/d0;

    new-instance v3, Lel/b0;

    invoke-direct {v3, v0, p1, v1}, Lel/b0;-><init>(Ljava/util/concurrent/Executor;Lel/j;Lel/g0;)V

    .line 3
    invoke-virtual {v2, v3}, Lel/d0;->a(Lel/c0;)V

    .line 4
    invoke-virtual {p0}, Lel/g0;->y()V

    return-object v1
.end method

.method public final s(Ljava/util/concurrent/Executor;Lel/j;)Lel/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lel/j<",
            "TTResult;TTContinuationResult;>;)",
            "Lel/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lel/g0;

    invoke-direct {v0}, Lel/g0;-><init>()V

    iget-object v1, p0, Lel/g0;->b:Lel/d0;

    new-instance v2, Lel/b0;

    invoke-direct {v2, p1, p2, v0}, Lel/b0;-><init>(Ljava/util/concurrent/Executor;Lel/j;Lel/g0;)V

    .line 2
    invoke-virtual {v1, v2}, Lel/d0;->a(Lel/c0;)V

    .line 3
    invoke-virtual {p0}, Lel/g0;->y()V

    return-object v0
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lel/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lel/g0;->x()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lel/g0;->c:Z

    iput-object p1, p0, Lel/g0;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lel/g0;->b:Lel/d0;

    .line 4
    invoke-virtual {p1, p0}, Lel/d0;->b(Lel/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lel/g0;->x()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lel/g0;->c:Z

    iput-object p1, p0, Lel/g0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lel/g0;->b:Lel/d0;

    .line 3
    invoke-virtual {p1, p0}, Lel/d0;->b(Lel/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lel/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lel/g0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lel/g0;->c:Z

    iput-boolean v1, p0, Lel/g0;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lel/g0;->b:Lel/d0;

    .line 3
    invoke-virtual {v0, p0}, Lel/d0;->b(Lel/k;)V

    return v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lel/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lel/g0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lel/g0;->c:Z

    iput-object p1, p0, Lel/g0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lel/g0;->b:Lel/d0;

    .line 3
    invoke-virtual {p1, p0}, Lel/d0;->b(Lel/k;)V

    return v1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lel/g0;->c:Z

    if-eqz v0, :cond_4

    sget v0, Lel/d;->b:I

    .line 2
    invoke-virtual {p0}, Lel/g0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lel/g0;->l()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lel/g0;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lel/g0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lel/g0;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "failure"

    .line 7
    :goto_0
    new-instance v2, Lel/d;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v1, v0}, Lel/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_1
    throw v2

    :cond_4
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lel/g0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lel/g0;->b:Lel/d0;

    .line 3
    invoke-virtual {v0, p0}, Lel/d0;->b(Lel/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
