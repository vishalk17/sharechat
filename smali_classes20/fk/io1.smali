.class public final Lfk/io1;
.super Lfk/v70;
.source "SourceFile"


# instance fields
.field public final b:Lfk/fo1;

.field public final c:Lfk/bo1;

.field public final d:Ljava/lang/String;

.field public final e:Lfk/wo1;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/internal/ads/zzcfo;

.field public h:Lfk/p21;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfk/fo1;Landroid/content/Context;Lfk/bo1;Lfk/wo1;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk/v70;-><init>()V

    iput-object p1, p0, Lfk/io1;->d:Ljava/lang/String;

    iput-object p2, p0, Lfk/io1;->b:Lfk/fo1;

    iput-object p4, p0, Lfk/io1;->c:Lfk/bo1;

    iput-object p5, p0, Lfk/io1;->e:Lfk/wo1;

    iput-object p3, p0, Lfk/io1;->f:Landroid/content/Context;

    iput-object p6, p0, Lfk/io1;->g:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 2
    sget-object p1, Lfk/wq;->u0:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfk/io1;->i:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized h2(Lcom/google/android/gms/ads/internal/client/zzl;Lfk/d80;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lfk/is;->i:Lfk/wr;

    .line 2
    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lfk/wq;->L7:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lfk/io1;->g:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcfo;->d:I

    sget-object v2, Lfk/wq;->M7:Lfk/nq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 8
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lfk/io1;->c:Lfk/bo1;

    .line 9
    iget-object v0, v0, Lfk/bo1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p2, p0, Lfk/io1;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 11
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/io1;->c:Lfk/bo1;

    const/4 p2, 0x4

    .line 12
    invoke-static {p2, v0, v0}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lfk/bo1;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :goto_0
    :try_start_1
    iget-object p2, p0, Lfk/io1;->h:Lfk/p21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p2, Lfk/co1;

    invoke-direct {p2}, Lfk/co1;-><init>()V

    iget-object v0, p0, Lfk/io1;->b:Lfk/fo1;

    .line 15
    iget-object v1, v0, Lfk/fo1;->h:Lfk/zo1;

    .line 16
    iget-object v1, v1, Lfk/zo1;->o:Lfk/so1;

    .line 17
    iput p3, v1, Lfk/so1;->a:I

    .line 18
    iget-object p3, p0, Lfk/io1;->d:Ljava/lang/String;

    new-instance v1, Lfk/an0;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, p1, p3, p2, v1}, Lfk/fo1;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lfk/bg1;Lfk/cg1;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/io1;->h:Lfk/p21;

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

.method public final zzc()Lcom/google/android/gms/ads/internal/client/zzdh;
    .locals 2

    .line 1
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lfk/io1;->h:Lfk/p21;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lfk/qo0;->f:Lfk/rq0;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final zzd()Lfk/t70;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/io1;->h:Lfk/p21;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lfk/p21;->p:Lfk/l80;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/io1;->h:Lfk/p21;

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

.method public final declared-synchronized zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lfk/d80;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lfk/io1;->h2(Lcom/google/android/gms/ads/internal/client/zzl;Lfk/d80;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/ads/internal/client/zzl;Lfk/d80;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lfk/io1;->h2(Lcom/google/android/gms/ads/internal/client/zzl;Lfk/d80;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iput-boolean p1, p0, Lfk/io1;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzdb;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lfk/io1;->c:Lfk/bo1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfk/bo1;->p(Lfk/hv1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfk/io1;->c:Lfk/bo1;

    new-instance v1, Lfk/ho1;

    invoke-direct {v1, p0, p1}, Lfk/ho1;-><init>(Lfk/io1;Lcom/google/android/gms/ads/internal/client/zzdb;)V

    .line 2
    invoke-virtual {v0, v1}, Lfk/bo1;->p(Lfk/hv1;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzde;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/io1;->c:Lfk/bo1;

    .line 2
    iget-object v0, v0, Lfk/bo1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzk(Lfk/z70;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/io1;->c:Lfk/bo1;

    .line 2
    iget-object v0, v0, Lfk/bo1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized zzl(Lcom/google/android/gms/internal/ads/zzcbs;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/io1;->e:Lfk/wo1;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcbs;->b:Ljava/lang/String;

    iput-object v1, v0, Lfk/wo1;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbs;->c:Ljava/lang/String;

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

.method public final declared-synchronized zzm(Ldk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfk/io1;->i:Z

    invoke-virtual {p0, p1, v0}, Lfk/io1;->zzn(Ldk/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzn(Ldk/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/io1;->h:Lfk/p21;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 2
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/io1;->c:Lfk/bo1;

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v0}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lfk/bo1;->M(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lfk/io1;->h:Lfk/p21;

    .line 6
    invoke-virtual {v0, p2, p1}, Lfk/p21;->c(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzo()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/io1;->h:Lfk/p21;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lfk/p21;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzp(Lfk/e80;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/io1;->c:Lfk/bo1;

    .line 2
    iget-object v0, v0, Lfk/bo1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
