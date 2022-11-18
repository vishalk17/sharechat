.class public final Lzu0/b$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu0/b;->c(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.ads.repository.eva.repo.EvaRepositoryImpl$saveEntryVideoAdData$2"
    f = "EvaRepositoryImpl.kt"
    l = {
        0x2b,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzu0/b;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llw0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzu0/b;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0/b;",
            "Ljava/util/List<",
            "Llw0/e;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lzu0/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzu0/b$d;->d:Lzu0/b;

    iput-object p2, p0, Lzu0/b$d;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lzu0/b$d;

    iget-object v1, p0, Lzu0/b$d;->d:Lzu0/b;

    iget-object v2, p0, Lzu0/b$d;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lzu0/b$d;-><init>(Lzu0/b;Ljava/util/List;Lvo0/d;)V

    iput-object p1, v0, Lzu0/b$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzu0/b$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzu0/b$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzu0/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lzu0/b$d;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lzu0/b$d;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v2, v1, Lzu0/b$d;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzu0/b$d;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    :try_start_2
    iget-object v6, v1, Lzu0/b$d;->d:Lzu0/b;

    .line 6
    iget-object v6, v6, Lzu0/b;->b:Ln12/a;

    .line 7
    iget-object v7, v1, Lzu0/b$d;->e:Ljava/util/List;

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Llw0/e;

    .line 11
    iget-object v9, v9, Llw0/e;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 12
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, v1, Lzu0/b$d;->c:Ljava/lang/Object;

    iput v4, v1, Lzu0/b$d;->b:I

    check-cast v6, Lg90/b0;

    .line 13
    iget-object v4, v6, Lg90/b0;->d:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v7, Lg90/c0;

    invoke-direct {v7, v6, v8, v5}, Lg90/c0;-><init>(Lg90/b0;Ljava/util/List;Lvo0/d;)V

    invoke-static {v4, v7, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    sget-object v6, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v4, v6, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    sget-object v4, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne v4, v0, :cond_5

    return-object v0

    .line 16
    :cond_5
    :goto_2
    iget-object v4, v1, Lzu0/b$d;->d:Lzu0/b;

    .line 17
    iget-object v4, v4, Lzu0/b;->c:Lyu0/a;

    .line 18
    iget-object v6, v1, Lzu0/b$d;->e:Ljava/util/List;

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Llw0/e;

    .line 22
    iget-object v9, v8, Llw0/e;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 23
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object v9, v5

    .line 24
    :goto_4
    iget-object v10, v8, Llw0/e;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 25
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lsharechat/library/cvo/SharechatAd;->getCampaignId()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v5

    :goto_5
    invoke-static {v9, v10}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 26
    new-instance v16, Ld10/t;

    .line 27
    iget-object v11, v8, Llw0/e;->a:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    .line 28
    iget-object v10, v9, Lro0/m;->b:Ljava/lang/Object;

    .line 29
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .line 30
    iget-object v9, v9, Lro0/m;->c:Ljava/lang/Object;

    .line 31
    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    .line 32
    iget-boolean v14, v8, Llw0/e;->c:Z

    .line 33
    iget-boolean v15, v8, Llw0/e;->d:Z

    move-object/from16 v10, v16

    .line 34
    invoke-direct/range {v10 .. v15}, Ld10/t;-><init>(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v8, v16

    goto :goto_6

    :cond_9
    move-object v8, v5

    :goto_6
    if-eqz v8, :cond_6

    .line 35
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_a
    iput-object v2, v1, Lzu0/b$d;->c:Ljava/lang/Object;

    iput v3, v1, Lzu0/b$d;->b:I

    invoke-virtual {v4, v7, v1}, Lyu0/a;->e(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v2, v0, :cond_b

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 37
    invoke-static {v2, v0, v3, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 38
    :cond_b
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
