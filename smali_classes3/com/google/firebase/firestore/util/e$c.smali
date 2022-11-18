.class Lcom/google/firebase/firestore/util/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/e$c$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private c:Z

.field private final d:Ljava/lang/Thread;

.field final synthetic e:Lcom/google/firebase/firestore/util/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/util/e$c;->e:Lcom/google/firebase/firestore/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/util/e$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/util/e$c$b;-><init>(Lcom/google/firebase/firestore/util/e$c;Lcom/google/firebase/firestore/util/e$a;)V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/util/e$c;->d:Ljava/lang/Thread;

    const-string v2, "FirestoreWorker"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    new-instance v3, Lcom/google/firebase/firestore/util/h;

    invoke-direct {v3, p0}, Lcom/google/firebase/firestore/util/h;-><init>(Lcom/google/firebase/firestore/util/e$c;)V

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    new-instance v1, Lcom/google/firebase/firestore/util/e$c$a;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/google/firebase/firestore/util/e$c$a;-><init>(Lcom/google/firebase/firestore/util/e$c;ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/firestore/util/e;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/util/e$c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/firestore/util/e$c;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/util/e$c;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/util/e$c;->k(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/m;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/e$c;->j(Lcom/google/android/gms/tasks/m;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/firestore/util/e$c;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/util/e$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/util/e$c;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/util/e$c;->d:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/firestore/util/e$c;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/e$c;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/firestore/util/e$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/e$c;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/google/firebase/firestore/util/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/e$c;->l()V

    return-void
.end method

.method private h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/m;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/firebase/firestore/util/g;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/util/g;-><init>(Lcom/google/android/gms/tasks/m;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/util/e$c;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    const-class p1, Lcom/google/firebase/firestore/util/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Refused to enqueue task after panic"

    invoke-static {p1, v2, v1}, Lcom/google/firebase/firestore/util/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/firestore/util/e$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic j(Lcom/google/android/gms/tasks/m;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/m;->b(Ljava/lang/Exception;)V

    .line 3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private synthetic k(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/util/e$c;->e:Lcom/google/firebase/firestore/util/e;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/util/e;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e$c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method private declared-synchronized schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/firestore/util/e$c;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e$c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/firestore/util/e$c;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e$c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
