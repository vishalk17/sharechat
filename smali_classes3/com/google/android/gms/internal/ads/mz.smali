.class final Lcom/google/android/gms/internal/ads/mz;
.super Lcom/google/android/gms/internal/ads/my;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/oz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oz;Lcom/google/android/gms/internal/ads/lz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mz;->b:Lcom/google/android/gms/internal/ads/oz;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/my;-><init>()V

    return-void
.end method


# virtual methods
.method public final k5(Lcom/google/android/gms/internal/ads/dy;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz;->b:Lcom/google/android/gms/internal/ads/oz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oz;->e(Lcom/google/android/gms/internal/ads/oz;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz;->b:Lcom/google/android/gms/internal/ads/oz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oz;->e(Lcom/google/android/gms/internal/ads/oz;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz;->b:Lcom/google/android/gms/internal/ads/oz;

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/oz;->c(Lcom/google/android/gms/internal/ads/oz;Lcom/google/android/gms/internal/ads/dy;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
