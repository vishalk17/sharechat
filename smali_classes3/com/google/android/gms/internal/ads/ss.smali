.class final Lcom/google/android/gms/internal/ads/ss;
.super Lcom/google/android/gms/internal/ads/yp;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/ts;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ts;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->c:Lcom/google/android/gms/internal/ads/ts;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->c:Lcom/google/android/gms/internal/ads/ts;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ts;->a(Lcom/google/android/gms/internal/ads/ts;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->c:Lcom/google/android/gms/internal/ads/ts;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ts;->z()Lcom/google/android/gms/internal/ads/ls;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/ls;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/yp;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->c:Lcom/google/android/gms/internal/ads/ts;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ts;->a(Lcom/google/android/gms/internal/ads/ts;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->c:Lcom/google/android/gms/internal/ads/ts;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ts;->z()Lcom/google/android/gms/internal/ads/ls;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/ls;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yp;->onAdLoaded()V

    return-void
.end method
