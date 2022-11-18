.class public final Ly00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/t;


# instance fields
.field public final synthetic a:Ly00/b;

.field public final synthetic b:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;


# direct methods
.method public constructor <init>(Ly00/b;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;)V
    .locals 0

    iput-object p1, p0, Ly00/f;->a:Ly00/b;

    iput-object p2, p0, Ly00/f;->b:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ly00/f;->a:Ly00/b;

    .line 2
    iget-object v1, v1, Ly00/b;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls00/t;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ls00/t;->a()V

    .line 4
    :cond_0
    iget-object v1, v0, Ly00/f;->a:Ly00/b;

    .line 5
    iget-object v2, v1, Ly00/b;->a:Lk00/d;

    .line 6
    new-instance v15, Lm00/g;

    .line 7
    iget-object v1, v1, Ly00/b;->h:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 8
    sget-object v1, Ld10/i;->GOOGLE_NATIVE:Ld10/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 9
    sget-object v1, Ld10/i;->TYPE_INTERSTITIAL:Ld10/i;

    invoke-virtual {v1}, Ld10/i;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 10
    iget-object v1, v0, Ly00/f;->b:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getDisplayLocation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v14

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    iget-object v1, v0, Ly00/f;->b:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getMeta()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object v12, v14

    :goto_1
    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    .line 12
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v18, 0x37dd2

    move-object v3, v15

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    .line 13
    invoke-direct/range {v3 .. v17}, Lm00/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ld10/b;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 14
    invoke-interface {v2, v1}, Lk00/d;->c4(Lm00/g;)V

    .line 15
    iget-object v1, v0, Ly00/f;->a:Ly00/b;

    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, Ly00/b;->k:Ls00/l;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly00/f;->a:Ly00/b;

    .line 2
    iget-object v0, v0, Ly00/b;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls00/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls00/t;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly00/f;->a:Ly00/b;

    .line 2
    iget-object v0, v0, Ly00/b;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls00/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls00/t;->c()V

    :cond_0
    return-void
.end method
