.class public final Lbv0/c;
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
    c = "sharechat.ads.repository.interstitial.InterstitialAdRepositoryImpl$saveInterstitialAds$2"
    f = "InterstitialAdRepositoryImpl.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lbv0/b;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public final synthetic e:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;

.field public final synthetic f:Lbv0/b;


# direct methods
.method public constructor <init>(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;Lbv0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;",
            "Lbv0/b;",
            "Lvo0/d<",
            "-",
            "Lbv0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbv0/c;->e:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;

    iput-object p2, p0, Lbv0/c;->f:Lbv0/b;

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

    new-instance p1, Lbv0/c;

    iget-object v0, p0, Lbv0/c;->e:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;

    iget-object v1, p0, Lbv0/c;->f:Lbv0/b;

    invoke-direct {p1, v0, v1, p2}, Lbv0/c;-><init>(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;Lbv0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbv0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbv0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbv0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbv0/c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbv0/c;->c:Ljava/util/Iterator;

    iget-object v3, p0, Lbv0/c;->b:Lbv0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lbv0/c;->e:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;->getData()Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lbv0/c;->f:Lbv0/b;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getAdNetwork()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    const-string v6, "SHARECHAT"

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v6, v3, Lbv0/b;->e:Lyr0/e0;

    new-instance v7, Lbv0/d;

    invoke-direct {v7, v3, v4, p1, v5}, Lbv0/d;-><init>(Lbv0/b;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v6, v5, v5, v7, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v4, v3, Lbv0/b;->c:La10/a;

    .line 11
    iput-object v3, p0, Lbv0/c;->b:Lbv0/b;

    iput-object v1, p0, Lbv0/c;->c:Ljava/util/Iterator;

    iput v2, p0, Lbv0/c;->d:I

    invoke-interface {v4, p1, p0}, La10/a;->b(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
