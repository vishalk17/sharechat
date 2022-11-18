.class public final Lzu0/b$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu0/b;->b(Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Llw0/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.ads.repository.eva.repo.EvaRepositoryImpl$postEntryVideoAd$2"
    f = "EvaRepositoryImpl.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzu0/b;


# direct methods
.method public constructor <init>(Lzu0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0/b;",
            "Lvo0/d<",
            "-",
            "Lzu0/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzu0/b$b;->d:Lzu0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lzu0/b$b;

    iget-object v1, p0, Lzu0/b$b;->d:Lzu0/b;

    invoke-direct {v0, v1, p2}, Lzu0/b$b;-><init>(Lzu0/b;Lvo0/d;)V

    iput-object p1, v0, Lzu0/b$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzu0/b$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzu0/b$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzu0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzu0/b$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lzu0/b$b;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzu0/b$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_1
    iget-object v1, p0, Lzu0/b$b;->d:Lzu0/b;

    .line 6
    iget-object v1, v1, Lzu0/b;->a:Lav0/a;

    .line 7
    sget-object v4, Ld10/u;->b:Ld10/u$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Ld10/u;

    .line 9
    new-instance v5, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;

    .line 10
    sget-object v6, Ld10/i;->NATIVE_INTERSTITIAL_HYBRID_AD:Ld10/i;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdPlacements;

    .line 12
    sget-object v8, Ld10/s;->ENTRY_INTERSTITIAL_FIRST_PINNED_POST:Ld10/s;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-direct {v7, v8, v3}, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdPlacements;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-static {v7}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 15
    invoke-direct {v5, v6, v3, v7}, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 16
    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ld10/u;-><init>(Ljava/util/List;)V

    .line 18
    iput-object p1, p0, Lzu0/b$b;->c:Ljava/lang/Object;

    iput v3, p0, Lzu0/b$b;->b:I

    invoke-interface {v1, v4, p0}, Lav0/a;->a(Ld10/u;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 19
    :goto_0
    :try_start_2
    check-cast p1, Llw0/f;

    .line 20
    invoke-virtual {p1}, Llw0/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Llw0/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lso0/d0;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lro0/m;

    .line 24
    new-instance v4, Llw0/e;

    .line 25
    iget-object v5, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 26
    move-object v6, v5

    check-cast v6, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    .line 27
    iget-object v3, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 28
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast v5, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getCampaignEnabled()Z

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 29
    :goto_2
    invoke-direct {v4, v6, v3, v5, v2}, Llw0/e;-><init>(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_3
    const/4 v1, 0x4

    .line 31
    invoke-static {v0, p1, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 32
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_4
    return-object v1
.end method
