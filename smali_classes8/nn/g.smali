.class public final Lnn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lel/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v0

    iput-object v0, p0, Lnn/g;->b:Lel/k;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnn/g;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lnn/g;->d:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lnn/g;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lnn/g$a;

    invoke-direct {v0, p0}, Lnn/g$a;-><init>(Lnn/g;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lnn/g;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/concurrent/Callable;)Lel/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lel/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnn/g;->b:Lel/k;

    iget-object v2, p0, Lnn/g;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v3, Lnn/i;

    invoke-direct {v3, p1}, Lnn/i;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lel/k;->i(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lnn/g;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lnn/j;

    invoke-direct {v2}, Lnn/j;-><init>()V

    invoke-virtual {p1, v1, v2}, Lel/k;->i(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lnn/g;->b:Lel/k;

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/concurrent/Callable;)Lel/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lel/k<",
            "TT;>;>;)",
            "Lel/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnn/g;->b:Lel/k;

    iget-object v2, p0, Lnn/g;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v3, Lnn/i;

    invoke-direct {v3, p1}, Lnn/i;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lel/k;->k(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lnn/g;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lnn/j;

    invoke-direct {v2}, Lnn/j;-><init>()V

    invoke-virtual {p1, v1, v2}, Lel/k;->i(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lnn/g;->b:Lel/k;

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
