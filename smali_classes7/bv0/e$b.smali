.class public final Lbv0/e$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv0/e;->b(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.ads.repository.interstitial.InterstitialPrefImpl$addInterstitialAd$2"
    f = "InterstitialPrefImpl.kt"
    l = {
        0x33,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/reflect/Type;

.field public c:Lcom/google/gson/Gson;

.field public d:I

.field public final synthetic e:Lbv0/e;

.field public final synthetic f:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;


# direct methods
.method public constructor <init>(Lbv0/e;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv0/e;",
            "Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;",
            "Lvo0/d<",
            "-",
            "Lbv0/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbv0/e$b;->e:Lbv0/e;

    iput-object p2, p0, Lbv0/e$b;->f:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

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

    new-instance p1, Lbv0/e$b;

    iget-object v0, p0, Lbv0/e$b;->e:Lbv0/e;

    iget-object v1, p0, Lbv0/e$b;->f:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    invoke-direct {p1, v0, v1, p2}, Lbv0/e$b;-><init>(Lbv0/e;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbv0/e$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbv0/e$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbv0/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbv0/e$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lbv0/e$b;->c:Lcom/google/gson/Gson;

    iget-object v3, p0, Lbv0/e$b;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lbv0/e$b$a;

    invoke-direct {p1}, Lbv0/e$b$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lbv0/e$b;->e:Lbv0/e;

    .line 7
    iget-object v4, v1, Lbv0/e;->b:Lcom/google/gson/Gson;

    .line 8
    iput-object p1, p0, Lbv0/e$b;->b:Ljava/lang/reflect/Type;

    iput-object v4, p0, Lbv0/e$b;->c:Lcom/google/gson/Gson;

    iput v3, p0, Lbv0/e$b;->d:I

    invoke-static {v1, p0}, Lbv0/e;->d(Lbv0/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object p1, v1

    move-object v1, v4

    .line 9
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_4
    iget-object v1, p0, Lbv0/e$b;->f:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lbv0/e$b;->e:Lbv0/e;

    .line 14
    iget-object v3, v1, Lbv0/e;->b:Lcom/google/gson/Gson;

    .line 15
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "mGson.toJson(adList)"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lbv0/e$b;->b:Ljava/lang/reflect/Type;

    iput-object v3, p0, Lbv0/e$b;->c:Lcom/google/gson/Gson;

    iput v2, p0, Lbv0/e$b;->d:I

    invoke-static {v1, p1, p0}, Lbv0/e;->e(Lbv0/e;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 16
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
