.class public Landroidx/ads/identifier/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/ads/identifier/a$e;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/ExecutorService;

.field static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final c:Ljava/lang/Object;

.field static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/ads/identifier/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/ads/identifier/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/ads/identifier/a;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/ads/identifier/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/common/util/concurrent/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Landroidx/ads/identifier/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, Landroidx/ads/identifier/a$a;

    invoke-direct {v0, p0}, Landroidx/ads/identifier/a$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Lcom/google/common/util/concurrent/c;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;)Landroidx/ads/identifier/a$e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/ads/identifier/c;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/ads/identifier/a;->h()Landroidx/ads/identifier/a$e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Landroidx/ads/identifier/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/ads/identifier/a;->h()Landroidx/ads/identifier/a$e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Le/a;

    invoke-direct {v0, p0}, Le/a;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object p0, Landroidx/ads/identifier/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v0, v2, v3}, Landroidx/ads/identifier/a$e;->c(Le/a;J)Landroidx/ads/identifier/a$e;

    move-result-object p0

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

.method static c(Le/a;)Landroidx/ads/identifier/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/ads/identifier/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/a;->c()Lf/a;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lf/a;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Landroidx/ads/identifier/b;->a()Landroidx/ads/identifier/b$a;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Landroidx/ads/identifier/b$a;->b(Ljava/lang/String;)Landroidx/ads/identifier/b$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Le/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/ads/identifier/b$a;->d(Ljava/lang/String;)Landroidx/ads/identifier/b$a;

    move-result-object p0

    .line 7
    invoke-interface {v0}, Lf/a;->v5()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/ads/identifier/b$a;->c(Z)Landroidx/ads/identifier/b$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/ads/identifier/b$a;->a()Landroidx/ads/identifier/b;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Landroidx/ads/identifier/c;

    const-string v0, "Advertising ID Provider does not returns an Advertising ID."

    invoke-direct {p0, v0}, Landroidx/ads/identifier/c;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Landroidx/ads/identifier/c;

    const-string v1, "Advertising ID Provider throws a exception."

    invoke-direct {v0, v1, p0}, Landroidx/ads/identifier/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Landroidx/ads/identifier/d;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static e(Landroidx/ads/identifier/a$e;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/ads/identifier/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Landroidx/ads/identifier/a$d;

    invoke-direct {v1, p0}, Landroidx/ads/identifier/a$d;-><init>(Landroidx/ads/identifier/a$e;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static f(Ljava/util/concurrent/Future;Landroidx/concurrent/futures/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Landroidx/concurrent/futures/b$a<",
            "Landroidx/ads/identifier/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/ads/identifier/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Landroidx/ads/identifier/a$c;

    invoke-direct {v1, p0, p1}, Landroidx/ads/identifier/a$c;-><init>(Ljava/util/concurrent/Future;Landroidx/concurrent/futures/b$a;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static g(Landroid/content/Context;Landroidx/concurrent/futures/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/b$a<",
            "Landroidx/ads/identifier/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/ads/identifier/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/ads/identifier/a$b;

    invoke-direct {v1, p0, p1}, Landroidx/ads/identifier/a$b;-><init>(Landroid/content/Context;Landroidx/concurrent/futures/b$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Landroidx/ads/identifier/a;->f(Ljava/util/concurrent/Future;Landroidx/concurrent/futures/b$a;)V

    return-void
.end method

.method private static h()Landroidx/ads/identifier/a$e;
    .locals 6

    .line 1
    sget-object v0, Landroidx/ads/identifier/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/a;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/ads/identifier/a$e;->c(Le/a;J)Landroidx/ads/identifier/a$e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
