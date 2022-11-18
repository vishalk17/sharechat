.class final Lsharechat/ads/repository/interstitial/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/repository/interstitial/b;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcr/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.ads.repository.interstitial.InterstitialAdRepositoryImpl$postInterstitialAds$2"
    f = "InterstitialAdRepositoryImpl.kt"
    l = {
        0x28,
        0x27,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/ads/repository/interstitial/b;


# direct methods
.method constructor <init>(Lsharechat/ads/repository/interstitial/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/repository/interstitial/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/repository/interstitial/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/repository/interstitial/b$a;->f:Lsharechat/ads/repository/interstitial/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lsharechat/ads/repository/interstitial/b$a;

    iget-object v1, p0, Lsharechat/ads/repository/interstitial/b$a;->f:Lsharechat/ads/repository/interstitial/b;

    invoke-direct {v0, v1, p2}, Lsharechat/ads/repository/interstitial/b$a;-><init>(Lsharechat/ads/repository/interstitial/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/ads/repository/interstitial/b$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/repository/interstitial/b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcr/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/repository/interstitial/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/ads/repository/interstitial/b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/ads/repository/interstitial/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lsharechat/ads/repository/interstitial/b$a;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lsharechat/ads/repository/interstitial/b$a;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lsharechat/ads/repository/interstitial/b$a;->b:Ljava/lang/Object;

    check-cast v2, Lj40/a;

    iget-object v4, v1, Lsharechat/ads/repository/interstitial/b$a;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v7, v4

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, Lsharechat/ads/repository/interstitial/b$a;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/ads/repository/interstitial/b;

    iget-object v5, v1, Lsharechat/ads/repository/interstitial/b$a;->b:Ljava/lang/Object;

    check-cast v5, Lj40/a;

    iget-object v7, v1, Lsharechat/ads/repository/interstitial/b$a;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v8, v5

    move-object/from16 v5, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v0

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lsharechat/ads/repository/interstitial/b$a;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_3
    iget-object v7, v1, Lsharechat/ads/repository/interstitial/b$a;->f:Lsharechat/ads/repository/interstitial/b;

    invoke-static {v7}, Lsharechat/ads/repository/interstitial/b;->e(Lsharechat/ads/repository/interstitial/b;)Lj40/a;

    move-result-object v7

    .line 5
    iget-object v8, v1, Lsharechat/ads/repository/interstitial/b$a;->f:Lsharechat/ads/repository/interstitial/b;

    .line 6
    iput-object v2, v1, Lsharechat/ads/repository/interstitial/b$a;->e:Ljava/lang/Object;

    iput-object v7, v1, Lsharechat/ads/repository/interstitial/b$a;->b:Ljava/lang/Object;

    iput-object v8, v1, Lsharechat/ads/repository/interstitial/b$a;->c:Ljava/lang/Object;

    iput v5, v1, Lsharechat/ads/repository/interstitial/b$a;->d:I

    invoke-virtual {v8, v1}, Lsharechat/ads/repository/interstitial/b;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object/from16 v18, v7

    move-object v7, v2

    move-object v2, v8

    move-object/from16 v8, v18

    :goto_0
    :try_start_4
    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    new-instance v5, Lrm/e;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lrm/e;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    new-instance v11, Lcr/e;

    move-object v9, v11

    move-object v3, v11

    move-object v11, v5

    invoke-direct/range {v9 .. v16}, Lcr/e;-><init>(Ljava/lang/String;Lrm/e;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 7
    iput-object v7, v1, Lsharechat/ads/repository/interstitial/b$a;->e:Ljava/lang/Object;

    iput-object v8, v1, Lsharechat/ads/repository/interstitial/b$a;->b:Ljava/lang/Object;

    iput-object v6, v1, Lsharechat/ads/repository/interstitial/b$a;->c:Ljava/lang/Object;

    iput v4, v1, Lsharechat/ads/repository/interstitial/b$a;->d:I

    invoke-virtual {v2, v3, v1}, Lsharechat/ads/repository/interstitial/b;->h(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v7

    .line 8
    :goto_1
    :try_start_5
    check-cast v2, Lgm0/c;

    .line 9
    iput-object v4, v1, Lsharechat/ads/repository/interstitial/b$a;->e:Ljava/lang/Object;

    iput-object v6, v1, Lsharechat/ads/repository/interstitial/b$a;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lsharechat/ads/repository/interstitial/b$a;->d:I

    invoke-interface {v8, v2, v1}, Lj40/a;->a(Lgm0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast v2, Lcr/d;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v6, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v7, v2

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v7 .. v12}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_4
    return-object v6
.end method
