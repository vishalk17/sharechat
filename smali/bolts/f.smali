.class public Lbolts/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field private static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/concurrent/Executor;

.field private static volatile l:Lbolts/f$d;

.field private static m:Lbolts/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/f<",
            "*>;"
        }
    .end annotation
.end field

.field private static n:Lbolts/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lbolts/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Lbolts/h;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbolts/d<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbolts/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbolts/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lbolts/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/f;->j:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Lbolts/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/f;->k:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lbolts/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbolts/f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/f;->m:Lbolts/f;

    .line 5
    new-instance v0, Lbolts/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lbolts/f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/f;->n:Lbolts/f;

    .line 6
    new-instance v0, Lbolts/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lbolts/f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/f;->o:Lbolts/f;

    .line 7
    new-instance v0, Lbolts/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbolts/f;-><init>(Z)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/f;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
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

    iput-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/f;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lbolts/f;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/f;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lbolts/f;->p()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lbolts/f;->r(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lbolts/g;Lbolts/d;Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/f;->d(Lbolts/g;Lbolts/d;Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/f<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lbolts/f;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")",
            "Lbolts/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/g;

    invoke-direct {v0}, Lbolts/g;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lbolts/f$c;

    invoke-direct {v1, p2, v0, p0}, Lbolts/f$c;-><init>(Lbolts/c;Lbolts/g;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lbolts/e;

    invoke-direct {p1, p0}, Lbolts/e;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lbolts/g;->c(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lbolts/g;->a()Lbolts/f;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lbolts/g;Lbolts/d;Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g<",
            "TTContinuationResult;>;",
            "Lbolts/d<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/f<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lbolts/f$b;

    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/f$b;-><init>(Lbolts/c;Lbolts/g;Lbolts/d;Lbolts/f;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lbolts/e;

    invoke-direct {p2, p1}, Lbolts/e;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lbolts/g;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/Exception;)Lbolts/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbolts/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/g;

    invoke-direct {v0}, Lbolts/g;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lbolts/g;->c(Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {v0}, Lbolts/g;->a()Lbolts/f;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lbolts/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbolts/f<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lbolts/f;->m:Lbolts/f;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbolts/f;->n:Lbolts/f;

    goto :goto_0

    :cond_1
    sget-object p0, Lbolts/f;->o:Lbolts/f;

    :goto_0
    return-object p0

    .line 4
    :cond_2
    new-instance v0, Lbolts/g;

    invoke-direct {v0}, Lbolts/g;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lbolts/g;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lbolts/g;->a()Lbolts/f;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lbolts/f$d;
    .locals 1

    .line 1
    sget-object v0, Lbolts/f;->l:Lbolts/f$d;

    return-object v0
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbolts/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbolts/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Lbolts/d;->a(Lbolts/f;)Ljava/lang/Object;
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
    iput-object v1, p0, Lbolts/f;->h:Ljava/util/List;

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


# virtual methods
.method public e(Lbolts/d;)Lbolts/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/d<",
            "TTResult;TTContinuationResult;>;)",
            "Lbolts/f<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/f;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/f;->f(Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/d<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")",
            "Lbolts/f<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lbolts/g;

    invoke-direct {v6}, Lbolts/g;-><init>()V

    .line 2
    iget-object v7, p0, Lbolts/f;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbolts/f;->m()Z

    move-result v8

    if-nez v8, :cond_0

    .line 4
    iget-object v9, p0, Lbolts/f;->h:Ljava/util/List;

    new-instance v10, Lbolts/f$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbolts/f$a;-><init>(Lbolts/f;Lbolts/g;Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/c;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 6
    invoke-static {v6, p1, p0, p2, p3}, Lbolts/f;->d(Lbolts/g;Lbolts/d;Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 7
    :cond_1
    invoke-virtual {v6}, Lbolts/g;->a()Lbolts/f;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbolts/f;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lbolts/f;->f:Z

    .line 4
    iget-object v1, p0, Lbolts/f;->g:Lbolts/h;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lbolts/h;->a()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbolts/f;->g:Lbolts/h;

    .line 7
    :cond_0
    iget-object v1, p0, Lbolts/f;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbolts/f;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/f;->c:Z

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

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/f;->b:Z

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

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbolts/f;->i()Ljava/lang/Exception;

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

.method p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/f;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbolts/f;->b:Z

    .line 5
    iput-boolean v1, p0, Lbolts/f;->c:Z

    .line 6
    iget-object v2, p0, Lbolts/f;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-direct {p0}, Lbolts/f;->o()V

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

.method q(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/f;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbolts/f;->b:Z

    .line 5
    iput-object p1, p0, Lbolts/f;->e:Ljava/lang/Exception;

    .line 6
    iput-boolean v2, p0, Lbolts/f;->f:Z

    .line 7
    iget-object p1, p0, Lbolts/f;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    invoke-direct {p0}, Lbolts/f;->o()V

    .line 9
    iget-boolean p1, p0, Lbolts/f;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Lbolts/f;->k()Lbolts/f$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lbolts/h;

    invoke-direct {p1, p0}, Lbolts/h;-><init>(Lbolts/f;)V

    iput-object p1, p0, Lbolts/f;->g:Lbolts/h;

    .line 11
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method r(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/f;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbolts/f;->b:Z

    .line 5
    iput-object p1, p0, Lbolts/f;->d:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lbolts/f;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-direct {p0}, Lbolts/f;->o()V

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
