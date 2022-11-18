.class public final Lcom/google/android/gms/internal/ads/rz;
.super Lcom/google/android/gms/internal/ads/wy;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->b:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final N5(Lcom/google/android/gms/internal/ads/hz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz;->b:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/iz;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/iz;-><init>(Lcom/google/android/gms/internal/ads/hz;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
