.class public final Lbv0/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv0/b;->c(Lvo0/d;)Ljava/lang/Object;
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
        "Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.ads.repository.interstitial.InterstitialAdRepositoryImpl$postInterstitialAds$2"
    f = "InterstitialAdRepositoryImpl.kt"
    l = {
        0x28,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lc10/a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbv0/b;


# direct methods
.method public constructor <init>(Lbv0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv0/b;",
            "Lvo0/d<",
            "-",
            "Lbv0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbv0/b$a;->e:Lbv0/b;

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

    new-instance v0, Lbv0/b$a;

    iget-object v1, p0, Lbv0/b$a;->e:Lbv0/b;

    invoke-direct {v0, v1, p2}, Lbv0/b$a;-><init>(Lbv0/b;Lvo0/d;)V

    iput-object p1, v0, Lbv0/b$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbv0/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbv0/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbv0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lbv0/b$a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lbv0/b$a;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v2

    move-object/from16 v2, p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v2, v1, Lbv0/b$a;->b:Lc10/a;

    iget-object v5, v1, Lbv0/b$a;->d:Ljava/lang/Object;

    check-cast v5, Lyr0/e0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lbv0/b$a;->d:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    :try_start_2
    iget-object v6, v1, Lbv0/b$a;->e:Lbv0/b;

    .line 6
    iget-object v7, v6, Lbv0/b;->a:Lc10/a;

    .line 7
    iget-object v6, v6, Lbv0/b;->d:Lb10/a;

    .line 8
    iput-object v2, v1, Lbv0/b$a;->d:Ljava/lang/Object;

    iput-object v7, v1, Lbv0/b$a;->b:Lc10/a;

    iput v5, v1, Lbv0/b$a;->c:I

    invoke-interface {v6, v1}, Lb10/a;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v2

    move-object v2, v7

    .line 9
    :goto_0
    :try_start_3
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    new-instance v5, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v9, v5

    .line 10
    invoke-direct/range {v9 .. v15}, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;IZILep0/k;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    .line 11
    new-instance v15, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialFetchRequest;

    move-object v7, v15

    move-object v9, v5

    invoke-direct/range {v7 .. v14}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialFetchRequest;-><init>(Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Ljava/lang/String;ILjava/lang/String;ILep0/k;)V

    .line 12
    iput-object v6, v1, Lbv0/b$a;->d:Ljava/lang/Object;

    iput-object v3, v1, Lbv0/b$a;->b:Lc10/a;

    iput v4, v1, Lbv0/b$a;->c:I

    invoke-interface {v2, v15, v1}, Lc10/a;->a(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialFetchRequest;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_4
    check-cast v2, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdResponse;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v6

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v5, v6

    :goto_2
    move-object v2, v5

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 13
    invoke-static {v2, v0, v4, v5}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_4
    return-object v3
.end method
