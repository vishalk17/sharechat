.class public final Lfk/x71;
.super Lfk/t71;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfk/t71;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfk/x71;->i:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lfk/f60;

    invoke-direct {v1, p1, v0, p0, p0}, Lfk/f60;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqj/b$a;Lqj/b$b;)V

    iput-object v1, p0, Lfk/t71;->g:Lfk/f60;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfk/t71;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lfk/t71;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/t71;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lfk/x71;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfk/t71;->g:Lfk/f60;

    invoke-virtual {v1}, Lfk/f60;->f()Lfk/k60;

    move-result-object v1

    iget-object v2, p0, Lfk/t71;->f:Lcom/google/android/gms/internal/ads/zzbzv;

    new-instance v3, Lfk/s71;

    invoke-direct {v3, p0}, Lfk/s71;-><init>(Lfk/t71;)V

    .line 2
    invoke-interface {v1, v2, v3}, Lfk/k60;->R2(Lcom/google/android/gms/internal/ads/zzbzv;Lfk/o60;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lfk/t71;->g:Lfk/f60;

    .line 4
    invoke-virtual {v1}, Lfk/f60;->f()Lfk/k60;

    move-result-object v1

    iget-object v2, p0, Lfk/x71;->h:Ljava/lang/String;

    new-instance v3, Lfk/s71;

    invoke-direct {v3, p0}, Lfk/s71;-><init>(Lfk/t71;)V

    invoke-interface {v1, v2, v3}, Lfk/k60;->V(Ljava/lang/String;Lfk/o60;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfk/t71;->b:Lfk/xb0;

    new-instance v2, Lfk/e81;

    .line 5
    invoke-direct {v2, v0}, Lfk/e81;-><init>(I)V

    invoke-virtual {v1, v2}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 7
    invoke-virtual {v2, v1, v3}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lfk/t71;->b:Lfk/xb0;

    new-instance v2, Lfk/e81;

    .line 8
    invoke-direct {v2, v0}, Lfk/e81;-><init>(I)V

    invoke-virtual {v1, v2}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :catch_0
    iget-object v1, p0, Lfk/t71;->b:Lfk/xb0;

    new-instance v2, Lfk/e81;

    .line 10
    invoke-direct {v2, v0}, Lfk/e81;-><init>(I)V

    invoke-virtual {v1, v2}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    .line 11
    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/t71;->b:Lfk/xb0;

    new-instance v0, Lfk/e81;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lfk/e81;-><init>(I)V

    invoke-virtual {p1, v0}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method