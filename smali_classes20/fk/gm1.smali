.class public final Lfk/gm1;
.super Lcom/google/android/gms/ads/internal/client/zzbr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lfk/hl;


# instance fields
.field public final b:Lfk/mh0;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/String;

.field public final f:Lfk/em1;

.field public final g:Lfk/dm1;

.field public final h:Lcom/google/android/gms/internal/ads/zzcfo;

.field public i:J

.field public j:Lfk/dm0;

.field public k:Lfk/xm0;


# direct methods
.method public constructor <init>(Lfk/mh0;Landroid/content/Context;Ljava/lang/String;Lfk/em1;Lfk/dm1;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbr;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfk/gm1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/gm1;->i:J

    iput-object p1, p0, Lfk/gm1;->b:Lfk/mh0;

    iput-object p2, p0, Lfk/gm1;->c:Landroid/content/Context;

    iput-object p3, p0, Lfk/gm1;->e:Ljava/lang/String;

    iput-object p4, p0, Lfk/gm1;->f:Lfk/em1;

    iput-object p5, p0, Lfk/gm1;->g:Lfk/dm1;

    iput-object p6, p0, Lfk/gm1;->h:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 3
    iget-object p1, p5, Lfk/dm1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized h2(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/gm1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfk/gm1;->g:Lfk/dm1;

    .line 2
    invoke-virtual {v0}, Lfk/dm1;->d()V

    iget-object v0, p0, Lfk/gm1;->j:Lfk/dm0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lfk/pk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/pk;->d(Lfk/ok;)V

    :cond_0
    iget-object v0, p0, Lfk/gm1;->k:Lfk/xm0;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lfk/gm1;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lfk/gm1;->i:J

    sub-long v2, v0, v2

    .line 5
    :goto_0
    iget-object v0, p0, Lfk/gm1;->k:Lfk/xm0;

    .line 6
    iget-object v0, v0, Lfk/xm0;->l:Lfk/yf1;

    invoke-virtual {v0, v2, v3, p1}, Lfk/yf1;->b(JI)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lfk/gm1;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzA()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzB()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbc;)V
    .locals 0

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 0

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzbw;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lqj/l;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzbz;)V
    .locals 0

    return-void
.end method

.method public final zzH(Lfk/ql;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/gm1;->g:Lfk/dm1;

    .line 2
    iget-object v0, v0, Lfk/dm1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/gm1;->f:Lfk/em1;

    .line 2
    iget-object v0, v0, Lfk/rl1;->i:Lfk/zo1;

    .line 3
    iput-object p1, v0, Lfk/zo1;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/ads/internal/client/zzcg;)V
    .locals 0

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/ads/internal/client/zzdo;)V
    .locals 0

    return-void
.end method

.method public final zzL(Z)V
    .locals 0

    return-void
.end method

.method public final zzM(Lfk/g50;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzN(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzO(Lfk/pr;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzde;)V
    .locals 0

    return-void
.end method

.method public final zzQ(Lfk/i50;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzS(Lfk/k70;)V
    .locals 0

    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzU(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzW(Ldk/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzX()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzY()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/gm1;->f:Lfk/em1;

    invoke-virtual {v0}, Lfk/rl1;->zza()Z

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

.method public final zzZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfk/gm1;->h2(I)V

    return-void
.end method

.method public final declared-synchronized zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lfk/is;->d:Lfk/wr;

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

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfk/gm1;->h:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 5
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcfo;->d:I

    sget-object v3, Lfk/wq;->M7:Lfk/nq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    .line 8
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lfk/gm1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 10
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/gm1;->g:Lfk/dm1;

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v2}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lfk/dm1;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 13
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lfk/gm1;->zzY()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfk/gm1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lfk/fm1;

    invoke-direct {v0}, Lfk/fm1;-><init>()V

    iget-object v1, p0, Lfk/gm1;->f:Lfk/em1;

    iget-object v2, p0, Lfk/gm1;->e:Ljava/lang/String;

    new-instance v3, Lfk/so2;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lfk/so2;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, p1, v2, v0, v3}, Lfk/rl1;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lfk/bg1;Lfk/cg1;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzab(Lcom/google/android/gms/ads/internal/client/zzcd;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzb()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/gm1;->k:Lfk/xm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/gm1;->i:J

    iget-object v0, p0, Lfk/gm1;->k:Lfk/xm0;

    .line 2
    iget v0, v0, Lfk/xm0;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Lfk/dm0;

    iget-object v2, p0, Lfk/gm1;->b:Lfk/mh0;

    .line 4
    invoke-virtual {v2}, Lfk/mh0;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfk/dm0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lak/e;)V

    iput-object v1, p0, Lfk/gm1;->j:Lfk/dm0;

    new-instance v2, Lfk/ic0;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lfk/ic0;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v0, v2}, Lfk/dm0;->a(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzbC()V
    .locals 0

    return-void
.end method

.method public final zzbK()V
    .locals 0

    return-void
.end method

.method public final zzbr()V
    .locals 0

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized zze()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/gm1;->k:Lfk/xm0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v1

    invoke-interface {v1}, Lak/e;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lfk/gm1;->i:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    .line 2
    iget-object v0, v0, Lfk/xm0;->l:Lfk/yf1;

    invoke-virtual {v0, v1, v2, v3}, Lfk/yf1;->b(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzf(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 1
    invoke-virtual {p0, p1}, Lfk/gm1;->h2(I)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Lfk/gm1;->h2(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lfk/gm1;->h2(I)V

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lfk/gm1;->h2(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final declared-synchronized zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzbz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzk()Lcom/google/android/gms/ads/internal/client/zzdh;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzl()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Ldk/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/gm1;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzt()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzx()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/gm1;->k:Lfk/xm0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfk/xm0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzbi;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzz()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
