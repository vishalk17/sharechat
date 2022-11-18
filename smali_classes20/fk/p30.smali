.class public final Lfk/p30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbwk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwk;)V
    .locals 0

    iput-object p1, p0, Lfk/p30;->b:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/p30;->b:Lcom/google/android/gms/internal/ads/zzbwk;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbwk;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final zzbC()V
    .locals 1

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbK()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbr()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 1
    invoke-static {p1}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/p30;->b:Lcom/google/android/gms/internal/ads/zzbwk;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwk;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
