.class public final Lfk/ko1;
.super Lfk/h70;
.source "SourceFile"


# instance fields
.field public final b:Lfk/fo1;

.field public final c:Lfk/bo1;

.field public final d:Lfk/wo1;

.field public e:Lfk/p21;

.field public f:Z


# direct methods
.method public constructor <init>(Lfk/fo1;Lfk/bo1;Lfk/wo1;)V
    .locals 1

    invoke-direct {p0}, Lfk/h70;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/ko1;->f:Z

    iput-object p1, p0, Lfk/ko1;->b:Lfk/fo1;

    iput-object p2, p0, Lfk/ko1;->c:Lfk/bo1;

    iput-object p3, p0, Lfk/ko1;->d:Lfk/wo1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized K1(Ldk/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ko1;->e:Lfk/p21;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/ko1;->e:Lfk/p21;

    .line 4
    iget-object v0, v0, Lfk/qo0;->c:Lfk/qr0;

    .line 5
    invoke-virtual {v0, p1}, Lfk/qr0;->u0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized L(Ldk/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ko1;->c:Lfk/bo1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lfk/bo1;->p(Lfk/hv1;)V

    iget-object v0, p0, Lfk/ko1;->e:Lfk/p21;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 4
    :goto_0
    iget-object p1, p0, Lfk/ko1;->e:Lfk/p21;

    .line 5
    iget-object p1, p1, Lfk/qo0;->c:Lfk/qr0;

    .line 6
    invoke-virtual {p1, v1}, Lfk/qr0;->s0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b1(Lcom/google/android/gms/ads/internal/client/zzbw;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lfk/ko1;->c:Lfk/bo1;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lfk/bo1;->p(Lfk/hv1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfk/ko1;->c:Lfk/bo1;

    new-instance v1, Lfk/jo1;

    invoke-direct {v1, p0, p1}, Lfk/jo1;-><init>(Lfk/ko1;Lcom/google/android/gms/ads/internal/client/zzbw;)V

    .line 3
    invoke-virtual {v0, v1}, Lfk/bo1;->p(Lfk/hv1;)V

    return-void
.end method

.method public final declared-synchronized e1(Lcom/google/android/gms/internal/ads/zzcas;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcas;->c:Ljava/lang/String;

    .line 3
    sget-object v1, Lfk/wq;->O3:Lfk/qq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    const-string v2, "NonagonUtil.isPatternMatched"

    invoke-virtual {v1, v0, v2}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfk/ko1;->h2()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfk/wq;->Q3:Lfk/mq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lfk/co1;

    const/4 v1, 0x0

    invoke-direct {v0}, Lfk/co1;-><init>()V

    iput-object v1, p0, Lfk/ko1;->e:Lfk/p21;

    iget-object v1, p0, Lfk/ko1;->b:Lfk/fo1;

    const/4 v2, 0x1

    .line 11
    iget-object v3, v1, Lfk/fo1;->h:Lfk/zo1;

    .line 12
    iget-object v3, v3, Lfk/zo1;->o:Lfk/so1;

    .line 13
    iput v2, v3, Lfk/so1;->a:I

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcas;->b:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcas;->c:Ljava/lang/String;

    new-instance v3, Lfk/vj0;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lfk/vj0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lfk/fo1;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lfk/bg1;Lfk/cg1;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g2(Lfk/g70;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ko1;->c:Lfk/bo1;

    .line 2
    iget-object v0, v0, Lfk/bo1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized h2()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/ko1;->e:Lfk/p21;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lfk/p21;->o:Lfk/fp0;

    .line 3
    iget-object v0, v0, Lfk/fp0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ko1;->d:Lfk/wo1;

    .line 2
    iput-object p1, v0, Lfk/wo1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m1(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iput-boolean p1, p0, Lfk/ko1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p2(Lfk/k70;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ko1;->c:Lfk/bo1;

    .line 2
    iget-object v0, v0, Lfk/bo1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized w(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ko1;->d:Lfk/wo1;

    .line 2
    iput-object p1, v0, Lfk/wo1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Ldk/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ko1;->e:Lfk/p21;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lfk/ko1;->e:Lfk/p21;

    iget-boolean v1, p0, Lfk/ko1;->f:Z

    .line 6
    invoke-virtual {p1, v1, v0}, Lfk/p21;->c(ZLandroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 3

    const-string v0, "getAdMetadata can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ko1;->e:Lfk/p21;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lfk/p21;->n:Lfk/fs0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, v0, Lfk/fs0;->c:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final declared-synchronized zzc()Lcom/google/android/gms/ads/internal/client/zzdh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lfk/wq;->d5:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfk/ko1;->e:Lfk/p21;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lfk/qo0;->f:Lfk/rq0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/ko1;->e:Lfk/p21;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lfk/qo0;->f:Lfk/rq0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lfk/rq0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zze()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfk/ko1;->L(Ldk/a;)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfk/ko1;->zzi(Ldk/a;)V

    return-void
.end method

.method public final declared-synchronized zzi(Ldk/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ko1;->e:Lfk/p21;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/ko1;->e:Lfk/p21;

    .line 4
    iget-object v0, v0, Lfk/qo0;->c:Lfk/qr0;

    .line 5
    invoke-virtual {v0, p1}, Lfk/qr0;->t0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzj()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfk/ko1;->K1(Ldk/a;)V

    return-void
.end method

.method public final declared-synchronized zzq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lfk/ko1;->x(Ldk/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzs()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfk/ko1;->h2()Z

    move-result v0

    return v0
.end method

.method public final zzt()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/ko1;->e:Lfk/p21;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lfk/p21;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ag0;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lfk/ag0;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method
