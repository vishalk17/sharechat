.class final Lcom/google/android/gms/internal/ads/qq3;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/media/AudioTrack;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zq3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zq3;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq3;->c:Lcom/google/android/gms/internal/ads/zq3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qq3;->b:Landroid/media/AudioTrack;

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq3;->b:Landroid/media/AudioTrack;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq3;->b:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq3;->c:Lcom/google/android/gms/internal/ads/zq3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zq3;->F(Lcom/google/android/gms/internal/ads/zq3;)Landroid/os/ConditionVariable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qq3;->c:Lcom/google/android/gms/internal/ads/zq3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zq3;->F(Lcom/google/android/gms/internal/ads/zq3;)Landroid/os/ConditionVariable;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 7
    throw v0
.end method
