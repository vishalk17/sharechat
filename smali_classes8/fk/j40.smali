.class public final Lfk/j40;
.super Lfk/hv;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lfk/hv;-><init>()V

    iput-object p1, p0, Lfk/j40;->b:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final y0(Lfk/rv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/j40;->b:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    new-instance v1, Lfk/e40;

    invoke-direct {v1, p1}, Lfk/e40;-><init>(Lfk/rv;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
