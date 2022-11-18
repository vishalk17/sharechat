.class final Lsharechat/ads/repository/interstitial/d$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/repository/interstitial/d;->a(Lin/mohalla/ads/adsdk/models/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.ads.repository.interstitial.InterstitialPrefImpl$removeInterstitialAd$2"
    f = "InterstitialPrefImpl.kt"
    l = {
        0x25,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lsharechat/ads/repository/interstitial/d;

.field final synthetic f:Lin/mohalla/ads/adsdk/models/a;


# direct methods
.method constructor <init>(Lsharechat/ads/repository/interstitial/d;Lin/mohalla/ads/adsdk/models/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/repository/interstitial/d;",
            "Lin/mohalla/ads/adsdk/models/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/repository/interstitial/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/repository/interstitial/d$e;->e:Lsharechat/ads/repository/interstitial/d;

    iput-object p2, p0, Lsharechat/ads/repository/interstitial/d$e;->f:Lin/mohalla/ads/adsdk/models/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/ads/repository/interstitial/d$e;

    iget-object v0, p0, Lsharechat/ads/repository/interstitial/d$e;->e:Lsharechat/ads/repository/interstitial/d;

    iget-object v1, p0, Lsharechat/ads/repository/interstitial/d$e;->f:Lin/mohalla/ads/adsdk/models/a;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/ads/repository/interstitial/d$e;-><init>(Lsharechat/ads/repository/interstitial/d;Lin/mohalla/ads/adsdk/models/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/repository/interstitial/d$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/repository/interstitial/d$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/ads/repository/interstitial/d$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/ads/repository/interstitial/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/ads/repository/interstitial/d$e;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/ads/repository/interstitial/d$e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v3, p0, Lsharechat/ads/repository/interstitial/d$e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lsharechat/ads/repository/interstitial/d$e$b;

    invoke-direct {p1}, Lsharechat/ads/repository/interstitial/d$e$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lsharechat/ads/repository/interstitial/d$e;->e:Lsharechat/ads/repository/interstitial/d;

    invoke-static {v1}, Lsharechat/ads/repository/interstitial/d;->d(Lsharechat/ads/repository/interstitial/d;)Lcom/google/gson/Gson;

    move-result-object v1

    .line 6
    iget-object v4, p0, Lsharechat/ads/repository/interstitial/d$e;->e:Lsharechat/ads/repository/interstitial/d;

    iput-object p1, p0, Lsharechat/ads/repository/interstitial/d$e;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/ads/repository/interstitial/d$e;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/ads/repository/interstitial/d$e;->d:I

    invoke-static {v4, p0}, Lsharechat/ads/repository/interstitial/d;->e(Lsharechat/ads/repository/interstitial/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_4
    new-instance v1, Lsharechat/ads/repository/interstitial/d$e$a;

    iget-object v3, p0, Lsharechat/ads/repository/interstitial/d$e;->f:Lin/mohalla/ads/adsdk/models/a;

    invoke-direct {v1, v3}, Lsharechat/ads/repository/interstitial/d$e$a;-><init>(Lin/mohalla/ads/adsdk/models/a;)V

    invoke-static {p1, v1}, Lkotlin/collections/t;->H(Ljava/util/List;Lr00/l;)Z

    .line 11
    iget-object v1, p0, Lsharechat/ads/repository/interstitial/d$e;->e:Lsharechat/ads/repository/interstitial/d;

    invoke-static {v1}, Lsharechat/ads/repository/interstitial/d;->d(Lsharechat/ads/repository/interstitial/d;)Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "mGson.toJson(adList)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lsharechat/ads/repository/interstitial/d$e;->b:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/ads/repository/interstitial/d$e;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/ads/repository/interstitial/d$e;->d:I

    invoke-static {v1, p1, p0}, Lsharechat/ads/repository/interstitial/d;->f(Lsharechat/ads/repository/interstitial/d;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
