.class public final Lcom/google/android/gms/internal/ads/sz;
.super Lcom/google/android/gms/internal/ads/cz;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->b:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;->onUnconfirmedClickReceived(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;->onUnconfirmedClickCancelled()V

    return-void
.end method
