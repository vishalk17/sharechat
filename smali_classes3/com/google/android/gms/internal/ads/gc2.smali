.class public final Lcom/google/android/gms/internal/ads/gc2;
.super Lcom/google/android/gms/internal/ads/tq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/vi;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ap0;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/ac2;

.field private final g:Lcom/google/android/gms/internal/ads/yb2;

.field private h:J

.field private i:Lcom/google/android/gms/internal/ads/qu0;

.field protected j:Lcom/google/android/gms/internal/ads/pv0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ap0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ac2;Lcom/google/android/gms/internal/ads/yb2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tq;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gc2;->h:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc2;->b:Lcom/google/android/gms/internal/ads/ap0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gc2;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gc2;->f:Lcom/google/android/gms/internal/ads/ac2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gc2;->g:Lcom/google/android/gms/internal/ads/yb2;

    .line 3
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/yb2;->h(Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    return-void
.end method

.method static synthetic A6(Lcom/google/android/gms/internal/ads/gc2;)Lcom/google/android/gms/internal/ads/yb2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gc2;->g:Lcom/google/android/gms/internal/ads/yb2;

    return-object p0
.end method

.method private final declared-synchronized B6(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->g:Lcom/google/android/gms/internal/ads/yb2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb2;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->i:Lcom/google/android/gms/internal/ads/qu0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ci;->c(Lcom/google/android/gms/internal/ads/bi;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->j:Lcom/google/android/gms/internal/ads/pv0;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gc2;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v0

    invoke-interface {v0}, Lja/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gc2;->h:J

    sub-long v2, v0, v2

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->j:Lcom/google/android/gms/internal/ads/pv0;

    .line 6
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/pv0;->j(JI)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gc2;->zzc()V
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


# virtual methods
.method final synthetic n3()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gc2;->B6(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->b:Lcom/google/android/gms/internal/ads/ap0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap0;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cc2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cc2;-><init>(Lcom/google/android/gms/internal/ads/gc2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized zzA()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->f:Lcom/google/android/gms/internal/ads/ac2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lb2;->zzb()Z

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

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzF(Lcom/google/android/gms/internal/ads/zzbey;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzbdn;)V
    .locals 0

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->f:Lcom/google/android/gms/internal/ads/ac2;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lb2;->c(Lcom/google/android/gms/internal/ads/zzbad;)V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/fj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->g:Lcom/google/android/gms/internal/ads/yb2;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yb2;->c(Lcom/google/android/gms/internal/ads/fj;)V

    return-void
.end method

.method public final zzJ(Z)V
    .locals 0

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/fs;)V
    .locals 0

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

.method public final zza()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gc2;->B6(I)V

    return-void
.end method

.method public final declared-synchronized zzab(Lcom/google/android/gms/internal/ads/gr;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzb()Lma/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzbB()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->j:Lcom/google/android/gms/internal/ads/pv0;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v1

    invoke-interface {v1}, Lja/e;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/gc2;->h:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pv0;->j(JI)V
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

.method public final zzbC()V
    .locals 0

    return-void
.end method

.method public final zzbD(I)V
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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gc2;->B6(I)V

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/gc2;->B6(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gc2;->B6(I)V

    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gc2;->B6(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final zzbS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzbT()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzby()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->j:Lcom/google/android/gms/internal/ads/pv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v0

    invoke-interface {v0}, Lja/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gc2;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->j:Lcom/google/android/gms/internal/ads/pv0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pv0;->i()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/qu0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc2;->b:Lcom/google/android/gms/internal/ads/ap0;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ap0;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qu0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lja/e;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gc2;->i:Lcom/google/android/gms/internal/ads/qu0;

    new-instance v2, Lcom/google/android/gms/internal/ads/dc2;

    .line 4
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dc2;-><init>(Lcom/google/android/gms/internal/ads/gc2;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qu0;->a(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->j:Lcom/google/android/gms/internal/ads/pv0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzK(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzazs;->t:Lcom/google/android/gms/internal/ads/zzazk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc2;->g:Lcom/google/android/gms/internal/ads/yb2;

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/th2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yb2;->g(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gc2;->zzA()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/ec2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ec2;-><init>(Lcom/google/android/gms/internal/ads/gc2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc2;->f:Lcom/google/android/gms/internal/ads/ac2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc2;->e:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/fc2;

    .line 8
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/fc2;-><init>(Lcom/google/android/gms/internal/ads/gc2;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/lb2;->a(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r22;Lcom/google/android/gms/internal/ads/s22;)Z

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

.method public final declared-synchronized zzf()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzg()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/cr;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/yq;)V
    .locals 0

    return-void
.end method

.method public final zzk()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized zzl()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzm()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzn()Lcom/google/android/gms/internal/ads/zzazx;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzo(Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzt()Lcom/google/android/gms/internal/ads/is;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzu()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->e:Ljava/lang/String;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/hq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzx(Lcom/google/android/gms/internal/ads/mv;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/eq;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzz(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
