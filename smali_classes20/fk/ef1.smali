.class public final Lfk/ef1;
.super Lcom/google/android/gms/ads/internal/client/zzbr;
.source "SourceFile"

# interfaces
.implements Lfk/ws0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfk/im1;

.field public final d:Ljava/lang/String;

.field public final e:Lfk/rf1;

.field public f:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final g:Lfk/zo1;

.field public final h:Lcom/google/android/gms/internal/ads/zzcfo;

.field public i:Lfk/dn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lfk/im1;Lfk/rf1;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbr;-><init>()V

    iput-object p1, p0, Lfk/ef1;->b:Landroid/content/Context;

    iput-object p4, p0, Lfk/ef1;->c:Lfk/im1;

    iput-object p2, p0, Lfk/ef1;->f:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lfk/ef1;->d:Ljava/lang/String;

    iput-object p5, p0, Lfk/ef1;->e:Lfk/rf1;

    .line 2
    iget-object p1, p4, Lfk/im1;->k:Lfk/zo1;

    .line 3
    iput-object p1, p0, Lfk/ef1;->g:Lfk/zo1;

    iput-object p6, p0, Lfk/ef1;->h:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 4
    iget-object p1, p4, Lfk/im1;->h:Lfk/vs0;

    iget-object p2, p4, Lfk/im1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, p2}, Lfk/av0;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized h2(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfk/ef1;->u4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAd must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lfk/ef1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v0, :cond_2

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 4
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/ef1;->e:Lfk/rf1;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1, v1}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lfk/rf1;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lfk/ef1;->b:Landroid/content/Context;

    .line 7
    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {v0, v2}, Lfk/qp1;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lfk/ef1;->c:Lfk/im1;

    iget-object v2, p0, Lfk/ef1;->d:Ljava/lang/String;

    new-instance v3, Lfk/y42;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lfk/y42;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, p1, v2, v1, v3}, Lfk/im1;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lfk/bg1;Lfk/cg1;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u4()Z
    .locals 6

    .line 1
    sget-object v0, Lfk/is;->e:Lfk/wr;

    .line 2
    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lfk/wq;->L7:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

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
    iget-object v3, p0, Lfk/ef1;->h:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 5
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcfo;->d:I

    sget-object v4, Lfk/wq;->M7:Lfk/nq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final declared-synchronized zzA()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ef1;->i:Lfk/dn0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfk/dn0;->h()V
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

