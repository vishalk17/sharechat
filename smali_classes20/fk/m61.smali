.class public final Lfk/m61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lfk/bh0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzcfo;

.field public d:Lfk/k61;

.field public e:Lfk/kg0;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/ads/internal/client/zzcy;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/m61;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/m61;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzcy;Lfk/ex;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lfk/m61;->c(Lcom/google/android/gms/ads/internal/client/zzcy;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x11

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lfk/ig0;

    iget-object v5, v1, Lfk/m61;->b:Landroid/content/Context;

    iget-object v12, v1, Lfk/m61;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-static {}, Lfk/fh0;->a()Lfk/fh0;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    invoke-static {}, Lfk/pm;->a()Lfk/pm;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 4
    invoke-static/range {v5 .. v17}, Lfk/ig0;->a(Landroid/content/Context;Lfk/fh0;Ljava/lang/String;ZZLfk/da;Lfk/sr;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lfk/pm;Lfk/mo1;Lfk/po1;)Lfk/ag0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/kg0;

    iput-object v5, v1, Lfk/m61;->e:Lfk/kg0;
    :try_end_1
    .catch Lfk/hg0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    check-cast v0, Lfk/kg0;

    invoke-virtual {v0}, Lfk/kg0;->zzP()Lfk/dh0;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 6
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 7
    invoke-static {v4, v0, v3}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :catch_0
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_4
    iput-object v2, v1, Lfk/m61;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 11
    move-object v2, v0

    check-cast v2, Lfk/eg0;

    move-object/from16 v17, p2

    invoke-virtual/range {v2 .. v18}, Lfk/eg0;->d(Lcom/google/android/gms/ads/internal/client/zza;Lfk/ew;Lcom/google/android/gms/ads/internal/overlay/zzo;Lfk/gw;Lcom/google/android/gms/ads/internal/overlay/zzw;ZLfk/fx;Lcom/google/android/gms/ads/internal/zzb;Lfk/ne1;Lfk/v80;Lfk/ia1;Lfk/kt1;Lfk/s41;Lfk/is1;Lfk/ex;Lfk/kw0;)V

    .line 12
    check-cast v0, Lfk/eg0;

    .line 13
    iput-object v1, v0, Lfk/eg0;->h:Lfk/bh0;

    .line 14
    iget-object v0, v1, Lfk/m61;->e:Lfk/kg0;

    .line 15
    sget-object v2, Lfk/wq;->N6:Lfk/qq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfk/kg0;->loadUrl(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v0, v1, Lfk/m61;->b:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lfk/m61;->e:Lfk/kg0;

    iget-object v4, v1, Lfk/m61;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzo;Lfk/ag0;ILcom/google/android/gms/internal/ads/zzcfo;)V

    .line 19
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lfk/m61;->h:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 21
    invoke-static {v5, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 22
    invoke-static {v4, v0, v3}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfk/m61;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfk/m61;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfk/tb0;->e:Lfk/sb0;

    new-instance v1, Lfk/td;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lfk/td;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/ads/internal/client/zzcy;)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lfk/wq;->M6:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "Ad inspector had an internal error."

    .line 4
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {v1, v3, v3}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return v2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lfk/m61;->d:Lfk/k61;

    if-nez v0, :cond_1

    const-string v0, "Ad inspector had an internal error."

    .line 7
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-static {v1, v3, v3}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    monitor-exit p0

    return v2

    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lfk/m61;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lfk/m61;->g:Z

    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lfk/m61;->h:J

    sget-object v6, Lfk/wq;->P6:Lfk/nq;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v7

    invoke-virtual {v7, v6}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 13
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 14
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x13

    .line 15
    :try_start_6
    invoke-static {v0, v3, v3}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "Ad inspector loaded."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v0, p0, Lfk/m61;->f:Z

    .line 2
    invoke-virtual {p0}, Lfk/m61;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    .line 3
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lfk/m61;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-eqz p1, :cond_1

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v2}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    iput-boolean v0, p0, Lfk/m61;->j:Z

    iget-object p1, p0, Lfk/m61;->e:Lfk/kg0;

    .line 6
    invoke-virtual {p1}, Lfk/kg0;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfk/m61;->g:Z

    invoke-virtual {p0}, Lfk/m61;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzf(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lfk/m61;->e:Lfk/kg0;

    invoke-virtual {p1}, Lfk/kg0;->destroy()V

    iget-boolean p1, p0, Lfk/m61;->j:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Inspector closed."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/m61;->i:Lcom/google/android/gms/ads/internal/client/zzcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lfk/m61;->g:Z

    iput-boolean p1, p0, Lfk/m61;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfk/m61;->h:J

    iput-boolean p1, p0, Lfk/m61;->j:Z

    iput-object v0, p0, Lfk/m61;->i:Lcom/google/android/gms/ads/internal/client/zzcy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
