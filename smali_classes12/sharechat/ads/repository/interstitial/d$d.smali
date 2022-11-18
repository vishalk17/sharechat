.class final Lsharechat/ads/repository/interstitial/d$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/repository/interstitial/d;->g(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.ads.repository.interstitial.InterstitialPrefImpl"
    f = "InterstitialPrefImpl.kt"
    l = {
        0x5e
    }
    m = "readActiveInterstitialAds"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsharechat/ads/repository/interstitial/d;

.field d:I


# direct methods
.method constructor <init>(Lsharechat/ads/repository/interstitial/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/repository/interstitial/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/repository/interstitial/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/repository/interstitial/d$d;->c:Lsharechat/ads/repository/interstitial/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/ads/repository/interstitial/d$d;->b:Ljava/lang/Object;

    iget p1, p0, Lsharechat/ads/repository/interstitial/d$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/ads/repository/interstitial/d$d;->d:I

    iget-object p1, p0, Lsharechat/ads/repository/interstitial/d$d;->c:Lsharechat/ads/repository/interstitial/d;

    invoke-static {p1, p0}, Lsharechat/ads/repository/interstitial/d;->e(Lsharechat/ads/repository/interstitial/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
