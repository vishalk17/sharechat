.class public final Lcom/google/android/gms/internal/ads/ko3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jo3;

.field private final b:Lcom/google/android/gms/internal/ads/io3;

.field private c:I

.field private d:Ljava/lang/Object;

.field private final e:Landroid/os/Looper;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/io3;Lcom/google/android/gms/internal/ads/jo3;Lcom/google/android/gms/internal/ads/xo3;ILcom/google/android/gms/internal/ads/u4;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko3;->b:Lcom/google/android/gms/internal/ads/io3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko3;->a:Lcom/google/android/gms/internal/ads/jo3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ko3;->e:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jo3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko3;->a:Lcom/google/android/gms/internal/ads/jo3;

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/ko3;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ko3;->f:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/ko3;->c:I

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ko3;->c:I

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ko3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ko3;->f:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko3;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko3;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ko3;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ko3;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ko3;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko3;->b:Lcom/google/android/gms/internal/ads/io3;

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/io3;->a(Lcom/google/android/gms/internal/ads/ko3;)V

    return-object p0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized i(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ko3;->g:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ko3;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ko3;->h:Z

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ko3;->f:Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko3;->e:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ko3;->h:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ko3;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
