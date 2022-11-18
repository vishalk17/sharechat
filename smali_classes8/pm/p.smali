.class public final Lpm/p;
.super Lpm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lpm/d<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lpm/k;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpm/d;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpm/p;->a:Ljava/lang/Object;

    new-instance v0, Lpm/k;

    invoke-direct {v0}, Lpm/k;-><init>()V

    iput-object v0, p0, Lpm/p;->b:Lpm/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lpm/a;)Lpm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lpm/a;",
            ")",
            "Lpm/d<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/p;->b:Lpm/k;

    new-instance v1, Lpm/h;

    invoke-direct {v1, p1, p2}, Lpm/h;-><init>(Ljava/util/concurrent/Executor;Lpm/a;)V

    invoke-virtual {v0, v1}, Lpm/k;->a(Lpm/j;)V

    .line 2
    invoke-virtual {p0}, Lpm/p;->k()V

    return-object p0
.end method

.method public final b(Lpm/a;)Lpm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a;",
            ")",
            "Lpm/d<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Lpm/e;->a:Lpm/o;

    invoke-virtual {p0, v0, p1}, Lpm/p;->a(Ljava/util/concurrent/Executor;Lpm/a;)Lpm/d;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lpm/b;)Lpm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lpm/b<",
            "-TResultT;>;)",
            "Lpm/d<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/p;->b:Lpm/k;

    new-instance v1, Lpm/i;

    invoke-direct {v1, p1, p2}, Lpm/i;-><init>(Ljava/util/concurrent/Executor;Lpm/b;)V

    invoke-virtual {v0, v1}, Lpm/k;->a(Lpm/j;)V

    .line 2
    invoke-virtual {p0}, Lpm/p;->k()V

    return-object p0
.end method

.method public final d(Lpm/b;)Lpm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/b<",
            "-TResultT;>;)",
            "Lpm/d<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Lpm/e;->a:Lpm/o;

    invoke-virtual {p0, v0, p1}, Lpm/p;->c(Ljava/util/concurrent/Executor;Lpm/b;)Lpm/d;

    return-object p0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpm/p;->e:Ljava/lang/Exception;

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

.method public final f()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lpm/p;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lg1/a;->F(ZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lpm/p;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lpm/p;->d:Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v2, Lpm/c;

    .line 7
    invoke-direct {v2, v1}, Lpm/c;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpm/p;->c:Z

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

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpm/p;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpm/p;->e:Ljava/lang/Exception;

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

.method public final i(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lpm/p;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lg1/a;->F(ZLjava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lpm/p;->c:Z

    iput-object p1, p0, Lpm/p;->e:Ljava/lang/Exception;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lpm/p;->b:Lpm/k;

    .line 5
    invoke-virtual {p1, p0}, Lpm/k;->b(Lpm/d;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lpm/p;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lg1/a;->F(ZLjava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lpm/p;->c:Z

    iput-object p1, p0, Lpm/p;->d:Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lpm/p;->b:Lpm/k;

    .line 5
    invoke-virtual {p1, p0}, Lpm/k;->b(Lpm/d;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpm/p;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpm/p;->b:Lpm/k;

    .line 3
    invoke-virtual {v0, p0}, Lpm/k;->b(Lpm/d;)V

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
