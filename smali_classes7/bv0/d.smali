.class public final Lbv0/d;
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
    c = "sharechat.ads.repository.interstitial.InterstitialAdRepositoryImpl$saveInterstitialAds$preloadAd$1$1"
    f = "InterstitialAdRepositoryImpl.kt"
    l = {
        0x40,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lbv0/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;


# direct methods
.method public constructor <init>(Lbv0/b;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv0/b;",
            "Ljava/lang/String;",
            "Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;",
            "Lvo0/d<",
            "-",
            "Lbv0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbv0/d;->c:Lbv0/b;

    iput-object p2, p0, Lbv0/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lbv0/d;->e:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

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

    new-instance p1, Lbv0/d;

    iget-object v0, p0, Lbv0/d;->c:Lbv0/b;

    iget-object v1, p0, Lbv0/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lbv0/d;->e:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    invoke-direct {p1, v0, v1, v2, p2}, Lbv0/d;-><init>(Lbv0/b;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbv0/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbv0/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbv0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbv0/d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lbv0/d;->c:Lbv0/b;

    .line 6
    iget-object p1, p1, Lbv0/b;->g:Loo1/a;

    .line 7
    iget-object v1, p0, Lbv0/d;->d:Ljava/lang/String;

    iput v3, p0, Lbv0/d;->b:I

    invoke-interface {p1, v1, p0}, Loo1/a;->g(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, La50/a;

    .line 9
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lbv0/d;->c:Lbv0/b;

    .line 11
    iget-object p1, p1, Lbv0/b;->b:Lk00/d;

    .line 12
    invoke-interface {p1}, Lk00/d;->s4()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lbv0/d;->c:Lbv0/b;

    .line 14
    iget-object p1, p1, Lbv0/b;->c:La10/a;

    .line 15
    iget-object v1, p0, Lbv0/d;->e:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    iput v2, p0, Lbv0/d;->b:I

    invoke-interface {p1, v1, p0}, La10/a;->b(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 16
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
