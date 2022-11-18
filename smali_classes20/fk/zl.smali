.class public final Lfk/zl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/x9;

.field public final b:Ljava/lang/Object;

.field public c:Lfk/bm;

.field public d:Landroid/content/Context;

.field public e:Lfk/em;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/x9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfk/x9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfk/zl;->a:Lfk/x9;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/zl;->b:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c(Lfk/zl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/zl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/zl;->c:Lfk/bm;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lqj/b;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfk/zl;->c:Lfk/bm;

    invoke-virtual {v1}, Lqj/b;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lfk/zl;->c:Lfk/bm;

    .line 4
    invoke-virtual {v1}, Lqj/b;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lfk/zl;->c:Lfk/bm;

    iput-object v1, p0, Lfk/zl;->e:Lfk/em;

    .line 5
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbcy;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/zl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/zl;->e:Lfk/em;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-wide v2

    :cond_0
    iget-object v1, p0, Lfk/zl;->c:Lfk/bm;

    .line 3
    invoke-virtual {v1}, Lfk/bm;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lfk/zl;->e:Lfk/em;

    .line 4
    invoke-virtual {v1}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v4

    .line 5
    invoke-static {v4, p1}, Lfk/jc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v1, p1, v4}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0

    return-wide v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 10
    invoke-static {v1, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    monitor-exit v0

    return-wide v2

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/zl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/zl;->e:Lfk/em;

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcv;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lfk/zl;->c:Lfk/bm;

    .line 3
    invoke-virtual {v1}, Lfk/bm;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfk/zl;->e:Lfk/em;

    .line 4
    invoke-virtual {v1, p1}, Lfk/em;->v4(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lfk/zl;->e:Lfk/em;

    .line 5
    invoke-virtual {v1, p1}, Lfk/em;->u4(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 6
    invoke-static {v1, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcv;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lfk/zl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/zl;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfk/zl;->d:Landroid/content/Context;

    .line 4
    sget-object p1, Lfk/wq;->T2:Lfk/mq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lfk/zl;->e()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lfk/wq;->S2:Lfk/mq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lfk/wl;

    invoke-direct {p1, p0}, Lfk/wl;-><init>(Lfk/zl;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lfk/pk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfk/pk;->b(Lfk/ok;)V

    .line 12
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/zl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/zl;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfk/zl;->c:Lfk/bm;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lfk/xl;

    invoke-direct {v1, p0}, Lfk/xl;-><init>(Lfk/zl;)V

    .line 3
    new-instance v2, Lfk/yl;

    invoke-direct {v2, p0}, Lfk/yl;-><init>(Lfk/zl;)V

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v3, Lfk/bm;

    iget-object v4, p0, Lfk/zl;->d:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lfk/bm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqj/b$a;Lqj/b$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    .line 7
    iput-object v3, p0, Lfk/zl;->c:Lfk/bm;

    .line 8
    invoke-virtual {v3}, Lqj/b;->checkAvailabilityAndConnect()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit p0

    throw v1

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
