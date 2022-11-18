.class public final Ln20/i;
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
    c = "in.mohalla.ads.adsdk.ui.gamads.ui.adswebview.AdsWebViewActivity$loadInterstitialAd$1"
    f = "AdsWebViewActivity.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;",
            "Lvo0/d<",
            "-",
            "Ln20/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln20/i;->c:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Ln20/i;

    iget-object v0, p0, Ln20/i;->c:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-direct {p1, v0, p2}, Ln20/i;-><init>(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln20/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln20/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln20/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ln20/i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    new-instance p1, Ln20/i$a;

    iget-object v1, p0, Ln20/i;->c:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-direct {p1, v1}, Ln20/i$a;-><init>(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;)V

    .line 6
    iget-object v1, v1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->h:Lh00/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 7
    iput v2, p0, Ln20/i;->b:I

    .line 8
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v2

    const-string v4, "/21872722794/BridgeAPI_Interstitial"

    .line 9
    invoke-interface {v1, v4, p1, v2, v3}, Lh00/b;->d(Ljava/lang/String;Ls00/m;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_3
    const-string p1, "gamAdDfmEntryProvider"

    .line 11
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
