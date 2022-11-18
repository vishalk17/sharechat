.class final Lcom/google/android/gms/internal/ads/s90;
.super Lcom/google/android/gms/internal/ads/my;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/u90;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/r90;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s90;->b:Lcom/google/android/gms/internal/ads/u90;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/my;-><init>()V

    return-void
.end method


# virtual methods
.method public final k5(Lcom/google/android/gms/internal/ads/dy;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->b:Lcom/google/android/gms/internal/ads/u90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u90;->e(Lcom/google/android/gms/internal/ads/u90;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->b:Lcom/google/android/gms/internal/ads/u90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u90;->e(Lcom/google/android/gms/internal/ads/u90;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s90;->b:Lcom/google/android/gms/internal/ads/u90;

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/u90;->c(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/dy;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    return-void
.end method
