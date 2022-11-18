.class final Lcom/google/ads/interactivemedia/v3/internal/aqz;
.super Lcom/google/ads/interactivemedia/v3/internal/aqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/aqs<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aqu<",
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqs;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqu;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->b:Lcom/google/ads/interactivemedia/v3/internal/aqu;

    return-void
.end method

.method private final p()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqe;->a(Lcom/google/ads/interactivemedia/v3/internal/aqs;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->c:Z

    if-nez v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->b:Lcom/google/ads/interactivemedia/v3/internal/aqu;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqu;->b(Lcom/google/ads/interactivemedia/v3/internal/aqs;)V

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
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->c:Z

    .line 1
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

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 1
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

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->c:Z

    const-string v2, "Task is not yet complete"

    .line 1
    invoke-static {v1, v2}, Lqj/l;->n(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->d:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->e:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aqr;

    .line 6
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqr;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 7
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->f:Ljava/lang/Exception;

    .line 1
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

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/aqb;)Lcom/google/ads/interactivemedia/v3/internal/aqs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/aqb<",
            "TTResult;",
            "Lcom/google/ads/interactivemedia/v3/internal/aqs<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/aqs<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqy;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aqz;

    .line 2
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqz;-><init>()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->b:Lcom/google/ads/interactivemedia/v3/internal/aqu;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aqd;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-direct {v3, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqd;-><init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqb;Lcom/google/ads/interactivemedia/v3/internal/aqz;)V

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aqu;->a(Lcom/google/ads/interactivemedia/v3/internal/aqt;)V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->q()V

    return-object v1
.end method

.method public final g(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/ads/interactivemedia/v3/internal/aqh;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->b:Lcom/google/ads/interactivemedia/v3/internal/aqu;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aqg;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arc;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aqg;-><init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqh;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqu;->a(Lcom/google/ads/interactivemedia/v3/internal/aqt;)V

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->q()V

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/aqk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aqk<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqy;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->b:Lcom/google/ads/interactivemedia/v3/internal/aqu;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aqj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    invoke-direct {v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqk;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqu;->a(Lcom/google/ads/interactivemedia/v3/internal/aqt;)V

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->q()V

    return-void
.end method

.method public final i(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/ads/interactivemedia/v3/internal/aqn;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->b:Lcom/google/ads/interactivemedia/v3/internal/aqu;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aqm;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arc;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aqm;-><init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqn;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqu;->a(Lcom/google/ads/interactivemedia/v3/internal/aqt;)V

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->q()V

    return-void
.end method

.method public final j(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/ads/interactivemedia/v3/internal/aqq<",
            "-TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->b:Lcom/google/ads/interactivemedia/v3/internal/aqu;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aqp;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arc;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aqp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqq;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqu;->a(Lcom/google/ads/interactivemedia/v3/internal/aqt;)V

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->q()V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->p()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->c:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->b:Lcom/google/ads/interactivemedia/v3/internal/aqu;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqu;->b(Lcom/google/ads/interactivemedia/v3/internal/aqs;)V

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

.method public final l(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->c:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->c:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->b:Lcom/google/ads/interactivemedia/v3/internal/aqu;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqu;->b(Lcom/google/ads/interactivemedia/v3/internal/aqs;)V

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

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->p()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->c:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->b:Lcom/google/ads/interactivemedia/v3/internal/aqu;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqu;->b(Lcom/google/ads/interactivemedia/v3/internal/aqs;)V

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

.method public final n(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->c:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->c:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->b:Lcom/google/ads/interactivemedia/v3/internal/aqu;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqu;->b(Lcom/google/ads/interactivemedia/v3/internal/aqs;)V

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

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->c:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->c:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqz;->b:Lcom/google/ads/interactivemedia/v3/internal/aqu;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqu;->b(Lcom/google/ads/interactivemedia/v3/internal/aqs;)V

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
