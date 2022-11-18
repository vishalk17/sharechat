.class public final Ly00/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.ads.adsdk.manager.interstitial.InterstitialAdManagerImpl$loadGamInterstitialAd$1"
    f = "InterstitialAdManagerImpl.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ly00/b;

.field public final synthetic d:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly00/b;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly00/b;",
            "Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ly00/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly00/d;->c:Ly00/b;

    iput-object p2, p0, Ly00/d;->d:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    iput-object p3, p0, Ly00/d;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Ly00/d;

    iget-object v0, p0, Ly00/d;->c:Ly00/b;

    iget-object v1, p0, Ly00/d;->d:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    iget-object v2, p0, Ly00/d;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Ly00/d;-><init>(Ly00/b;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Ljava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly00/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly00/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly00/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly00/d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

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
    new-instance p1, Ly00/d$a;

    iget-object v1, p0, Ly00/d;->c:Ly00/b;

    iget-object v3, p0, Ly00/d;->d:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    iget-object v4, p0, Ly00/d;->e:Ljava/util/List;

    invoke-direct {p1, v1, v3, v4}, Ly00/d$a;-><init>(Ly00/b;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Ljava/util/List;)V

    .line 6
    iget-object v1, v1, Ly00/b;->f:Lh00/b;

    .line 7
    sget-object v3, Lwz/a;->a:Lwz/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lwz/a;->o:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Ly00/d;->c:Ly00/b;

    iget-object v5, p0, Ly00/d;->d:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    iget-object v7, p0, Ly00/d;->e:Ljava/util/List;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;->getGamCustomParams()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_3
    sget-object v5, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->FEED_TYPE:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v5, p0, Ly00/d;->c:Ly00/b;

    .line 15
    iget-object v5, v5, Ly00/b;->c:Ls00/b;

    .line 16
    check-cast v5, Lhs1/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->AmazonSdkSlotKey:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v6}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    .line 18
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-eqz v7, :cond_6

    move-object v6, v5

    .line 19
    :cond_6
    iput v2, p0, Ly00/d;->b:I

    invoke-interface {v1, v3, p1, v4, v6}, Lh00/b;->d(Ljava/lang/String;Ls00/m;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 20
    :cond_7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
