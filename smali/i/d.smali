.class public Li/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/d$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Li/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Li/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li/d;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Li/d$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Li/f;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Li/d;->d()Li/d$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Li/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Li/d;->d()Li/d$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lj/a;

    invoke-direct {v0, p0}, Lj/a;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object p0, Li/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 6
    new-instance p0, Li/h;

    invoke-direct {p0, v0, v2, v3}, Li/h;-><init>(Lj/a;J)V

    move-object v0, p0

    .line 7
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Lj/a;)Li/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Li/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/a;->d:Lk/a;

    .line 2
    :try_start_0
    invoke-interface {v0}, Lk/a;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Li/i$a;

    invoke-direct {v2}, Li/i$a;-><init>()V

    .line 5
    iput-object v1, v2, Li/i$a;->a:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lj/a;->c:Ljava/lang/String;

    const-string v1, "Null providerPackageName"

    .line 7
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p0, v2, Li/i$a;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Lk/a;->K3()Z

    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v2, Li/i$a;->c:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2}, Li/i$a;->a()Li/e;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Li/f;

    const-string v0, "Advertising ID Provider does not returns an Advertising ID."

    invoke-direct {p0, v0}, Li/f;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Li/f;

    invoke-direct {v0, p0}, Li/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Li/d$b;)V
    .locals 4

    sget-object v0, Li/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Li/d$a;

    invoke-direct {v1, p0}, Li/d$a;-><init>(Li/d$b;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static d()Li/d$b;
    .locals 6

    .line 1
    sget-object v0, Li/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lj/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 3
    new-instance v3, Li/h;

    invoke-direct {v3, v0, v1, v2}, Li/h;-><init>(Lj/a;J)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
