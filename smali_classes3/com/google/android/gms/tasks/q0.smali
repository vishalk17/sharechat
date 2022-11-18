.class final Lcom/google/android/gms/tasks/q0;
.super Lcom/google/android/gms/tasks/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/l<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/tasks/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/m0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/l;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/q0;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/m0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/q0;->b:Lcom/google/android/gms/tasks/m0;

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/q0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->b:Lcom/google/android/gms/tasks/m0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/m0;->b(Lcom/google/android/gms/tasks/l;)V

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

.method private final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/q0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/q0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/q0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/l;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/e;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->b:Lcom/google/android/gms/tasks/m0;

    new-instance v1, Lcom/google/android/gms/tasks/c0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/c0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m0;->a(Lcom/google/android/gms/tasks/l0;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/q0;->A()V

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/n;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/tasks/q0;->b:Lcom/google/android/gms/tasks/m0;

    new-instance v2, Lcom/google/android/gms/tasks/e0;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/tasks/e0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/m0;->a(Lcom/google/android/gms/tasks/l0;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/q0;->A()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->b:Lcom/google/android/gms/tasks/m0;

    new-instance v1, Lcom/google/android/gms/tasks/e0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/e0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m0;->a(Lcom/google/android/gms/tasks/l0;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/q0;->A()V

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/n;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/q0;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/l;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/g;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->b:Lcom/google/android/gms/tasks/m0;

    new-instance v1, Lcom/google/android/gms/tasks/g0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/g0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m0;->a(Lcom/google/android/gms/tasks/l0;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/q0;->A()V

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/h<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/n;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/q0;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/l;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/h<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->b:Lcom/google/android/gms/tasks/m0;

    new-instance v1, Lcom/google/android/gms/tasks/i0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/i0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m0;->a(Lcom/google/android/gms/tasks/l0;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/q0;->A()V

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/n;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/l;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/q0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/q0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/q0;->b:Lcom/google/android/gms/tasks/m0;

    new-instance v2, Lcom/google/android/gms/tasks/y;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/y;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;Lcom/google/android/gms/tasks/q0;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/m0;->a(Lcom/google/android/gms/tasks/l0;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/q0;->A()V

    return-object v0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/c<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/l<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/q0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/q0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/q0;->b:Lcom/google/android/gms/tasks/m0;

    new-instance v2, Lcom/google/android/gms/tasks/a0;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/a0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;Lcom/google/android/gms/tasks/q0;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/m0;->a(Lcom/google/android/gms/tasks/l0;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/q0;->A()V

    return-object v0
.end method

.method public final k()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/q0;->f:Ljava/lang/Exception;

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

.method public final l()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/q0;->x()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/q0;->y()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/q0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tasks/q0;->e:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/j;

    .line 6
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/j;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/q0;->x()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/q0;->y()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/q0;->f:Ljava/lang/Exception;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/tasks/q0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/tasks/q0;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/j;

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/j;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/q0;->f:Ljava/lang/Exception;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/q0;->d:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/q0;->c:Z

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

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/q0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/q0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/q0;->f:Ljava/lang/Exception;

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

.method public final q(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/k<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/q0;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/tasks/q0;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/tasks/q0;->b:Lcom/google/android/gms/tasks/m0;

    new-instance v3, Lcom/google/android/gms/tasks/k0;

    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/gms/tasks/k0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/tasks/q0;)V

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/m0;->a(Lcom/google/android/gms/tasks/l0;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/q0;->A()V

    return-object v1
.end method

.method public final r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/k<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/q0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/q0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/q0;->b:Lcom/google/android/gms/tasks/m0;

    new-instance v2, Lcom/google/android/gms/tasks/k0;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/k0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/tasks/q0;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/m0;->a(Lcom/google/android/gms/tasks/l0;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/q0;->A()V

    return-object v0
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/q0;->z()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/q0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/q0;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/q0;->b:Lcom/google/android/gms/tasks/m0;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/m0;->b(Lcom/google/android/gms/tasks/l;)V

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

.method public final t(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/q0;->z()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/q0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/q0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/q0;->b:Lcom/google/android/gms/tasks/m0;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/m0;->b(Lcom/google/android/gms/tasks/l;)V

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

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/q0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/q0;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/q0;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->b:Lcom/google/android/gms/tasks/m0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/m0;->b(Lcom/google/android/gms/tasks/l;)V

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

.method public final v(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/q0;->c:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/q0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/q0;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/q0;->b:Lcom/google/android/gms/tasks/m0;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/m0;->b(Lcom/google/android/gms/tasks/l;)V

    return v1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/q0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/q0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/q0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/q0;->b:Lcom/google/android/gms/tasks/m0;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/m0;->b(Lcom/google/android/gms/tasks/l;)V

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
