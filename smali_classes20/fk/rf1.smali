.class public final Lfk/rf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/zs0;
.implements Lfk/as0;
.implements Lfk/ar0;
.implements Lfk/or0;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lfk/xq0;
.implements Lfk/ts0;
.implements Lfk/oc;
.implements Lfk/lr0;
.implements Lfk/kw0;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lfk/is1;

.field public final k:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public constructor <init>(Lfk/is1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfk/rf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfk/rf1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfk/rf1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfk/rf1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfk/rf1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfk/rf1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfk/rf1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfk/rf1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Lfk/wq;->J6:Lfk/nq;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lfk/rf1;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p1, p0, Lfk/rf1;->j:Lfk/is1;

    return-void
.end method


# virtual methods
.method public final I(Lfk/vo1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfk/rf1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfk/rf1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final M(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lfk/rf1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lfk/fr0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfk/fr0;-><init>(Lcom/google/android/gms/ads/internal/client/zze;I)V

    invoke-static {v0, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    return-void
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/rf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lfk/ht0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfk/ht0;-><init>(Lcom/google/android/gms/ads/internal/client/zze;I)V

    invoke-static {v0, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    iget-object v0, p0, Lfk/rf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    const-string v2, "#007 Could not call remote method."

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbf;

    .line 4
    iget v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/internal/client/zzbf;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 5
    :goto_0
    invoke-static {v1, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 6
    :goto_1
    invoke-static {v2, v0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lfk/rf1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbi;

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbi;->zzb(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 11
    invoke-static {v1, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 12
    invoke-static {v2, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_3
    iget-object p1, p0, Lfk/rf1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfk/rf1;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 3

    iget-object v0, p0, Lfk/rf1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lfk/zt0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfk/zt0;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;I)V

    invoke-static {v0, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/zzbzv;)V
    .locals 0

    return-void
.end method

.method public final d(Lfk/f70;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/rf1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/rf1;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Landroid/util/Pair;

    .line 2
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The queue for app events is full, dropping the new event."

    .line 3
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/rf1;->j:Lfk/is1;

    if-eqz v0, :cond_0

    const-string v1, "dae_action"

    .line 4
    invoke-static {v1}, Lfk/hs1;->b(Ljava/lang/String;)Lfk/hs1;

    move-result-object v1

    const-string v2, "dae_name"

    .line 5
    invoke-virtual {v1, v2, p1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    const-string p1, "dae_data"

    .line 6
    invoke-virtual {v1, p1, p2}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    .line 7
    invoke-interface {v0, v1}, Lfk/is1;->b(Lfk/hs1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfk/rf1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    :try_start_2
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbz;

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbz;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_3
    const-string p2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 11
    invoke-static {p2, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string p2, "#007 Could not call remote method."

    .line 12
    invoke-static {p2, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()Lcom/google/android/gms/ads/internal/client/zzbf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/rf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 1

    iget-object v0, p0, Lfk/rf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    sget-object v0, Lfk/wq;->z7:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/rf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfk/lf1;->b:Lfk/lf1;

    .line 4
    invoke-static {v0, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/gms/ads/internal/client/zzbz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/rf1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk/rf1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lfk/rf1;->v()V

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/rf1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/rf1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfk/rf1;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lfk/rf1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lfk/f6;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lfk/f6;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v2, v3}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfk/rf1;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    iget-object v0, p0, Lfk/rf1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/rf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfk/qf1;->b:Lfk/qf1;

    invoke-static {v0, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    iget-object v0, p0, Lfk/rf1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfk/gf1;->b:Lfk/gf1;

    .line 2
    invoke-static {v0, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    return-void
.end method

.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lfk/rf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfk/ff1;->b:Lfk/ff1;

    invoke-static {v0, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    return-void
.end method

.method public final zzm()V
    .locals 2

    iget-object v0, p0, Lfk/rf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfk/kf1;->b:Lfk/kf1;

    invoke-static {v0, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    return-void
.end method

.method public final declared-synchronized zzn()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/rf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfk/of1;->b:Lfk/of1;

    invoke-static {v0, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    iget-object v0, p0, Lfk/rf1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfk/pf1;->b:Lfk/pf1;

    .line 2
    invoke-static {v0, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    iget-object v0, p0, Lfk/rf1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-virtual {p0}, Lfk/rf1;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/rf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfk/hf1;->b:Lfk/hf1;

    invoke-static {v0, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    iget-object v0, p0, Lfk/rf1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfk/if1;->b:Lfk/if1;

    .line 2
    invoke-static {v0, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    iget-object v0, p0, Lfk/rf1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfk/jf1;->b:Lfk/jf1;

    .line 3
    invoke-static {v0, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    return-void
.end method

.method public final zzq()V
    .locals 2

    .line 1
    sget-object v0, Lfk/wq;->z7:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/rf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfk/lf1;->b:Lfk/lf1;

    .line 4
    invoke-static {v0, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    :cond_0
    iget-object v0, p0, Lfk/rf1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfk/nf1;->b:Lfk/nf1;

    .line 5
    invoke-static {v0, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    return-void
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method
