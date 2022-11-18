.class public final Lbv0/e$d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv0/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;


# direct methods
.method public constructor <init>(Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;)V
    .locals 0

    iput-object p1, p0, Lbv0/e$d$a;->b:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    const-string v0, "adInfo"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbv0/e$d$a;->b:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getDisplayLocation()I

    move-result p1

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
