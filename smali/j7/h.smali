.class public final Lj7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Lj7/b$b;

.field public static final i:Lj7/a$b;

.field public static j:Lj7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/h<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Lj7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lj7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/c<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj7/b;->c:Lj7/b;

    iget-object v1, v0, Lj7/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    sput-object v1, Lj7/h;->g:Ljava/util/concurrent/ExecutorService;

    .line 3
    iget-object v0, v0, Lj7/b;->b:Lj7/b$b;

    .line 4
    sput-object v0, Lj7/h;->h:Lj7/b$b;

    .line 5
    sget-object v0, Lj7/a;->b:Lj7/a;

    iget-object v0, v0, Lj7/a;->a:Lj7/a$b;

    .line 6
    sput-object v0, Lj7/h;->i:Lj7/a$b;

    .line 7
    new-instance v0, Lj7/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lj7/h;->j:Lj7/h;

    .line 8
    new-instance v0, Lj7/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lj7/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lj7/h;->k:Lj7/h;

    .line 9
    new-instance v0, Lj7/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lj7/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lj7/h;->l:Lj7/h;

    .line 10
    new-instance v0, Lj7/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj7/h;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj7/h;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj7/h;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj7/h;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj7/h;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Lj7/h;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/h;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj7/h;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Lj7/h;->g()Z

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lj7/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj7/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj7/i;

    invoke-direct {v0}, Lj7/i;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lj7/g;

    invoke-direct {v1, v0, p0}, Lj7/g;-><init>(Lj7/i;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lj7/d;

    invoke-direct {p1, p0}, Lj7/d;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lj7/i;->b(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iget-object p0, v0, Lj7/i;->a:Lj7/h;

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Lj7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lj7/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj7/i;

    invoke-direct {v0}, Lj7/i;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lj7/i;->b(Ljava/lang/Exception;)V

    .line 3
    iget-object p0, v0, Lj7/i;->a:Lj7/h;

    return-object p0
.end method


# virtual methods
.method public final b(Lj7/c;)Lj7/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lj7/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lj7/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj7/h;->h:Lj7/b$b;

    .line 2
    new-instance v1, Lj7/i;

    invoke-direct {v1}, Lj7/i;-><init>()V

    .line 3
    iget-object v2, p0, Lj7/h;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lj7/h;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-boolean v4, p0, Lj7/h;->b:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    .line 6
    :try_start_2
    iget-object v3, p0, Lj7/h;->f:Ljava/util/ArrayList;

    new-instance v5, Lj7/e;

    invoke-direct {v5, v1, p1, v0}, Lj7/e;-><init>(Lj7/i;Lj7/c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_1

    .line 8
    :try_start_3
    new-instance v2, Lj7/f;

    invoke-direct {v2, v1, p1, p0}, Lj7/f;-><init>(Lj7/i;Lj7/c;Lj7/h;)V

    invoke-virtual {v0, v2}, Lj7/b$b;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lj7/d;

    invoke-direct {v0, p1}, Lj7/d;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Lj7/i;->b(Ljava/lang/Exception;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, v1, Lj7/i;->a:Lj7/h;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj7/h;->e:Ljava/lang/Exception;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lj7/h;->d()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj7/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Lj7/c;->a(Lj7/h;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lj7/h;->f:Ljava/util/ArrayList;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj7/h;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lj7/h;->b:Z

    .line 5
    iput-boolean v1, p0, Lj7/h;->c:Z

    .line 6
    iget-object v2, p0, Lj7/h;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-virtual {p0}, Lj7/h;->f()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj7/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj7/h;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lj7/h;->b:Z

    .line 5
    iput-object p1, p0, Lj7/h;->d:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lj7/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-virtual {p0}, Lj7/h;->f()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