.method public final declared-synchronized zzB()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ef1;->i:Lfk/dn0;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/ef1;->u4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfk/ef1;->c:Lfk/im1;

    .line 3
    iget-object v0, v0, Lfk/im1;->e:Lfk/tf1;

    .line 4
    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lfk/tf1;->b:Lcom/google/android/gms/ads/internal/client/zzbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/ef1;->u4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfk/ef1;->e:Lfk/rf1;

    .line 3
    invoke-virtual {v0, p1}, Lfk/rf1;->n(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzbw;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Lqj/l;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ef1;->g:Lfk/zo1;

    .line 2
    iput-object p1, v0, Lfk/zo1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    iput-object p1, p0, Lfk/ef1;->f:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p0, Lfk/ef1;->i:Lfk/dn0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/ef1;->c:Lfk/im1;

    .line 4
    iget-object v1, v1, Lfk/im1;->f:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, v1, p1}, Lfk/dn0;->i(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzbz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/ef1;->u4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfk/ef1;->e:Lfk/rf1;

    .line 3
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
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfk/ef1;->u4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 2
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfk/ef1;->g:Lfk/zo1;

    .line 3
    iput-boolean p1, v0, Lfk/zo1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzO(Lfk/pr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ef1;->c:Lfk/im1;

    .line 2
    iput-object p1, v0, Lfk/im1;->g:Lfk/pr;
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

    .line 1
    invoke-virtual {p0}, Lfk/ef1;->u4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfk/ef1;->e:Lfk/rf1;

    .line 3
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
    .locals 0

    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzU(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfk/ef1;->u4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfk/ef1;->g:Lfk/zo1;

    .line 3
    iput-object p1, v0, Lfk/zo1;->d:Lcom/google/android/gms/ads/internal/client/zzff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzW(Ldk/a;)V
    .locals 0

    return-void
.end method

.method public final zzX()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzY()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ef1;->c:Lfk/im1;

    invoke-virtual {v0}, Lfk/im1;->zza()Z

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

.method public final declared-synchronized zza()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/ef1;->c:Lfk/im1;

    .line 2
    iget-object v0, v0, Lfk/im1;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lfk/ef1;->g:Lfk/zo1;

    .line 7
    iget-object v0, v0, Lfk/zo1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    iget-object v1, p0, Lfk/ef1;->i:Lfk/dn0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfk/dn0;->g()Lfk/no1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfk/ef1;->g:Lfk/zo1;

    .line 9
    iget-boolean v1, v1, Lfk/zo1;->p:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p0, Lfk/ef1;->b:Landroid/content/Context;

    iget-object v1, p0, Lfk/ef1;->i:Lfk/dn0;

    .line 11
    invoke-virtual {v1}, Lfk/dn0;->g()Lfk/no1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfk/p82;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    .line 13
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v1, p0, Lfk/ef1;->g:Lfk/zo1;

    .line 15
    iput-object v0, v1, Lfk/zo1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 16
    iget-object v0, p0, Lfk/ef1;->f:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    .line 18
    iput-boolean v0, v1, Lfk/zo1;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    :try_start_3
    iget-object v0, v1, Lfk/zo1;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 21
    invoke-virtual {p0, v0}, Lfk/ef1;->h2(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catch_0
    :try_start_4
    const-string v0, "Failed to refresh the banner ad."

    .line 22
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_5
    monitor-exit p0

    throw v0

    .line 24
    :cond_2
    iget-object v0, p0, Lfk/ef1;->c:Lfk/im1;

    .line 25
    iget-object v1, v0, Lfk/im1;->h:Lfk/vs0;

    iget-object v0, v0, Lfk/im1;->j:Lfk/qu0;

    .line 26
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget v2, v0, Lfk/qu0;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v0

    .line 27
    invoke-virtual {v1, v2}, Lfk/vs0;->s0(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 28
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    .line 29
    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/ef1;->f:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lfk/ef1;->g:Lfk/zo1;

    .line 4
    iput-object v0, v1, Lfk/zo1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 5
    iget-object v0, p0, Lfk/ef1;->f:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    .line 7
    iput-boolean v0, v1, Lfk/zo1;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit p0

    .line 9
    invoke-virtual {p0, p1}, Lfk/ef1;->h2(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzab(Lcom/google/android/gms/ads/internal/client/zzcd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ef1;->g:Lfk/zo1;

    .line 2
    iput-object p1, v0, Lfk/zo1;->s:Lcom/google/android/gms/ads/internal/client/zzcd;
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

.method public final declared-synchronized zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ef1;->i:Lfk/dn0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/ef1;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lfk/dn0;->f()Lfk/no1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lfk/p82;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfk/ef1;->g:Lfk/zo1;

    .line 4
    iget-object v0, v0, Lfk/zo1;->b:Lcom/google/android/gms/ads/internal/client/zzq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbf;
    .locals 1

    iget-object v0, p0, Lfk/ef1;->e:Lfk/rf1;

    invoke-virtual {v0}, Lfk/rf1;->m()Lcom/google/android/gms/ads/internal/client/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzbz;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/ef1;->e:Lfk/rf1;

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
    iget-object v0, p0, Lfk/ef1;->i:Lfk/dn0;
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

.method public final declared-synchronized zzl()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ef1;->i:Lfk/dn0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfk/dn0;->e()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final zzn()Ldk/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/ef1;->u4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfk/ef1;->c:Lfk/im1;

    .line 3
    iget-object v0, v0, Lfk/im1;->f:Landroid/widget/FrameLayout;

    .line 4
    new-instance v1, Ldk/b;

    invoke-direct {v1, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ef1;->d:Ljava/lang/String;
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
    iget-object v0, p0, Lfk/ef1;->i:Lfk/dn0;

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
    iget-object v0, p0, Lfk/ef1;->i:Lfk/dn0;

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
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ef1;->i:Lfk/dn0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfk/qo0;->a()V
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
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ef1;->i:Lfk/dn0;

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
