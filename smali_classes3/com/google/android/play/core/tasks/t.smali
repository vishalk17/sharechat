.class final Lcom/google/android/play/core/tasks/t;
.super Lcom/google/android/play/core/tasks/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/tasks/e<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/play/core/tasks/o;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/tasks/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/play/core/tasks/o;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/t;->b:Lcom/google/android/play/core/tasks/o;

    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/tasks/t;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/g1;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/tasks/t;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/g1;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/t;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->b:Lcom/google/android/play/core/tasks/o;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/play/core/tasks/o;->b(Lcom/google/android/play/core/tasks/e;)V

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


# virtual methods
.method public final a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/a<",
            "TResultT;>;)",
            "Lcom/google/android/play/core/tasks/e<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/play/core/tasks/f;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/tasks/t;->b:Lcom/google/android/play/core/tasks/o;

    new-instance v2, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/tasks/i;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/a;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/o;->a(Lcom/google/android/play/core/tasks/n;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/t;->p()V

    return-object p0
.end method

.method public final b(Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/b;",
            ")",
            "Lcom/google/android/play/core/tasks/e<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/play/core/tasks/f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/tasks/t;->c(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/e;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/tasks/b;",
            ")",
            "Lcom/google/android/play/core/tasks/e<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->b:Lcom/google/android/play/core/tasks/o;

    new-instance v1, Lcom/google/android/play/core/tasks/k;

    invoke-direct {v1, p1, p2}, Lcom/google/android/play/core/tasks/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/o;->a(Lcom/google/android/play/core/tasks/n;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/t;->p()V

    return-object p0
.end method

.method public final d(Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/c<",
            "-TResultT;>;)",
            "Lcom/google/android/play/core/tasks/e<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/play/core/tasks/f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/tasks/t;->e(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/e;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/tasks/c<",
            "-TResultT;>;)",
            "Lcom/google/android/play/core/tasks/e<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->b:Lcom/google/android/play/core/tasks/o;

    new-instance v1, Lcom/google/android/play/core/tasks/m;

    invoke-direct {v1, p1, p2}, Lcom/google/android/play/core/tasks/m;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/o;->a(Lcom/google/android/play/core/tasks/n;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/t;->p()V

    return-object p0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/t;->e:Ljava/lang/Exception;

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

.method public final g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/t;->n()V

    iget-object v1, p0, Lcom/google/android/play/core/tasks/t;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/tasks/t;->d:Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v2, Lcom/google/android/play/core/tasks/d;

    .line 5
    invoke-direct {v2, v1}, Lcom/google/android/play/core/tasks/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/t;->c:Z

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

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/t;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/tasks/t;->e:Ljava/lang/Exception;

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

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/t;->o()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/tasks/t;->c:Z

    iput-object p1, p0, Lcom/google/android/play/core/tasks/t;->e:Ljava/lang/Exception;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/tasks/t;->b:Lcom/google/android/play/core/tasks/o;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/o;->b(Lcom/google/android/play/core/tasks/e;)V

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

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/t;->o()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/tasks/t;->c:Z

    iput-object p1, p0, Lcom/google/android/play/core/tasks/t;->d:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/tasks/t;->b:Lcom/google/android/play/core/tasks/o;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/o;->b(Lcom/google/android/play/core/tasks/e;)V

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

.method public final l(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/t;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/tasks/t;->c:Z

    iput-object p1, p0, Lcom/google/android/play/core/tasks/t;->e:Ljava/lang/Exception;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/tasks/t;->b:Lcom/google/android/play/core/tasks/o;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/o;->b(Lcom/google/android/play/core/tasks/e;)V

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

.method public final m(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/t;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/tasks/t;->c:Z

    iput-object p1, p0, Lcom/google/android/play/core/tasks/t;->d:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/tasks/t;->b:Lcom/google/android/play/core/tasks/o;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/o;->b(Lcom/google/android/play/core/tasks/e;)V

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
