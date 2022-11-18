.class public final Lim0/m$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim0/m;->Dm(Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;Ldp0/a;)V
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.splash.SplashPresenter$showInterstitialAd$1"
    f = "SplashPresenter.kt"
    l = {
        0x1fb,
        0x1fc,
        0x1ff,
        0x202
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lim0/m;

.field public c:I

.field public final synthetic d:Lim0/m;

.field public final synthetic e:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim0/m;Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim0/m;",
            "Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lim0/m$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim0/m$e;->d:Lim0/m;

    iput-object p2, p0, Lim0/m$e;->e:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    iput-object p3, p0, Lim0/m$e;->f:Ldp0/a;

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

    new-instance p1, Lim0/m$e;

    iget-object v0, p0, Lim0/m$e;->d:Lim0/m;

    iget-object v1, p0, Lim0/m$e;->e:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    iget-object v2, p0, Lim0/m$e;->f:Ldp0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lim0/m$e;-><init>(Lim0/m;Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;Ldp0/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lim0/m$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lim0/m$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lim0/m$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lim0/m$e;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lim0/m$e;->b:Lim0/m;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lim0/m$e;->d:Lim0/m;

    invoke-virtual {v1}, Lim0/m;->qm()La10/a;

    move-result-object p1

    iget-object v7, p0, Lim0/m$e;->e:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    invoke-virtual {v7}, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->getValue()I

    move-result v7

    iput-object v1, p0, Lim0/m$e;->b:Lim0/m;

    iput v2, p0, Lim0/m$e;->c:I

    invoke-interface {p1, v7, p0}, La10/a;->a(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 6
    :goto_2
    iput-boolean p1, v1, Lim0/m;->h:Z

    .line 7
    iget-object p1, p0, Lim0/m$e;->d:Lim0/m;

    invoke-virtual {p1}, Lim0/m;->qm()La10/a;

    move-result-object p1

    iget-object v1, p0, Lim0/m$e;->e:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->getValue()I

    move-result v1

    iput-object v3, p0, Lim0/m$e;->b:Lim0/m;

    iput v6, p0, Lim0/m$e;->c:I

    invoke-interface {p1, v1, p0}, La10/a;->a(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lim0/m$e;->d:Lim0/m;

    iget-object v6, p0, Lim0/m$e;->e:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    .line 8
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getAdNetwork()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v7, "FRONTEND"

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 9
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v2, Lim0/f;

    if-eqz v2, :cond_9

    invoke-interface {v2, p1}, Lim0/f;->y9(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;)V

    .line 11
    :cond_9
    invoke-virtual {v1}, Lim0/m;->qm()La10/a;

    move-result-object p1

    iput v5, p0, Lim0/m$e;->c:I

    invoke-interface {p1, v6, p0}, La10/a;->c(Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 12
    :cond_a
    iput-boolean v2, v1, Lim0/m;->h:Z

    .line 13
    invoke-virtual {v1}, Lim0/m;->qm()La10/a;

    move-result-object p1

    iput v4, p0, Lim0/m$e;->c:I

    invoke-interface {p1, v6, p0}, La10/a;->c(Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 14
    :cond_b
    :goto_4
    iget-object p1, p0, Lim0/m$e;->f:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
