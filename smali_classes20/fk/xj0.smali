.class public final Lfk/xj0;
.super Lcom/google/android/gms/ads/internal/client/zzcl;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final d:Lfk/o31;

.field public final e:Lfk/ua1;

.field public final f:Lfk/xe1;

.field public final g:Lfk/v51;

.field public final h:Lfk/q90;

.field public final i:Lfk/p31;

.field public final j:Lfk/k61;

.field public final k:Lfk/dt;

.field public final l:Lfk/zs1;

.field public final m:Lfk/pp1;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/o31;Lfk/ua1;Lfk/xe1;Lfk/v51;Lfk/q90;Lfk/p31;Lfk/k61;Lfk/dt;Lfk/zs1;Lfk/pp1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcl;-><init>()V

    iput-object p1, p0, Lfk/xj0;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/xj0;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p3, p0, Lfk/xj0;->d:Lfk/o31;

    iput-object p4, p0, Lfk/xj0;->e:Lfk/ua1;

    iput-object p5, p0, Lfk/xj0;->f:Lfk/xe1;

    iput-object p6, p0, Lfk/xj0;->g:Lfk/v51;

    iput-object p7, p0, Lfk/xj0;->h:Lfk/q90;

    iput-object p8, p0, Lfk/xj0;->i:Lfk/p31;

    iput-object p9, p0, Lfk/xj0;->j:Lfk/k61;

    iput-object p10, p0, Lfk/xj0;->k:Lfk/dt;

    iput-object p11, p0, Lfk/xj0;->l:Lfk/zs1;

    iput-object p12, p0, Lfk/xj0;->m:Lfk/pp1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/xj0;->n:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zza()F

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

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/xj0;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfk/xj0;->g:Lfk/v51;

    invoke-virtual {v0}, Lfk/v51;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfk/xj0;->f:Lfk/xe1;

    invoke-virtual {v0, p1}, Lfk/xe1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/xj0;->g:Lfk/v51;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lfk/v51;->q:Z

    return-void
.end method

.method public final declared-synchronized zzj()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfk/xj0;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfk/xj0;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lfk/wq;->c(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    iget-object v1, p0, Lfk/xj0;->b:Landroid/content/Context;

    iget-object v2, p0, Lfk/xj0;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {v0, v1, v2}, Lfk/ta0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lfk/zl;

    move-result-object v0

    iget-object v1, p0, Lfk/xj0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfk/zl;->d(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/xj0;->n:Z

    iget-object v0, p0, Lfk/xj0;->g:Lfk/v51;

    .line 5
    invoke-virtual {v0}, Lfk/v51;->b()V

    iget-object v0, p0, Lfk/xj0;->f:Lfk/xe1;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    new-instance v2, Lfk/xa;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lfk/xa;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lfk/xe1;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lfk/ic0;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lfk/ic0;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    sget-object v0, Lfk/wq;->N2:Lfk/mq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/xj0;->i:Lfk/p31;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    new-instance v3, Lfk/ar;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lfk/ar;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lfk/p31;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lfk/v9;

    invoke-direct {v3, v0, v1}, Lfk/v9;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lfk/xj0;->j:Lfk/k61;

    .line 20
    invoke-virtual {v0}, Lfk/k61;->a()V

    sget-object v0, Lfk/wq;->b7:Lfk/mq;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    new-instance v2, Lfk/ic0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lfk/ic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lfk/wq;->E7:Lfk/mq;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    new-instance v2, Lfk/xa;

    invoke-direct {v2, p0, v1}, Lfk/xa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, Lfk/wq;->d2:Lfk/mq;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    new-instance v1, Lfk/ar;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfk/ar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzk(Ljava/lang/String;Ldk/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfk/xj0;->b:Landroid/content/Context;

    invoke-static {v0}, Lfk/wq;->c(Landroid/content/Context;)V

    sget-object v0, Lfk/wq;->P2:Lfk/mq;

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

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lfk/xj0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p1

    .line 6
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lfk/wq;->M2:Lfk/mq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lfk/wq;->D0:Lfk/mq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr p1, v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p2}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    new-instance p2, Lfk/z5;

    const/4 v0, 0x5

    .line 14
    invoke-direct {p2, p0, p1, v0, v1}, Lfk/z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    move-object v7, p2

    goto :goto_2

    :cond_3
    move v2, p1

    move-object v7, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zza()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v3

    iget-object v4, p0, Lfk/xj0;->b:Landroid/content/Context;

    iget-object v5, p0, Lfk/xj0;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v8, p0, Lfk/xj0;->l:Lfk/zs1;

    .line 16
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Ljava/lang/Runnable;Lfk/zs1;)V

    :cond_4
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzcy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfk/xj0;->j:Lfk/k61;

    sget-object v1, Lfk/j61;->zzb:Lfk/j61;

    invoke-virtual {v0, p1, v1}, Lfk/k61;->b(Lcom/google/android/gms/ads/internal/client/zzcy;Lfk/j61;)V

    return-void
.end method

.method public final zzm(Ldk/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    .line 1
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    .line 3
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzas;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzas;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzas;->zzn(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/xj0;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzas;->zzo(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzas;->zzr()V

    return-void
.end method

.method public final zzn(Lfk/o10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfk/xj0;->m:Lfk/pp1;

    invoke-virtual {v0, p1}, Lfk/pp1;->d(Lfk/o10;)V

    return-void
.end method

.method public final declared-synchronized zzo(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzab;->zzc(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzp(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzab;->zzd(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzq(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/xj0;->b:Landroid/content/Context;

    invoke-static {v0}, Lfk/wq;->c(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfk/wq;->M2:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zza()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v1

    iget-object v2, p0, Lfk/xj0;->b:Landroid/content/Context;

    iget-object v3, p0, Lfk/xj0;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    const/4 v5, 0x0

    iget-object v6, p0, Lfk/xj0;->l:Lfk/zs1;

    move-object v4, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Ljava/lang/Runnable;Lfk/zs1;)V
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

.method public final zzr(Lfk/yy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/xj0;->g:Lfk/v51;

    .line 2
    iget-object v1, v0, Lfk/v51;->e:Lfk/xb0;

    new-instance v2, Lfk/xg;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lfk/xg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    iget-object p1, v0, Lfk/v51;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lfk/xb0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzez;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfk/xj0;->h:Lfk/q90;

    iget-object v0, p0, Lfk/xj0;->b:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lfk/r90;->b(Landroid/content/Context;)Lfk/r90;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lfk/r90;->a()Lfk/a90;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lfk/a90;->d:Ljava/lang/Object;

    check-cast v2, Lfk/y80;

    iget-object v1, v1, Lfk/a90;->c:Ljava/lang/Object;

    check-cast v1, Lak/e;

    invoke-interface {v1}, Lak/e;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v2, v1, v3, v4}, Lfk/y80;->b(IJ)V

    .line 6
    sget-object v1, Lfk/wq;->h0:Lfk/mq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Lfk/q90;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfk/q90;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 11
    :try_start_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized zzt()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zze()Z

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
