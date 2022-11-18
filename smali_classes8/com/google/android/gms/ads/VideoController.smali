.class public final Lcom/google/android/gms/ads/VideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
    }
.end annotation


# static fields
.field public static final PLAYBACK_STATE_ENDED:I = 0x3

.field public static final PLAYBACK_STATE_PAUSED:I = 0x2

.field public static final PLAYBACK_STATE_PLAYING:I = 0x1

.field public static final PLAYBACK_STATE_READY:I = 0x5

.field public static final PLAYBACK_STATE_UNKNOWN:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/ads/internal/client/zzdk;

.field public c:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getPlaybackState()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->b:Lcom/google/android/gms/ads/internal/client/zzdk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzh()I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "Unable to call getPlaybackState on video controller."

    .line 3
    invoke-static {v3, v1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getVideoLifecycleCallbacks()Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->c:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hasVideoContent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->b:Lcom/google/android/gms/ads/internal/client/zzdk;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isClickToExpandEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->b:Lcom/google/android/gms/ads/internal/client/zzdk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzo()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "Unable to call isClickToExpandEnabled."

    .line 3
    invoke-static {v3, v1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public isCustomControlsEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->b:Lcom/google/android/gms/ads/internal/client/zzdk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzp()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "Unable to call isUsingCustomPlayerControls."

    .line 3
    invoke-static {v3, v1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public isMuted()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->b:Lcom/google/android/gms/ads/internal/client/zzdk;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzq()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "Unable to call isMuted on video controller."

    .line 3
    invoke-static {v3, v1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public mute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->b:Lcom/google/android/gms/ads/internal/client/zzdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzj(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to call mute on video controller."

    .line 2
    invoke-static {v1, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->b:Lcom/google/android/gms/ads/internal/client/zzdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzk()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Unable to call pause on video controller."

    .line 2
    invoke-static {v2, v1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->b:Lcom/google/android/gms/ads/internal/client/zzdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzl()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Unable to call play on video controller."

    .line 2
    invoke-static {v2, v1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/VideoController;->c:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->b:Lcom/google/android/gms/ads/internal/client/zzdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 3
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/client/zzfe;-><init>(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    move-object p1, v2

    .line 4
    :goto_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzm(Lcom/google/android/gms/ads/internal/client/zzdn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    .line 5
    invoke-static {v1, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->b:Lcom/google/android/gms/ads/internal/client/zzdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdk;->zzn()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Unable to call stop on video controller."

    .line 2
    invoke-static {v2, v1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->b:Lcom/google/android/gms/ads/internal/client/zzdk;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzdk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/VideoController;->b:Lcom/google/android/gms/ads/internal/client/zzdk;

    iget-object p1, p0, Lcom/google/android/gms/ads/VideoController;->c:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
