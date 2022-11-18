.class public final Lfk/wf1;
.super Lcom/google/android/gms/ads/internal/client/zzbr;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final c:Landroid/content/Context;

.field public final d:Lfk/mn1;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final g:Lfk/rf1;

.field public final h:Lfk/bo1;

.field public i:Lfk/yw0;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lfk/mn1;Lfk/rf1;Lfk/bo1;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbr;-><init>()V

    iput-object p2, p0, Lfk/wf1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lfk/wf1;->e:Ljava/lang/String;

    iput-object p1, p0, Lfk/wf1;->c:Landroid/content/Context;

    iput-object p4, p0, Lfk/wf1;->d:Lfk/mn1;

    iput-object p5, p0, Lfk/wf1;->g:Lfk/rf1;

    iput-object p6, p0, Lfk/wf1;->h:Lfk/bo1;

    iput-object p7, p0, Lfk/wf1;->f:Lcom/google/android/gms/internal/ads/zzcfo;

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

    iput-boolean p1, p0, Lfk/wf1;->j:Z

    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzB()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/wf1;->i:Lfk/yw0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lfk/qo0;->c:Lfk/qr0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lfk/qr0;->u0(Landroid/content/Context;)V
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

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbc;)V
    .locals 0

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/wf1;->g:Lfk/rf1;

    .line 2
    invoke-virtual {v0, p1}, Lfk/rf1;->n(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzbw;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Lqj/l;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzbz;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/wf1;->g:Lfk/rf1;

    .line 2
    invoke-virtual {v0, p1}, Lfk/rf1;->p(Lcom/google/android/gms/ads/internal/client/zzbz;)V

    return-void
.end method

.method public final zzH(Lfk/ql;)V
    .locals 0

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 0

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/ads/internal/client/zzcg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/wf1;->g:Lfk/rf1;

    .line 2
    iget-object v0, v0, Lfk/rf1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/ads/internal/client/zzdo;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzL(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iput-boolean p1, p0, Lfk/wf1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzM(Lfk/g50;)V
    .locals 0

    return-void
.end method

.method public final zzN(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzO(Lfk/pr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/wf1;->d:Lfk/mn1;

    .line 2
    iput-object p1, v0, Lfk/mn1;->f:Lfk/pr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzde;)V
    .locals 1

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/wf1;->g:Lfk/rf1;

    .line 2
    iget-object v0, v0, Lfk/rf1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/wf1;->h:Lfk/bo1;

    .line 2
    iget-object v0, v0, Lfk/bo1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzU(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzW(Ldk/a;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/wf1;->i:Lfk/yw0;

    if-nez v0, :cond_0

    const-string p1, "Interstitial can not be shown before loaded."

    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/wf1;->g:Lfk/rf1;

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lfk/rf1;->M(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lfk/wf1;->i:Lfk/yw0;

    iget-boolean v1, p0, Lfk/wf1;->j:Z

    .line 5
    invoke-virtual {v0, v1, p1}, Lfk/yw0;->c(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzX()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/wf1;->i:Lfk/yw0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Interstitial can not be shown before loaded."

    .line 2
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/wf1;->g:Lfk/rf1;

    const/16 v2, 0x9

    .line 3
    invoke-static {v2, v1, v1}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lfk/rf1;->M(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lfk/wf1;->j:Z

    .line 5
    invoke-virtual {v0, v2, v1}, Lfk/yw0;->c(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzY()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/wf1;->d:Lfk/mn1;

    invoke-virtual {v0}, Lfk/mn1;->zza()Z

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

.method public final declared-synchronized zzZ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfk/wf1;->zze()Z

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

.method public final declared-synchronized zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lfk/is;->f:Lfk/wr;

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
    iget-object v2, p0, Lfk/wf1;->f:Lcom/google/android/gms/internal/ads/zzcfo;

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

    iget-object v0, p0, Lfk/wf1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v0, :cond_4

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 10
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/wf1;->g:Lfk/rf1;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v2, v2}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lfk/rf1;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v1

    .line 13
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lfk/wf1;->zze()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lfk/wf1;->c:Landroid/content/Context;

    .line 14
    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {v0, v1}, Lfk/qp1;->a(Landroid/content/Context;Z)V

    iput-object v2, p0, Lfk/wf1;->i:Lfk/yw0;

    iget-object v0, p0, Lfk/wf1;->d:Lfk/mn1;

    iget-object v1, p0, Lfk/wf1;->e:Ljava/lang/String;

    new-instance v2, Lfk/kn1;

    iget-object v3, p0, Lfk/wf1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v2, v3}, Lfk/kn1;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;)V

    new-instance v3, Lfk/t82;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lfk/t82;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, p1, v1, v2, v3}, Lfk/mn1;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lfk/bg1;Lfk/cg1;)Z

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

.method public final zzab(Lcom/google/android/gms/ads/internal/client/zzcd;)V
    .locals 0

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized zze()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/wf1;->i:Lfk/yw0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lfk/yw0;->m:Lfk/fp0;

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

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbf;
    .locals 1

    iget-object v0, p0, Lfk/wf1;->g:Lfk/rf1;

    invoke-virtual {v0}, Lfk/rf1;->m()Lcom/google/android/gms/ads/internal/client/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzbz;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/wf1;->g:Lfk/rf1;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lfk/rf1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized zzk()Lcom/google/android/gms/ads/internal/client/zzdh;
    .locals 2

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
    iget-object v0, p0, Lfk/wf1;->i:Lfk/yw0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 4
    :cond_1
    :try_start_2
    iget-object v0, v0, Lfk/qo0;->f:Lfk/rq0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzl()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1

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
    iget-object v0, p0, Lfk/wf1;->e:Ljava/lang/String;
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/wf1;->i:Lfk/yw0;

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

.method public final declared-synchronized zzt()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/wf1;->i:Lfk/yw0;

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

.method public final declared-synchronized zzx()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/wf1;->i:Lfk/yw0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lfk/qo0;->c:Lfk/qr0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lfk/qr0;->s0(Landroid/content/Context;)V
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
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/wf1;->g:Lfk/rf1;

    .line 2
    iget-object v0, v0, Lfk/rf1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lfk/wf1;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final declared-synchronized zzz()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/wf1;->i:Lfk/yw0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lfk/qo0;->c:Lfk/qr0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lfk/qr0;->t0(Landroid/content/Context;)V
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
