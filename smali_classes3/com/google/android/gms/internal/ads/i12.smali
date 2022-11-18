.class public final Lcom/google/android/gms/internal/ads/i12;
.super Lcom/google/android/gms/internal/ads/mq;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/o22;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/wg2;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mq;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/q22;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ap0;->g()Lcom/google/android/gms/internal/ads/ll2;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/q22;-><init>(Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/ll2;)V

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/q22;->a(Lcom/google/android/gms/internal/ads/hq;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/b32;

    .line 4
    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/b32;-><init>(Lcom/google/android/gms/internal/ads/ap0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/wg2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/o22;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wg2;->v()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/o22;-><init>(Lcom/google/android/gms/internal/ads/t22;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i12;->b:Lcom/google/android/gms/internal/ads/o22;

    return-void
.end method


# virtual methods
.method public final declared-synchronized J2(Lcom/google/android/gms/internal/ads/zzazs;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i12;->b:Lcom/google/android/gms/internal/ads/o22;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o22;->b(Lcom/google/android/gms/internal/ads/zzazs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzazs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i12;->b:Lcom/google/android/gms/internal/ads/o22;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/o22;->b(Lcom/google/android/gms/internal/ads/zzazs;I)V

    return-void
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i12;->b:Lcom/google/android/gms/internal/ads/o22;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o22;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzg()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i12;->b:Lcom/google/android/gms/internal/ads/o22;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o22;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzh()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i12;->b:Lcom/google/android/gms/internal/ads/o22;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o22;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
