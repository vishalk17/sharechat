.class final Lcom/google/android/gms/internal/ads/t90;
.super Lcom/google/android/gms/internal/ads/py;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/u90;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/r90;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->b:Lcom/google/android/gms/internal/ads/u90;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/py;-><init>()V

    return-void
.end method


# virtual methods
.method public final R5(Lcom/google/android/gms/internal/ads/dy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->b:Lcom/google/android/gms/internal/ads/u90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u90;->d(Lcom/google/android/gms/internal/ads/u90;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t90;->b:Lcom/google/android/gms/internal/ads/u90;

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/u90;->c(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/dy;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
