.class public final Lbv0/e$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv0/e;->a(ILvo0/d;)Ljava/lang/Object;
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
        "Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.ads.repository.interstitial.InterstitialPrefImpl$getInterstitialAd$2"
    f = "InterstitialPrefImpl.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/reflect/Type;

.field public c:Lcom/google/gson/Gson;

.field public d:I

.field public final synthetic e:Lbv0/e;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lbv0/e;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv0/e;",
            "I",
            "Lvo0/d<",
            "-",
            "Lbv0/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbv0/e$c;->e:Lbv0/e;

    iput p2, p0, Lbv0/e$c;->f:I

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

    new-instance p1, Lbv0/e$c;

    iget-object v0, p0, Lbv0/e$c;->e:Lbv0/e;

    iget v1, p0, Lbv0/e$c;->f:I

    invoke-direct {p1, v0, v1, p2}, Lbv0/e$c;-><init>(Lbv0/e;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbv0/e$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbv0/e$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbv0/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbv0/e$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbv0/e$c;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lbv0/e$c;->b:Ljava/lang/reflect/Type;

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
    new-instance p1, Lbv0/e$c$a;

    invoke-direct {p1}, Lbv0/e$c$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lbv0/e$c;->e:Lbv0/e;

    .line 7
    iget-object v3, p1, Lbv0/e;->b:Lcom/google/gson/Gson;

    .line 8
    iput-object v1, p0, Lbv0/e$c;->b:Ljava/lang/reflect/Type;

    iput-object v3, p0, Lbv0/e$c;->c:Lcom/google/gson/Gson;

    iput v2, p0, Lbv0/e$c;->d:I

    invoke-static {p1, p0}, Lbv0/e;->d(Lbv0/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_3
    iget v0, p0, Lbv0/e$c;->f:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    .line 11
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getDisplayLocation()I

    move-result v4

    if-ne v4, v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;->getExpiryTs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-lez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    return-object v1
.end method
