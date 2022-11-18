.class public final Lhu0/h;
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
        "Llw0/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.ads.entryvideoad.EvaManagerImpl$getEntryVideoAdModel$2"
    f = "EvaManagerImpl.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lhu0/g;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lhu0/g;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/g;",
            "J",
            "Lvo0/d<",
            "-",
            "Lhu0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu0/h;->c:Lhu0/g;

    iput-wide p2, p0, Lhu0/h;->d:J

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

    new-instance p1, Lhu0/h;

    iget-object v0, p0, Lhu0/h;->c:Lhu0/g;

    iget-wide v1, p0, Lhu0/h;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Lhu0/h;-><init>(Lhu0/g;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhu0/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhu0/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhu0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lhu0/h;->b:I

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
    iget-object p1, p0, Lhu0/h;->c:Lhu0/g;

    .line 6
    iget-object p1, p1, Lhu0/g;->e:Lzu0/a;

    .line 7
    iput v2, p0, Lhu0/h;->b:I

    invoke-interface {p1, p0}, Lzu0/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    iget-wide v0, p0, Lhu0/h;->d:J

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llw0/e;

    .line 11
    iget-boolean v5, v4, Llw0/e;->c:Z

    if-eqz v5, :cond_6

    .line 12
    iget-boolean v5, v4, Llw0/e;->d:Z

    if-nez v5, :cond_6

    .line 13
    iget-object v5, v4, Llw0/e;->a:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    .line 14
    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getCampaignStartTime()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_4
    move-wide v8, v6

    :goto_1
    cmp-long v5, v8, v0

    if-gtz v5, :cond_6

    .line 15
    iget-object v4, v4, Llw0/e;->a:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    .line 16
    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getCampaignEndTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_5
    cmp-long v4, v6, v0

    if-ltz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    return-object v3
.end method
