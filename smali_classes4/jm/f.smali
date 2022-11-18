.class public final Ljm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/d;


# instance fields
.field private final a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 1

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/f;->a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-void
.end method


# virtual methods
.method public a(Ljm/o;)V
    .locals 2

    const-string v0, "interstitialFullScreenContentCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljm/f;->a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    new-instance v1, Ljm/f$a;

    invoke-direct {v1, p1}, Ljm/f$a;-><init>(Ljm/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljm/f;->a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method
