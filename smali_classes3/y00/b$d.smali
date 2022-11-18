.class public final Ly00/b$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly00/b;->a(Ljava/util/List;)V
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
    c = "in.mohalla.ads.adsdk.manager.interstitial.InterstitialAdManagerImpl$initialize$1"
    f = "InterstitialAdManagerImpl.kt"
    l = {
        0x43,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ly00/b;

.field public c:Ljava/util/List;

.field public d:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;

.field public e:I

.field public final synthetic f:Ly00/b;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly00/b;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly00/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ly00/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly00/b$d;->f:Ly00/b;

    iput-object p2, p0, Ly00/b$d;->g:Ljava/util/List;

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

    new-instance p1, Ly00/b$d;

    iget-object v0, p0, Ly00/b$d;->f:Ly00/b;

    iget-object v1, p0, Ly00/b$d;->g:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ly00/b$d;-><init>(Ly00/b;Ljava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly00/b$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly00/b$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly00/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly00/b$d;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ly00/b$d;->d:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;

    iget-object v1, p0, Ly00/b$d;->c:Ljava/util/List;

    iget-object v3, p0, Ly00/b$d;->b:Ly00/b;

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
    iget-object p1, p0, Ly00/b$d;->f:Ly00/b;

    .line 6
    iget-object p1, p1, Ly00/b;->b:Lb10/b;

    .line 7
    iput v3, p0, Ly00/b$d;->e:I

    invoke-interface {p1, p0}, Lb10/b;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;

    if-eqz p1, :cond_7

    iget-object v3, p0, Ly00/b$d;->f:Ly00/b;

    iget-object v1, p0, Ly00/b$d;->g:Ljava/util/List;

    .line 8
    iget-object v4, v3, Ly00/b;->b:Lb10/b;

    .line 9
    iput-object v3, p0, Ly00/b$d;->b:Ly00/b;

    iput-object v1, p0, Ly00/b$d;->c:Ljava/util/List;

    iput-object p1, p0, Ly00/b$d;->d:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;

    iput v2, p0, Ly00/b$d;->e:I

    invoke-interface {v4, p1}, Lb10/b;->b(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 10
    :goto_1
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    sget v0, Ly00/b;->m:I

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;->getDeliveryType()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    const-string v5, "NORMAL"

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    iget-object v4, v3, Ly00/b;->d:Lyr0/e0;

    iget-object v5, v3, Ly00/b;->e:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v6, Ly00/d;

    invoke-direct {v6, v3, p1, v1, v0}, Ly00/d;-><init>(Ly00/b;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Ljava/util/List;Lvo0/d;)V

    invoke-static {v4, v5, v0, v6, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 14
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
