.class public final Ld00/d;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field public final d:Ls00/m;

.field public final e:Lm30/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Ls00/m;Lm30/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adManagerRequest"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    .line 2
    iput-object p1, p0, Ld00/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld00/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld00/d;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 5
    iput-object p4, p0, Ld00/d;->d:Ls00/m;

    .line 6
    iput-object p5, p0, Ld00/d;->e:Lm30/a;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    iget-object v0, p0, Ld00/d;->d:Ls00/m;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ls00/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld00/d;->d:Ls00/m;

    new-instance v1, Lf00/b;

    invoke-direct {v1, p1}, Lf00/b;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    invoke-interface {v0, v1}, Ls00/m;->b(Ls00/l;)V

    return-void
.end method
