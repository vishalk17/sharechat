.class public final Ly00/e;
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
    c = "in.mohalla.ads.adsdk.manager.interstitial.InterstitialAdManagerImpl$retryAdLoading$1"
    f = "InterstitialAdManagerImpl.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ly00/b;

.field public final synthetic d:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly00/b;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly00/b;",
            "Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ly00/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly00/e;->c:Ly00/b;

    iput-object p2, p0, Ly00/e;->d:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    iput-object p3, p0, Ly00/e;->e:Ljava/util/List;

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

    new-instance p1, Ly00/e;

    iget-object v0, p0, Ly00/e;->c:Ly00/b;

    iget-object v1, p0, Ly00/e;->d:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    iget-object v2, p0, Ly00/e;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Ly00/e;-><init>(Ly00/b;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Ljava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly00/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly00/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly00/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly00/e;->b:I

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

    const-wide/16 v3, 0x1388

    .line 5
    iput v2, p0, Ly00/e;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Ly00/e;->c:Ly00/b;

    iget-object v0, p0, Ly00/e;->d:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    iget-object v1, p0, Ly00/e;->e:Ljava/util/List;

    .line 7
    iget-object v2, p1, Ly00/b;->d:Lyr0/e0;

    iget-object v3, p1, Ly00/b;->e:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Ly00/d;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v1, v5}, Ly00/d;-><init>(Ly00/b;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Ljava/util/List;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v5, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
