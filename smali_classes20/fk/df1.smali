.class public final Lfk/df1;
.super Lcom/google/android/gms/ads/internal/client/zzbk;
.source "SourceFile"


# instance fields
.field public final b:Lfk/yf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/mh0;Lfk/zo1;Lfk/iz0;Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbk;-><init>()V

    new-instance v0, Lfk/ag1;

    .line 2
    invoke-virtual {p2}, Lfk/mh0;->t()Lfk/is1;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lfk/ag1;-><init>(Lfk/iz0;Lfk/is1;)V

    .line 3
    iget-object p4, v0, Lfk/ag1;->b:Lfk/rf1;

    invoke-virtual {p4, p5}, Lfk/rf1;->n(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    .line 4
    new-instance p4, Lfk/hg1;

    .line 5
    invoke-direct {p4, p2, p1, v0, p3}, Lfk/hg1;-><init>(Lfk/mh0;Landroid/content/Context;Lfk/ag1;Lfk/zo1;)V

    new-instance p1, Lfk/yf1;

    .line 6
    iget-object p2, p3, Lfk/zo1;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p1, p4, p2}, Lfk/yf1;-><init>(Lfk/dg1;Ljava/lang/String;)V

    iput-object p1, p0, Lfk/df1;->b:Lfk/yf1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/df1;->b:Lfk/yf1;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, v0, Lfk/yf1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzdh;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzdh;->zzg()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4
    :goto_1
    monitor-exit p0

    return-object v1

    .line 5
    :goto_2
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/df1;->b:Lfk/yf1;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, v0, Lfk/yf1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzdh;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzdh;->zzg()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4
    :goto_1
    monitor-exit p0

    return-object v1

    .line 5
    :goto_2
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfk/df1;->b:Lfk/yf1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfk/yf1;->e(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    return-void
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/df1;->b:Lfk/yf1;

    invoke-virtual {v0, p1, p2}, Lfk/yf1;->e(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzi()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/df1;->b:Lfk/yf1;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, v0, Lfk/yf1;->c:Ljava/lang/Object;

    check-cast v1, Lfk/dg1;

    invoke-interface {v1}, Lfk/dg1;->zza()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
