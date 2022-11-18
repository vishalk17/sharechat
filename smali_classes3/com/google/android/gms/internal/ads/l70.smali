.class public final Lcom/google/android/gms/internal/ads/l70;
.super Lcom/google/android/gms/internal/ads/s60;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s60;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->b:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    return-void
.end method


# virtual methods
.method public final zze()Lma/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->b:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->b:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;->shouldDelegateInterscrollerEffect()Z

    move-result v0

    return v0
.end method
