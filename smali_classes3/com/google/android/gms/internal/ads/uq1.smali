.class public final Lcom/google/android/gms/internal/ads/uq1;
.super Lcom/google/android/gms/internal/ads/oq1;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oq1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uq1;->i:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/pb0;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/pb0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Lcom/google/android/gms/internal/ads/pb0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/uq1;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/br1;

    .line 1
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/br1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oq1;->d:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/bi0;

    .line 2
    monitor-exit v0

    return-object p1

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/uq1;->i:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/oq1;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->f:Lcom/google/android/gms/internal/ads/zzbxf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Lcom/google/android/gms/internal/ads/pb0;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v1, Lcom/google/android/gms/internal/ads/sq1;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sq1;-><init>(Lcom/google/android/gms/internal/ads/uq1;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/vh0;->f:Lcom/google/android/gms/internal/ads/mz2;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/bi0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/bi0;

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/uq1;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/br1;

    const/4 v1, 0x2

    .line 1
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/br1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oq1;->d:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/bi0;

    .line 2
    monitor-exit v0

    return-object p1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/uq1;->i:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/oq1;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq1;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Lcom/google/android/gms/internal/ads/pb0;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v1, Lcom/google/android/gms/internal/ads/tq1;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tq1;-><init>(Lcom/google/android/gms/internal/ads/uq1;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/vh0;->f:Lcom/google/android/gms/internal/ads/mz2;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/bi0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/bi0;

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq1;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/uq1;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Lcom/google/android/gms/internal/ads/pb0;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb0;->f()Lcom/google/android/gms/internal/ads/ub0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq1;->f:Lcom/google/android/gms/internal/ads/zzbxf;

    new-instance v3, Lcom/google/android/gms/internal/ads/nq1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/nq1;-><init>(Lcom/google/android/gms/internal/ads/oq1;)V

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ub0;->x4(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zb0;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Lcom/google/android/gms/internal/ads/pb0;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb0;->f()Lcom/google/android/gms/internal/ads/ub0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uq1;->h:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/nq1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/nq1;-><init>(Lcom/google/android/gms/internal/ads/oq1;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ub0;->G5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb0;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v2, Lcom/google/android/gms/internal/ads/br1;

    .line 5
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/br1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/ug0;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 7
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ug0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v2, Lcom/google/android/gms/internal/ads/br1;

    .line 8
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/br1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v2, Lcom/google/android/gms/internal/ads/br1;

    .line 10
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/br1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v0, Lcom/google/android/gms/internal/ads/br1;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/br1;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
