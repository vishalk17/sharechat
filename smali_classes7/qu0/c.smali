.class public final Lqu0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu0/a$b;


# instance fields
.field public final synthetic a:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;


# direct methods
.method public constructor <init>(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;)V
    .locals 0

    iput-object p1, p0, Lqu0/c;->a:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqu0/c;->a:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    .line 2
    iget-object v1, v0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->y:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ez()Lqu0/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqu0/g;->Ci(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Z)V

    :cond_0
    return-void
.end method
