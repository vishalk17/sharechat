.class public final Lqu0/f$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu0/f;->R7(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.ads.feature.interstitial.InterstitialAdPresenter$clearStoredAd$1"
    f = "InterstitialAdPresenter.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lqu0/f;

.field public final synthetic d:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;


# direct methods
.method public constructor <init>(Lqu0/f;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu0/f;",
            "Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;",
            "Lvo0/d<",
            "-",
            "Lqu0/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqu0/f$c;->c:Lqu0/f;

    iput-object p2, p0, Lqu0/f$c;->d:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lqu0/f$c;

    iget-object v0, p0, Lqu0/f$c;->c:Lqu0/f;

    iget-object v1, p0, Lqu0/f$c;->d:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    invoke-direct {p1, v0, v1, p2}, Lqu0/f$c;-><init>(Lqu0/f;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqu0/f$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqu0/f$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqu0/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lqu0/f$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lqu0/f$c;->c:Lqu0/f;

    .line 6
    iget-object p1, p1, Lqu0/f;->g:La10/a;

    .line 7
    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->Companion:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation$Companion;

    .line 8
    iget-object v3, p0, Lqu0/f$c;->d:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getDisplayLocation()I

    move-result v3

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->NONE:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->getValue()I

    move-result v3

    .line 10
    :goto_0
    invoke-virtual {v1, v3}, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation$Companion;->getDisplayLocationByValue(I)Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    move-result-object v1

    .line 11
    iput v2, p0, Lqu0/f$c;->b:I

    invoke-interface {p1, v1, p0}, La10/a;->c(Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method