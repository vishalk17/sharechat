.class public final Lcom/google/android/gms/internal/ads/vf2;
.super Lcom/google/android/gms/internal/ads/id0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/rf2;

.field private final c:Lcom/google/android/gms/internal/ads/hf2;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/sg2;

.field private final f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/internal/ads/gi1;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rf2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hf2;Lcom/google/android/gms/internal/ads/sg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf2;->b:Lcom/google/android/gms/internal/ads/rf2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vf2;->c:Lcom/google/android/gms/internal/ads/hf2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vf2;->e:Lcom/google/android/gms/internal/ads/sg2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/qu;->p0:Lcom/google/android/gms/internal/ads/iu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vf2;->h:Z

    return-void
.end method

.method static synthetic A6(Lcom/google/android/gms/internal/ads/vf2;)Lcom/google/android/gms/internal/ads/gi1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vf2;->g:Lcom/google/android/gms/internal/ads/gi1;

    return-object p0
.end method

.method static synthetic B6(Lcom/google/android/gms/internal/ads/vf2;Lcom/google/android/gms/internal/ads/gi1;)Lcom/google/android/gms/internal/ads/gi1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->g:Lcom/google/android/gms/internal/ads/gi1;

    return-object p1
.end method

.method private final declared-synchronized C6(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/qd0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->c:Lcom/google/android/gms/internal/ads/hf2;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hf2;->y(Lcom/google/android/gms/internal/ads/qd0;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzK(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzazs;->t:Lcom/google/android/gms/internal/ads/zzazk;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->c:Lcom/google/android/gms/internal/ads/hf2;

    const/4 p2, 0x4

    .line 5
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/th2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hf2;->g(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vf2;->g:Lcom/google/android/gms/internal/ads/gi1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/jf2;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/jf2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->b:Lcom/google/android/gms/internal/ads/rf2;

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/rf2;->h(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vf2;->b:Lcom/google/android/gms/internal/ads/rf2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->d:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/uf2;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uf2;-><init>(Lcom/google/android/gms/internal/ads/vf2;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/rf2;->a(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r22;Lcom/google/android/gms/internal/ads/s22;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A2(Lcom/google/android/gms/internal/ads/cs;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->c:Lcom/google/android/gms/internal/ads/hf2;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hf2;->B(Lcom/google/android/gms/internal/ads/qo2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->c:Lcom/google/android/gms/internal/ads/hf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/tf2;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/tf2;-><init>(Lcom/google/android/gms/internal/ads/vf2;Lcom/google/android/gms/internal/ads/cs;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hf2;->B(Lcom/google/android/gms/internal/ads/qo2;)V

    return-void
.end method

.method public final declared-synchronized G4(Lcom/google/android/gms/internal/ads/zzbzc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->e:Lcom/google/android/gms/internal/ads/sg2;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbzc;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sg2;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzc;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sg2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H2(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/qd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vf2;->C6(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/qd0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final S4(Lcom/google/android/gms/internal/ads/md0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->c:Lcom/google/android/gms/internal/ads/hf2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hf2;->A(Lcom/google/android/gms/internal/ads/md0;)V

    return-void
.end method

.method public final declared-synchronized T(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vf2;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T5(Lma/a;Z)V
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
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->g:Lcom/google/android/gms/internal/ads/gi1;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->c:Lcom/google/android/gms/internal/ads/hf2;

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/th2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hf2;->W(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->g:Lcom/google/android/gms/internal/ads/gi1;

    .line 6
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/gi1;->g(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i4(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/qd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vf2;->C6(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/qd0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k6(Lcom/google/android/gms/internal/ads/fs;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->c:Lcom/google/android/gms/internal/ads/hf2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hf2;->F(Lcom/google/android/gms/internal/ads/fs;)V

    return-void
.end method

.method public final q2(Lcom/google/android/gms/internal/ads/rd0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->c:Lcom/google/android/gms/internal/ads/hf2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hf2;->J(Lcom/google/android/gms/internal/ads/rd0;)V

    return-void
.end method

.method public final declared-synchronized z(Lma/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vf2;->h:Z

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vf2;->T5(Lma/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->g:Lcom/google/android/gms/internal/ads/gi1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi1;->l()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->g:Lcom/google/android/gms/internal/ads/gi1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzj()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->g:Lcom/google/android/gms/internal/ads/gi1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->d()Lcom/google/android/gms/internal/ads/o11;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->g:Lcom/google/android/gms/internal/ads/gi1;

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

.method public final zzl()Lcom/google/android/gms/internal/ads/gd0;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->g:Lcom/google/android/gms/internal/ads/gi1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi1;->i()Lcom/google/android/gms/internal/ads/gd0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/is;
    .locals 2

    .line 1
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->g:Lcom/google/android/gms/internal/ads/gi1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->d()Lcom/google/android/gms/internal/ads/o11;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
