.class final Lcom/google/android/gms/internal/ads/nz;
.super Lcom/google/android/gms/internal/ads/py;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/oz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oz;Lcom/google/android/gms/internal/ads/lz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz;->b:Lcom/google/android/gms/internal/ads/oz;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/py;-><init>()V

    return-void
.end method


# virtual methods
.method public final R5(Lcom/google/android/gms/internal/ads/dy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->b:Lcom/google/android/gms/internal/ads/oz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oz;->d(Lcom/google/android/gms/internal/ads/oz;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->b:Lcom/google/android/gms/internal/ads/oz;

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/oz;->c(Lcom/google/android/gms/internal/ads/oz;Lcom/google/android/gms/internal/ads/dy;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
