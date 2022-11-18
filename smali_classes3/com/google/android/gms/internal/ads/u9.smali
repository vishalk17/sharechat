.class final Lcom/google/android/gms/internal/ads/u9;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/media/AudioTrack;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ca;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->c:Lcom/google/android/gms/internal/ads/ca;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u9;->b:Landroid/media/AudioTrack;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->b:Landroid/media/AudioTrack;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->b:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ca;->o(Lcom/google/android/gms/internal/ads/ca;)Landroid/os/ConditionVariable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u9;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ca;->o(Lcom/google/android/gms/internal/ads/ca;)Landroid/os/ConditionVariable;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 7
    throw v0
.end method
