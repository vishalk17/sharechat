.class public final Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGenreFeedSuspend(Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLl40/h0;Li00/i;Lcom/google/gson/JsonObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "in.mohalla.sharechat.data.repository.post.PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1"
    f = "PostRepository.kt"
    l = {
        0x5c,
        0x5e,
        0x5f,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $addPostsForFeed$inlined:Z

.field final synthetic $feedId$inlined:Ljava/lang/String;

.field final synthetic $feedType$inlined:Lsharechat/library/cvo/FeedType;

.field final synthetic $flags$inlined:Lcom/google/gson/JsonObject;

.field final synthetic $genericItemParams$inlined:Li00/i;

.field final synthetic $genreId$inlined:Ljava/lang/String;

.field final synthetic $isGroupGenreFeed$inlined:Z

.field final synthetic $isVideo$inlined:Ljava/lang/Boolean;

.field final synthetic $loadFromNetwork$inlined:Z

.field final synthetic $locationDetails$inlined:Ll40/h0;

.field final synthetic $offset$inlined:Ljava/lang/String;

.field final synthetic $profileGenre$inlined:Ljava/lang/String;

.field final synthetic $referrer$inlined:Ljava/lang/String;

.field final synthetic $reset$inlined:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLl40/h0;Li00/i;Lcom/google/gson/JsonObject;)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    move-object v1, p3

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$genreId$inlined:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$isVideo$inlined:Ljava/lang/Boolean;

    move v1, p5

    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$loadFromNetwork$inlined:Z

    move v1, p6

    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$reset$inlined:Z

    move-object v1, p7

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$offset$inlined:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$addPostsForFeed$inlined:Z

    move-object v1, p9

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$profileGenre$inlined:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$feedType$inlined:Lsharechat/library/cvo/FeedType;

    move-object v1, p11

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$feedId$inlined:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$referrer$inlined:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$isGroupGenreFeed$inlined:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$locationDetails$inlined:Ll40/h0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$genericItemParams$inlined:Li00/i;

    move-object/from16 v1, p16

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$flags$inlined:Lcom/google/gson/JsonObject;

    const/4 v1, 0x2

    move-object v2, p1

    invoke-direct {p0, v1, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    new-instance v15, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;

    move-object v1, v15

    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v4, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$genreId$inlined:Ljava/lang/String;

    iget-object v5, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$isVideo$inlined:Ljava/lang/Boolean;

    iget-boolean v6, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$loadFromNetwork$inlined:Z

    iget-boolean v7, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$reset$inlined:Z

    iget-object v8, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$offset$inlined:Ljava/lang/String;

    iget-boolean v9, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$addPostsForFeed$inlined:Z

    iget-object v10, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$profileGenre$inlined:Ljava/lang/String;

    iget-object v11, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$feedType$inlined:Lsharechat/library/cvo/FeedType;

    iget-object v12, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$feedId$inlined:Ljava/lang/String;

    iget-object v13, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$referrer$inlined:Ljava/lang/String;

    iget-boolean v14, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$isGroupGenreFeed$inlined:Z

    move-object/from16 p2, v15

    iget-object v15, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$locationDetails$inlined:Ll40/h0;

    move-object/from16 v18, p2

    move-object/from16 p2, v1

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$genericItemParams$inlined:Li00/i;

    move-object/from16 v16, v1

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$flags$inlined:Lcom/google/gson/JsonObject;

    move-object/from16 v17, v1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v17}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLl40/h0;Li00/i;Lcom/google/gson/JsonObject;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    iput-object v1, v2, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "+",
            "Lyq0/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v8, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->label:I

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v7, :cond_0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lyq0/a$a;

    iget-object v2, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v7, v1

    move-object/from16 v0, p1

    goto :goto_1

    .line 5
    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_0

    .line 6
    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 7
    :try_start_3
    iget-object v10, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 8
    iget-object v11, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$genreId$inlined:Ljava/lang/String;

    .line 9
    iget-object v12, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$isVideo$inlined:Ljava/lang/Boolean;

    .line 10
    iget-boolean v13, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$loadFromNetwork$inlined:Z

    .line 11
    iget-boolean v14, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$reset$inlined:Z

    .line 12
    iget-object v15, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$offset$inlined:Ljava/lang/String;

    .line 13
    iget-boolean v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$addPostsForFeed$inlined:Z

    .line 14
    iget-object v5, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$profileGenre$inlined:Ljava/lang/String;

    .line 15
    iget-object v6, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$feedType$inlined:Lsharechat/library/cvo/FeedType;

    .line 16
    iget-object v7, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$feedId$inlined:Ljava/lang/String;

    .line 17
    iget-object v2, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$referrer$inlined:Ljava/lang/String;

    .line 18
    iget-boolean v9, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$isGroupGenreFeed$inlined:Z

    .line 19
    iget-object v3, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$locationDetails$inlined:Ll40/h0;

    .line 20
    iget-object v4, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$genericItemParams$inlined:Li00/i;

    move-object/from16 v25, v0

    .line 21
    iget-object v0, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->$flags$inlined:Lcom/google/gson/JsonObject;

    move/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    .line 22
    invoke-virtual/range {v10 .. v24}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGenreFeed(Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLl40/h0;Li00/i;Lcom/google/gson/JsonObject;)Lnz/a0;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    iput v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->label:I

    invoke-static {v0, v8}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v25

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    :goto_0
    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 24
    iget-object v0, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v8, v2, v3}, Ltq0/b$a;->o(Ltq0/b;Ljava/lang/Boolean;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move-object v7, v1

    :goto_1
    check-cast v0, Lyq0/a$a;

    .line 25
    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    sget-object v2, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object v7, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->label:I

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Ltq0/b$a;->q(Ltq0/b;Lsharechat/library/cvo/FeedType;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    move-object v4, v0

    move-object v2, v7

    :goto_2
    move-object v3, v1

    check-cast v3, Lyq0/p;

    .line 26
    iget-object v0, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getLoginRepository$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->getLoggedInId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "postContainer"

    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getBaseRepoParams$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getMSchedulerProvider$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v6

    const/4 v1, 0x0

    .line 30
    iput-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;->label:I

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lsharechat/repository/post/data/model/v2/transformer/g;->e(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Landroid/content/Context;Lyq0/p;Lyq0/a$a;Ljava/lang/String;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    .line 31
    :cond_8
    :goto_3
    new-instance v1, Lin/mohalla/core/network/a$b;

    invoke-direct {v1, v0}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Lin/mohalla/core/network/a$a;

    invoke-direct {v1, v0}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object v1
.end method
