.class final Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTrendingFeedSuspend(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lyq0/p;Lyq0/a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/core/network/a<",
        "+",
        "Lyq0/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.post.PostRepository$fetchTrendingFeedSuspend$2"
    f = "PostRepository.kt"
    l = {
        0x2bd,
        0x2bf,
        0x2ce,
        0x2d1,
        0x2d8,
        0x2db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $abTestConfig:Lyq0/a;

.field final synthetic $isHeaderFetch:Z

.field final synthetic $offset:Ljava/lang/String;

.field final synthetic $postActionReferrer:Ljava/lang/String;

.field final synthetic $postConfig:Lyq0/p;

.field final synthetic $referrer:Ljava/lang/String;

.field final synthetic $selfUserId:Ljava/lang/String;

.field final synthetic $useNetwork:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyq0/p;Lyq0/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyq0/p;",
            "Lyq0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$referrer:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$isHeaderFetch:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$useNetwork:Z

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$offset:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$postActionReferrer:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$selfUserId:Ljava/lang/String;

    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$postConfig:Lyq0/p;

    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$abTestConfig:Lyq0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final invokeSuspend$getPostClickAction(Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 11
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$referrer:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$isHeaderFetch:Z

    iget-boolean v4, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$useNetwork:Z

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$offset:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$postActionReferrer:Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$selfUserId:Ljava/lang/String;

    iget-object v8, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$postConfig:Lyq0/p;

    iget-object v9, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$abTestConfig:Lyq0/a;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyq0/p;Lyq0/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/core/network/a<",
            "Lyq0/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->label:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lyq0/p;

    iget-object v2, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, p1

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    :pswitch_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    :try_start_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v1, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_6
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_4
    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getAppConfig$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lsk0/a;

    move-result-object v1

    invoke-interface {v1}, Lsk0/a;->c()Lnz/a0;

    move-result-object v1

    iput v7, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->label:I

    invoke-static {v1, v8}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    iget-object v2, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getExperimentationAbTestManager$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lmk0/d;

    move-result-object v2

    iput-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->label:I

    invoke-interface {v2, v8}, Lmk0/d;->E(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v10, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 9
    iget-object v11, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$referrer:Ljava/lang/String;

    .line 10
    iget-boolean v12, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$isHeaderFetch:Z

    .line 11
    iget-boolean v13, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$useNetwork:Z

    .line 12
    iget-object v14, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$offset:Ljava/lang/String;

    const-string v3, "isMojLitePostsInTrendingEnabled"

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14
    iget-object v3, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$postActionReferrer:Ljava/lang/String;

    .line 15
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v5, "ttBERenderingVariant"

    .line 16
    invoke-virtual {v4, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v2, Li00/a0;->a:Li00/a0;

    if-eqz v1, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_2
    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x120

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 18
    invoke-static/range {v10 .. v21}, Ltq0/b$a;->k(Ltq0/b;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/google/gson/JsonObject;Li00/i;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 19
    iput-object v9, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->label:I

    invoke-static {v1, v8}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    .line 20
    :cond_3
    :goto_3
    move-object v10, v1

    check-cast v10, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 21
    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$selfUserId:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getLoginRepository$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->getLoggedInId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v11, v1

    .line 22
    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$postConfig:Lyq0/p;

    if-nez v1, :cond_6

    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    sget-object v2, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object v10, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->label:I

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Ltq0/b$a;->q(Ltq0/b;Lsharechat/library/cvo/FeedType;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v10

    .line 23
    :goto_4
    check-cast v1, Lyq0/p;

    move-object v3, v2

    :goto_5
    move-object v2, v11

    goto :goto_6

    :cond_6
    move-object v3, v10

    goto :goto_5

    .line 24
    :goto_6
    iget-object v4, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$abTestConfig:Lyq0/a;

    if-eqz v4, :cond_8

    instance-of v5, v4, Lyq0/a$a;

    if-eqz v5, :cond_7

    goto :goto_7

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trending feed API only handle AbTestConfig.Default. Currently passed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->$abTestConfig:Lyq0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    :goto_7
    instance-of v5, v4, Lyq0/a$a;

    if-eqz v5, :cond_9

    check-cast v4, Lyq0/a$a;

    goto :goto_8

    :cond_9
    move-object v4, v9

    :goto_8
    if-nez v4, :cond_b

    iget-object v4, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object v3, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->label:I

    invoke-static {v4, v9, v8, v7, v9}, Ltq0/b$a;->o(Ltq0/b;Ljava/lang/Boolean;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_a

    return-object v0

    .line 29
    :cond_a
    :goto_9
    check-cast v4, Lyq0/a$a;

    :cond_b
    move-object v5, v2

    move-object/from16 v22, v3

    move-object v3, v1

    move-object/from16 v1, v22

    const-string v2, "postContainer"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getBaseRepoParams$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 32
    iget-object v6, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v6}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getMSchedulerProvider$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lcs/a;

    move-result-object v6

    invoke-interface {v6}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v6

    .line 33
    iput-object v9, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;->label:I

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lsharechat/repository/post/data/model/v2/transformer/g;->e(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Landroid/content/Context;Lyq0/p;Lyq0/a$a;Ljava/lang/String;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    .line 34
    :cond_c
    :goto_a
    new-instance v0, Lin/mohalla/core/network/a$b;

    invoke-direct {v0, v1}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_c

    .line 35
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    new-instance v1, Lin/mohalla/core/network/a$a;

    invoke-direct {v1, v0}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
