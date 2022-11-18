.class public final Lf00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/l;


# instance fields
.field public final a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 1

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf00/b;->a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-void
.end method


# virtual methods
.method public final a(Ls00/t;)V
    .locals 2

    iget-object v0, p0, Lf00/b;->a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    new-instance v1, Lf00/b$a;

    invoke-direct {v1, p1}, Lf00/b$a;-><init>(Ls00/t;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf00/b;->a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method
