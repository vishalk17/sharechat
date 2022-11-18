.class public final Lcom/google/android/gms/internal/ads/w90;
.super Lcom/google/android/gms/internal/ads/wy;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->b:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final N5(Lcom/google/android/gms/internal/ads/hz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/q90;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/q90;-><init>(Lcom/google/android/gms/internal/ads/hz;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
