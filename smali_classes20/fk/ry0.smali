.class public final Lfk/ry0;
.super Lfk/rt;
.source "SourceFile"


# instance fields
.field public final b:Lfk/az0;

.field public c:Ldk/a;


# direct methods
.method public constructor <init>(Lfk/az0;)V
    .locals 0

    invoke-direct {p0}, Lfk/rt;-><init>()V

    iput-object p1, p0, Lfk/ry0;->b:Lfk/az0;

    return-void
.end method

.method public static h2(Ldk/a;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final C1(Lfk/cv;)V
    .locals 2

    .line 1
    sget-object v0, Lfk/wq;->D4:Lfk/mq;

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

    return-void

    :cond_0
    iget-object v0, p0, Lfk/ry0;->b:Lfk/az0;

    .line 4
    invoke-virtual {v0}, Lfk/az0;->k()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    instance-of v0, v0, Lfk/pg0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/ry0;->b:Lfk/az0;

    .line 5
    invoke-virtual {v0}, Lfk/az0;->k()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    check-cast v0, Lfk/pg0;

    .line 6
    iget-object v1, v0, Lfk/pg0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lfk/pg0;->o:Lfk/cv;

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final zze()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/wq;->C4:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfk/ry0;->b:Lfk/az0;

    .line 4
    monitor-enter v0

    :try_start_0
    iget v2, v0, Lfk/az0;->v:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lfk/ry0;->b:Lfk/az0;

    .line 6
    monitor-enter v0

    :try_start_1
    iget v1, v0, Lfk/az0;->v:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    iget-object v0, p0, Lfk/ry0;->b:Lfk/az0;

    .line 8
    invoke-virtual {v0}, Lfk/az0;->k()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lfk/ry0;->b:Lfk/az0;

    .line 9
    invoke-virtual {v0}, Lfk/az0;->k()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze()F

    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Remote exception getting video controller aspect ratio."

    .line 10
    invoke-static {v2, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1

    .line 11
    :cond_2
    iget-object v0, p0, Lfk/ry0;->c:Ldk/a;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Lfk/ry0;->h2(Ldk/a;)F

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfk/ry0;->b:Lfk/az0;

    .line 13
    invoke-virtual {v0}, Lfk/az0;->n()Lfk/vt;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v0}, Lfk/vt;->zzd()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lfk/vt;->zzc()I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 15
    invoke-interface {v0}, Lfk/vt;->zzd()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lfk/vt;->zzc()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    cmpl-float v1, v2, v1

    if-nez v1, :cond_6

    .line 16
    invoke-interface {v0}, Lfk/vt;->zzf()Ldk/a;

    move-result-object v0

    invoke-static {v0}, Lfk/ry0;->h2(Ldk/a;)F

    move-result v0

    return v0

    :cond_6
    move v1, v2

    :goto_2
    return v1

    :catchall_1
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method

.method public final zzf()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/wq;->D4:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfk/ry0;->b:Lfk/az0;

    .line 4
    invoke-virtual {v0}, Lfk/az0;->k()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/ry0;->b:Lfk/az0;

    .line 5
    invoke-virtual {v0}, Lfk/az0;->k()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzf()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final zzg()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/wq;->D4:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfk/ry0;->b:Lfk/az0;

    .line 4
    invoke-virtual {v0}, Lfk/az0;->k()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/ry0;->b:Lfk/az0;

    .line 5
    invoke-virtual {v0}, Lfk/az0;->k()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzg()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/wq;->D4:Lfk/mq;

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

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfk/ry0;->b:Lfk/az0;

    .line 4
    invoke-virtual {v0}, Lfk/az0;->k()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ldk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/ry0;->c:Ldk/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfk/ry0;->b:Lfk/az0;

    invoke-virtual {v0}, Lfk/az0;->n()Lfk/vt;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-interface {v0}, Lfk/vt;->zzf()Ldk/a;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(Ldk/a;)V
    .locals 0

    iput-object p1, p0, Lfk/ry0;->c:Ldk/a;

    return-void
.end method

.method public final zzk()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/wq;->D4:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfk/ry0;->b:Lfk/az0;

    .line 4
    invoke-virtual {v0}, Lfk/az0;->k()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
