.class public final Lcom/google/android/gms/internal/ads/k12;
.super Lcom/google/android/gms/internal/ads/tq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k41;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/nc2;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/d22;

.field private f:Lcom/google/android/gms/internal/ads/zzazx;

.field private final g:Lcom/google/android/gms/internal/ads/wg2;

.field private h:Lcom/google/android/gms/internal/ads/wv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nc2;Lcom/google/android/gms/internal/ads/d22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k12;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k12;->c:Lcom/google/android/gms/internal/ads/nc2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k12;->f:Lcom/google/android/gms/internal/ads/zzazx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k12;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k12;->e:Lcom/google/android/gms/internal/ads/d22;

    .line 2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/nc2;->e()Lcom/google/android/gms/internal/ads/wg2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k12;->g:Lcom/google/android/gms/internal/ads/wg2;

    .line 3
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/nc2;->g(Lcom/google/android/gms/internal/ads/k41;)V

    return-void
.end method

.method static synthetic A6(Lcom/google/android/gms/internal/ads/k12;Lcom/google/android/gms/internal/ads/wv0;)Lcom/google/android/gms/internal/ads/wv0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k12;->h:Lcom/google/android/gms/internal/ads/wv0;

    return-object p1
.end method

.method private final declared-synchronized B6(Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->g:Lcom/google/android/gms/internal/ads/wg2;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg2;->r(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/wg2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k12;->g:Lcom/google/android/gms/internal/ads/wg2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->f:Lcom/google/android/gms/internal/ads/zzazx;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzazx;->o:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wg2;->s(Z)Lcom/google/android/gms/internal/ads/wg2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized C6(Lcom/google/android/gms/internal/ads/zzazs;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzK(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzazs;->t:Lcom/google/android/gms/internal/ads/zzazk;

    if-nez v0, :cond_1

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k12;->e:Lcom/google/android/gms/internal/ads/d22;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/th2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/d22;->g(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->b:Landroid/content/Context;

    .line 6
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzazs;->g:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/oh2;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->c:Lcom/google/android/gms/internal/ads/nc2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k12;->d:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/j12;

    .line 7
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/j12;-><init>(Lcom/google/android/gms/internal/ads/k12;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/nc2;->a(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r22;Lcom/google/android/gms/internal/ads/s22;)Z

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

.method static synthetic n3(Lcom/google/android/gms/internal/ads/k12;)Lcom/google/android/gms/internal/ads/wv0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k12;->h:Lcom/google/android/gms/internal/ads/wv0;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zzA()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->c:Lcom/google/android/gms/internal/ads/nc2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc2;->zzb()Z

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

.method public final zzB(Lcom/google/android/gms/internal/ads/yc0;)V
    .locals 0

    return-void
.end method

.method public final zzC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzE()Lcom/google/android/gms/internal/ads/ls;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->h:Lcom/google/android/gms/internal/ads/wv0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv0;->i()Lcom/google/android/gms/internal/ads/ls;

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

.method public final declared-synchronized zzF(Lcom/google/android/gms/internal/ads/zzbey;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->g:Lcom/google/android/gms/internal/ads/wg2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg2;->w(Lcom/google/android/gms/internal/ads/zzbey;)Lcom/google/android/gms/internal/ads/wg2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzbdn;)V
    .locals 0

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 0

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/fj;)V
    .locals 0

    return-void
.end method

.method public final zzJ(Z)V
    .locals 0

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/fs;)V
    .locals 1

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->e:Lcom/google/android/gms/internal/ads/d22;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d22;->B(Lcom/google/android/gms/internal/ads/fs;)V

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/kq;)V
    .locals 0

    return-void
.end method

.method public final zzQ(Lma/a;)V
    .locals 0

    return-void
.end method

.method public final zzR(Lcom/google/android/gms/internal/ads/jr;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->c:Lcom/google/android/gms/internal/ads/nc2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->g:Lcom/google/android/gms/internal/ads/wg2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg2;->t()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k12;->h:Lcom/google/android/gms/internal/ads/wv0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wv0;->k()Lcom/google/android/gms/internal/ads/fg2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k12;->g:Lcom/google/android/gms/internal/ads/wg2;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg2;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k12;->h:Lcom/google/android/gms/internal/ads/wv0;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wv0;->k()Lcom/google/android/gms/internal/ads/fg2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bh2;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/k12;->B6(Lcom/google/android/gms/internal/ads/zzazx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->g:Lcom/google/android/gms/internal/ads/wg2;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg2;->q()Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/k12;->C6(Lcom/google/android/gms/internal/ads/zzazs;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string v0, "Failed to refresh the banner ad."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->c:Lcom/google/android/gms/internal/ads/nc2;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc2;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzab(Lcom/google/android/gms/internal/ads/gr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->g:Lcom/google/android/gms/internal/ads/wg2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg2;->n(Lcom/google/android/gms/internal/ads/gr;)Lcom/google/android/gms/internal/ads/wg2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()Lma/a;
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->c:Lcom/google/android/gms/internal/ads/nc2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc2;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v0

    return-object v0
.end method

.method public final zzbS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->h:Lcom/google/android/gms/internal/ads/wv0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->b()V
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

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzazs;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->f:Lcom/google/android/gms/internal/ads/zzazx;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/k12;->B6(Lcom/google/android/gms/internal/ads/zzazx;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k12;->C6(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->h:Lcom/google/android/gms/internal/ads/wv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->c()Lcom/google/android/gms/internal/ads/t21;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t21;->L0(Landroid/content/Context;)V
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

.method public final declared-synchronized zzg()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->h:Lcom/google/android/gms/internal/ads/wv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->c()Lcom/google/android/gms/internal/ads/t21;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t21;->M0(Landroid/content/Context;)V
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

.method public final zzh(Lcom/google/android/gms/internal/ads/hq;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->e:Lcom/google/android/gms/internal/ads/d22;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d22;->y(Lcom/google/android/gms/internal/ads/hq;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/cr;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->e:Lcom/google/android/gms/internal/ads/d22;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d22;->A(Lcom/google/android/gms/internal/ads/cr;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/yq;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final zzk()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzl()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzm()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->h:Lcom/google/android/gms/internal/ads/wv0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv0;->m()V
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

.method public final declared-synchronized zzn()Lcom/google/android/gms/internal/ads/zzazx;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->h:Lcom/google/android/gms/internal/ads/wv0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k12;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv0;->j()Lcom/google/android/gms/internal/ads/fg2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bh2;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->g:Lcom/google/android/gms/internal/ads/wg2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg2;->t()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzo(Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->g:Lcom/google/android/gms/internal/ads/wg2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg2;->r(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/wg2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k12;->f:Lcom/google/android/gms/internal/ads/zzazx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->h:Lcom/google/android/gms/internal/ads/wv0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k12;->c:Lcom/google/android/gms/internal/ads/nc2;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nc2;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wv0;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzazx;)V
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

.method public final zzp(Lcom/google/android/gms/internal/ads/ua0;)V
    .locals 0

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/xa0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->h:Lcom/google/android/gms/internal/ads/wv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->d()Lcom/google/android/gms/internal/ads/o11;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->h:Lcom/google/android/gms/internal/ads/wv0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->d()Lcom/google/android/gms/internal/ads/o11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o11;->zze()Ljava/lang/String;

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

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->h:Lcom/google/android/gms/internal/ads/wv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->d()Lcom/google/android/gms/internal/ads/o11;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->h:Lcom/google/android/gms/internal/ads/wv0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->d()Lcom/google/android/gms/internal/ads/o11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o11;->zze()Ljava/lang/String;

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

.method public final declared-synchronized zzt()Lcom/google/android/gms/internal/ads/is;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->p4:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->h:Lcom/google/android/gms/internal/ads/wv0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->d()Lcom/google/android/gms/internal/ads/o11;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzu()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/cr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->e:Lcom/google/android/gms/internal/ads/d22;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d22;->r()Lcom/google/android/gms/internal/ads/cr;

    move-result-object v0

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/hq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->e:Lcom/google/android/gms/internal/ads/d22;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d22;->b()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzx(Lcom/google/android/gms/internal/ads/mv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->c:Lcom/google/android/gms/internal/ads/nc2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nc2;->c(Lcom/google/android/gms/internal/ads/mv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/eq;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->c:Lcom/google/android/gms/internal/ads/nc2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nc2;->d(Lcom/google/android/gms/internal/ads/eq;)V

    return-void
.end method

.method public final declared-synchronized zzz(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->g:Lcom/google/android/gms/internal/ads/wg2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg2;->y(Z)Lcom/google/android/gms/internal/ads/wg2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
