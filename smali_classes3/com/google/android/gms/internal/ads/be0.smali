.class public final Lcom/google/android/gms/internal/ads/be0;
.super Lcom/google/android/gms/internal/ads/ld0;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private c:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ld0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->c:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-void
.end method

.method public final D5(Lcom/google/android/gms/internal/ads/gd0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be0;->c:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/td0;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/td0;-><init>(Lcom/google/android/gms/internal/ads/gd0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/OnUserEarnedRewardListener;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be0;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->O()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public final n3(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public final s(I)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be0;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be0;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be0;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    :cond_0
    return-void
.end method
