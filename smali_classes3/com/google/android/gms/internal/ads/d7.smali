.class final Lcom/google/android/gms/internal/ads/d7;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/c5;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Error;

.field private e:Ljava/lang/RuntimeException;

.field private f:Lcom/google/android/gms/internal/ads/zzaib;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExoPlayer:DummySurface"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/zzaib;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/c5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c5;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/a5;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->b:Lcom/google/android/gms/internal/ads/c5;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->f:Lcom/google/android/gms/internal/ads/zzaib;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->e:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->d:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->e:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->d:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->f:Lcom/google/android/gms/internal/ads/zzaib;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 12
    :cond_2
    throw p1

    .line 13
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->c:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->b:Lcom/google/android/gms/internal/ads/c5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c5;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    .line 6
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    return v1

    :catchall_1
    move-exception p1

    .line 7
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    throw p1

    .line 9
    :cond_1
    :try_start_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->b:Lcom/google/android/gms/internal/ads/c5;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c5;->e(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaib;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d7;->b:Lcom/google/android/gms/internal/ads/c5;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c5;->g()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Lcom/google/android/gms/internal/ads/d7;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/b7;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->f:Lcom/google/android/gms/internal/ads/zzaib;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter p0

    .line 13
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 14
    monitor-exit p0

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_6
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 15
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->d:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    .line 16
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 17
    monitor-exit p0

    goto :goto_3

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :catch_1
    move-exception p1

    :try_start_8
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 18
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->e:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-enter p0

    .line 19
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 20
    monitor-exit p0

    :goto_3
    return v1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    :goto_4
    monitor-enter p0

    .line 21
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 22
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 23
    throw p1

    :catchall_6
    move-exception p1

    .line 24
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw p1
.end method
