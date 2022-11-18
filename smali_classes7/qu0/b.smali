.class public final Lqu0/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;


# direct methods
.method public constructor <init>(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;)V
    .locals 0

    iput-object p1, p0, Lqu0/b;->b:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragmentActivity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqu0/b;->b:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    .line 4
    iget-object v0, p1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->x:Liu0/n;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Ld10/f;

    .line 6
    iget-object p1, p1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->y:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getMeta()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v2

    :cond_1
    const/16 v3, 0x236

    .line 8
    invoke-direct {v1, p1, v2, v3}, Ld10/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-interface {v0, p2, v1}, Liu0/n;->a(Landroidx/fragment/app/FragmentActivity;Ld10/f;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-string p1, "adOptOutManager"

    .line 11
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
