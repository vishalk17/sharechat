.class public final Lcom/google/android/gms/internal/ads/xt;
.super Lcom/google/android/gms/internal/ads/ns;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ns;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt;->b:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public final s1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->b:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->b:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->b:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->b:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    return-void
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->b:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    return-void
.end method
