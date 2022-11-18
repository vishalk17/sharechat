.class public final Lfk/pg0;
.super Lcom/google/android/gms/ads/internal/client/zzdj;
.source "SourceFile"


# instance fields
.field public final b:Lfk/bd0;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Z

.field public f:I

.field public g:Lcom/google/android/gms/ads/internal/client/zzdn;

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Lfk/cv;


# direct methods
.method public constructor <init>(Lfk/bd0;FZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/pg0;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/pg0;->i:Z

    iput-object p1, p0, Lfk/pg0;->b:Lfk/bd0;

    iput p2, p0, Lfk/pg0;->j:F

    iput-boolean p3, p0, Lfk/pg0;->d:Z

    iput-boolean p4, p0, Lfk/pg0;->e:Z

    return-void
.end method


# virtual methods
.method public final h2(FFIZF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfk/pg0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfk/pg0;->j:F

    const/4 v2, 0x1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, p0, Lfk/pg0;->l:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput p2, p0, Lfk/pg0;->j:F

    iput p1, p0, Lfk/pg0;->k:F

    iget-boolean v7, p0, Lfk/pg0;->i:Z

    iput-boolean p4, p0, Lfk/pg0;->i:Z

    iget v5, p0, Lfk/pg0;->f:I

    iput p3, p0, Lfk/pg0;->f:I

    iget p1, p0, Lfk/pg0;->l:F

    iput p5, p0, Lfk/pg0;->l:F

    sub-float/2addr p5, p1

    .line 2
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iget-object p1, p0, Lfk/pg0;->b:Lfk/bd0;

    .line 3
    invoke-interface {p1}, Lfk/ah0;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    iget-object p1, p0, Lfk/pg0;->o:Lfk/cv;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object p2

    const/4 p5, 0x2

    .line 6
    invoke-virtual {p1, p5, p2}, Lfk/hc;->h2(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 7
    invoke-static {p2, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lfk/tb0;->e:Lfk/sb0;

    new-instance p2, Lfk/og0;

    move-object v3, p2

    move-object v4, p0

    move v6, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lfk/og0;-><init>(Lfk/pg0;IIZZ)V

    invoke-virtual {p1, p2}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final u4(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzff;->zza:Z

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzff;->zzb:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzff;->zzc:Z

    iget-object v2, p0, Lfk/pg0;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lfk/pg0;->m:Z

    iput-boolean p1, p0, Lfk/pg0;->n:Z

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v1, "0"

    goto :goto_1

    :cond_1
    const-string v1, "1"

    :goto_1
    if-eq v2, p1, :cond_2

    const-string p1, "0"

    goto :goto_2

    :cond_2
    const-string p1, "1"

    :goto_2
    const-string v2, "initialState"

    const-string v3, "muteStart"

    const-string v4, "customControlsRequested"

    const-string v5, "clickToExpandRequested"

    .line 4
    new-instance v6, Lp0/a;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lp0/a;-><init>(I)V

    .line 5
    invoke-virtual {v6, v3, v0}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, v4, v1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v6, v5, p1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v2, p1}, Lfk/pg0;->v4(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v4(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    .line 4
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lfk/tb0;->e:Lfk/sb0;

    new-instance v0, Lfk/ud;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lfk/ud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze()F
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/pg0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfk/pg0;->l:F

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf()F
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/pg0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfk/pg0;->k:F

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg()F
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/pg0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfk/pg0;->j:F

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/pg0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfk/pg0;->f:I

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/pg0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/pg0;->g:Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzj(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfk/pg0;->v4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzk()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfk/pg0;->v4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzl()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfk/pg0;->v4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzdn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/pg0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lfk/pg0;->g:Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzn()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfk/pg0;->v4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzo()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk/pg0;->zzp()Z

    move-result v0

    iget-object v1, p0, Lfk/pg0;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lfk/pg0;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfk/pg0;->e:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v1

    return v2

    .line 4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/pg0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfk/pg0;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lfk/pg0;->m:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/pg0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfk/pg0;->i:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
