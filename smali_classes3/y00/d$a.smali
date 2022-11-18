.class public final Ly00/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly00/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly00/b;

.field public final synthetic b:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly00/b;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly00/b;",
            "Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly00/d$a;->a:Ly00/b;

    iput-object p2, p0, Ly00/d$a;->b:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    iput-object p3, p0, Ly00/d$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gam interstitial load failed. Error Loading Ad : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterstitialAdManager"

    invoke-virtual {v0, v1, p1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ly00/d$a;->a:Ly00/b;

    iget-object v0, p0, Ly00/d$a;->b:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    iget-object v1, p0, Ly00/d$a;->c:Ljava/util/List;

    .line 3
    iget v2, p1, Ly00/b;->i:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 4
    iput v2, p1, Ly00/b;->i:I

    .line 5
    iget-object v2, p1, Ly00/b;->d:Lyr0/e0;

    iget-object v4, p1, Ly00/b;->e:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Ly00/e;

    invoke-direct {v5, p1, v0, v1, v3}, Ly00/e;-><init>(Ly00/b;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Ljava/util/List;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v2, v4, v3, v5, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    :cond_0
    iget-object p1, p0, Ly00/d$a;->a:Ly00/b;

    .line 7
    iput-object v3, p1, Ly00/b;->k:Ls00/l;

    return-void
.end method

.method public final b(Ls00/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly00/d$a;->a:Ly00/b;

    .line 2
    iput-object p1, v0, Ly00/b;->k:Ls00/l;

    .line 3
    iget-object v1, p0, Ly00/d$a;->b:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Ly00/f;

    invoke-direct {v2, v0, v1}, Ly00/f;-><init>(Ly00/b;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;)V

    invoke-interface {p1, v2}, Ls00/l;->a(Ls00/t;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ly00/d$a;->a:Ly00/b;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Ly00/b;->j:Z

    .line 7
    iget-object v0, p0, Ly00/d$a;->b:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    .line 8
    iget-object v1, p1, Ly00/b;->a:Lk00/d;

    .line 9
    new-instance v8, Lm00/m;

    .line 10
    iget-object p1, p1, Ly00/b;->h:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 11
    sget-object p1, Ld10/i;->GOOGLE_INTERSTITIAL:Ld10/i;

    invoke-virtual {p1}, Ld10/i;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;->getCpm()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getMeta()Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v6, p1

    const/4 v7, 0x0

    move-object v2, v8

    .line 14
    invoke-direct/range {v2 .. v7}, Lm00/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;)V

    .line 15
    invoke-interface {v1, v8}, Lk00/d;->V3(Lm00/m;)V

    .line 16
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "InterstitialAdManager"

    const-string v1, "Gam interstitial ad load success."

    invoke-virtual {p1, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
