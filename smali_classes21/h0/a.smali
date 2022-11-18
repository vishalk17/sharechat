.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lh0/b;->b:Lh0/b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lh0/b;->b:Lh0/b;

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lh0/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh0/b;->b:Lh0/b;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lh0/b;

    invoke-direct {v1}, Lh0/b;-><init>()V

    sput-object v1, Lh0/b;->b:Lh0/b;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lh0/b;->b:Lh0/b;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lh0/e;->c:Lh0/e;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lh0/e;->c:Lh0/e;

    goto :goto_1

    .line 3
    :cond_0
    const-class v0, Lh0/e;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh0/e;->c:Lh0/e;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lh0/e;

    invoke-direct {v1}, Lh0/e;-><init>()V

    sput-object v1, Lh0/e;->c:Lh0/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lh0/e;->c:Lh0/e;

    :goto_1
    return-object v0

    .line 8
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    sget-object v0, Lh0/f;->a:Lh0/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lh0/f;->a:Lh0/c;

    goto :goto_1

    .line 3
    :cond_0
    const-class v0, Lh0/f;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh0/f;->a:Lh0/c;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lh0/c;

    new-instance v2, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lh0/c;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lh0/f;->a:Lh0/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lh0/f;->a:Lh0/c;

    :goto_1
    return-object v0

    .line 9
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
