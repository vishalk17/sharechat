.class public final Lcom/google/android/gms/internal/ads/lq1;
.super Lcom/google/android/gms/internal/ads/oq1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oq1;-><init>()V

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
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq1;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->g:Lcom/google/android/gms/internal/ads/pb0;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb0;->f()Lcom/google/android/gms/internal/ads/ub0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq1;->f:Lcom/google/android/gms/internal/ads/zzbxf;

    new-instance v3, Lcom/google/android/gms/internal/ads/nq1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/nq1;-><init>(Lcom/google/android/gms/internal/ads/oq1;)V

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ub0;->W3(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zb0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/ug0;

    move-result-object v2

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ug0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v2, Lcom/google/android/gms/internal/ads/br1;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/br1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 5
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v2, Lcom/google/android/gms/internal/ads/br1;

    .line 6
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/br1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

    .line 7
    :cond_0
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
