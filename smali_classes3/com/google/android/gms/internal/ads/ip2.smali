.class final Lcom/google/android/gms/internal/ads/ip2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/hq2;

.field private final c:Lcom/google/android/gms/internal/ads/cq2;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/cq2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ip2;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ip2;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ip2;->f:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ip2;->c:Lcom/google/android/gms/internal/ads/cq2;

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/hq2;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hq2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ip2;->b:Lcom/google/android/gms/internal/ads/hq2;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip2;->b:Lcom/google/android/gms/internal/ads/hq2;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip2;->b:Lcom/google/android/gms/internal/ads/hq2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip2;->b:Lcom/google/android/gms/internal/ads/hq2;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->disconnect()V

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ip2;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ip2;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip2;->b:Lcom/google/android/gms/internal/ads/hq2;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->checkAvailabilityAndConnect()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip2;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ip2;->f:Z

    if-eqz v0, :cond_0

    .line 1
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ip2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip2;->b:Lcom/google/android/gms/internal/ads/hq2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq2;->f()Lcom/google/android/gms/internal/ads/kq2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfck;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ip2;->c:Lcom/google/android/gms/internal/ads/cq2;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb3;->l()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfck;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;->C6(Lcom/google/android/gms/internal/ads/zzfck;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip2;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip2;->b()V

    .line 5
    throw v0

    .line 6
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
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
