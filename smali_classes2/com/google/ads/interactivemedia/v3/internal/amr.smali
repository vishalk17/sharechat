.class final Lcom/google/ads/interactivemedia/v3/internal/amr;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/akx;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Error;

.field private d:Ljava/lang/RuntimeException;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ams;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExoPlayer:DummySurface"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/ams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/akx;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->a:Lcom/google/ads/interactivemedia/v3/internal/akx;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->e:Lcom/google/ads/interactivemedia/v3/internal/ams;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->c:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->e:Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 11
    :cond_2
    throw p1

    .line 12
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->b:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->a:Lcom/google/ads/interactivemedia/v3/internal/akx;

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->a:Lcom/google/ads/interactivemedia/v3/internal/akx;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    .line 5
    invoke-static {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v1

    :catchall_1
    move-exception p1

    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    throw p1

    .line 8
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->a:Lcom/google/ads/interactivemedia/v3/internal/akx;

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->a:Lcom/google/ads/interactivemedia/v3/internal/akx;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akx;->a(I)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ams;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->a:Lcom/google/ads/interactivemedia/v3/internal/akx;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akx;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ams;-><init>(Lcom/google/ads/interactivemedia/v3/internal/amr;Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->e:Lcom/google/ads/interactivemedia/v3/internal/ams;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-enter p0

    .line 12
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 13
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 14
    invoke-static {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter p0

    .line 15
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 16
    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :catch_1
    move-exception p1

    :try_start_6
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 17
    invoke-static {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amr;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    .line 18
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 19
    monitor-exit p0

    :goto_2
    return v1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :goto_3
    monitor-enter p0

    .line 20
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 21
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 22
    throw p1

    :catchall_6
    move-exception p1

    .line 23
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1
.end method
