.class public final Lvi/o;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzdu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .locals 0

    iput-object p1, p0, Lvi/o;->c:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/o;->c:Lcom/google/android/gms/ads/internal/client/zzdu;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzdu;->d:Lcom/google/android/gms/ads/VideoController;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzi()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzdk;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzax;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/o;->c:Lcom/google/android/gms/ads/internal/client/zzdu;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzdu;->d:Lcom/google/android/gms/ads/VideoController;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzi()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzdk;)V

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->onAdLoaded()V

    return-void
.end method
