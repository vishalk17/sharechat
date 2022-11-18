.class final Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvFeedSuspend(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lyq0/a;Lyq0/p;IZLkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.data.repository.post.PostRepository$fetchShareChatTvFeedSuspend$2"
    f = "PostRepository.kt"
    l = {
        0xad5,
        0xad6,
        0xae7,
        0xaea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $abTestConfig:Lyq0/a;

.field final synthetic $category:Ljava/lang/String;

.field final synthetic $contentType:Ljava/lang/String;

.field final synthetic $feedId:Ljava/lang/String;

.field final synthetic $fetchL1Categories:Z

.field final synthetic $limit:Ljava/lang/Integer;

.field final synthetic $loadFromNetwork:Z

.field final synthetic $meta:Ljava/lang/String;

.field final synthetic $offset:Ljava/lang/String;

.field final synthetic $postCategory:Ljava/lang/String;

.field final synthetic $postConfig:Lyq0/p;

.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $referrer:Ljava/lang/String;

.field final synthetic $reset:Z

.field final synthetic $startIndexForNewPosts:I

.field final synthetic $tagIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method constructor <init>(Lyq0/a;Lyq0/p;Lin/mohalla/sharechat/data/repository/post/PostRepository;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/coroutines/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/a;",
            "Lyq0/p;",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$abTestConfig:Lyq0/a;

    move-object v1, p2

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$postConfig:Lyq0/p;

    move-object v1, p3

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    move v1, p4

    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$loadFromNetwork:Z

    move v1, p5

    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$reset:Z

    move-object v1, p6

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$feedId:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$offset:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$postId:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$tagIds:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$postCategory:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$meta:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$contentType:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$referrer:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$limit:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$category:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$fetchL1Categories:Z

    move/from16 v1, p17

    iput v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$startIndexForNewPosts:I

    const/4 v1, 0x2

    move-object/from16 v2, p18

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$getAbTestConfig(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->invokeSuspend$getAbTestConfig(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$getAbTestConfig(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p0, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;->Z$0:Z

    iget-object v0, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ll40/j1;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-boolean p0, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;->Z$0:Z

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getExperimentationAbTestManager$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lmk0/d;

    move-result-object p1

    iput-object p0, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;->label:I

    invoke-interface {p1, v0}, Lmk0/d;->S(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getLoginRepository$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v6, v5, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    iput-object p0, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;->Z$0:Z

    iput v3, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;->label:I

    invoke-static {v2, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->n0()Ll40/j1;

    move-result-object p1

    .line 6
    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getSplashAbTestUtil$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object v2

    iput-object p1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;->L$0:Ljava/lang/Object;

    iput-boolean p0, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;->Z$0:Z

    iput v5, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2$getAbTestConfig$1;->label:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/abtest/z1;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 7
    :goto_3
    check-cast p1, Lsharechat/manager/abtest/enums/g;

    new-instance v1, Lyq0/a$b;

    invoke-direct {v1, p0, v0, p1}, Lyq0/a$b;-><init>(ZLl40/j1;Lsharechat/manager/abtest/enums/g;)V

    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 21
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

    move-object/from16 v19, p2

    new-instance v20, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;

    move-object/from16 v1, v20

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$abTestConfig:Lyq0/a;

    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$postConfig:Lyq0/p;

    iget-object v4, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-boolean v5, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$loadFromNetwork:Z

    iget-boolean v6, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$reset:Z

    iget-object v7, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$feedId:Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$offset:Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$postId:Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$tagIds:Ljava/util/List;

    iget-object v11, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$postCategory:Ljava/lang/String;

    iget-object v12, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$meta:Ljava/lang/String;

    iget-object v13, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$contentType:Ljava/lang/String;

    iget-object v14, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$referrer:Ljava/lang/String;

    iget-object v15, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$limit:Ljava/lang/Integer;

    move-object/from16 p1, v1

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$category:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$fetchL1Categories:Z

    move/from16 v17, v1

    iget v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$startIndexForNewPosts:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;-><init>(Lyq0/a;Lyq0/p;Lin/mohalla/sharechat/data/repository/post/PostRepository;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/coroutines/d;)V

    return-object v20
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v10, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v1, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lyq0/a$b;

    iget-object v3, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lyq0/p;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v0

    move-object v4, v1

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lyq0/p;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v1, p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_3
    iget-object v1, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$abTestConfig:Lyq0/a;

    if-eqz v1, :cond_6

    instance-of v1, v1, Lyq0/a$b;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SCTV feed API only handle AbTestConfig.SctvFeed. Currently passed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$abTestConfig:Lyq0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    :goto_0
    iget-object v1, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$postConfig:Lyq0/p;

    if-nez v1, :cond_8

    iget-object v1, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    sget-object v7, Lsharechat/library/cvo/FeedType;->SCTV_FEED:Lsharechat/library/cvo/FeedType;

    const/4 v8, 0x0

    iput v5, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->label:I

    invoke-virtual {v1, v7, v8, v10}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPostConfig(Lsharechat/library/cvo/FeedType;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_1
    check-cast v1, Lyq0/p;

    .line 10
    :cond_8
    iget-object v5, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$abTestConfig:Lyq0/a;

    instance-of v7, v5, Lyq0/a$b;

    if-eqz v7, :cond_9

    check-cast v5, Lyq0/a$b;

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_b

    iget-object v5, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object v1, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->L$0:Ljava/lang/Object;

    iput v4, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->label:I

    invoke-static {v5, v10}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->invokeSuspend$getAbTestConfig(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_a

    return-object v0

    .line 11
    :cond_a
    :goto_3
    move-object v5, v4

    check-cast v5, Lyq0/a$b;

    .line 12
    :cond_b
    iget-object v11, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 13
    iget-boolean v12, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$loadFromNetwork:Z

    .line 14
    iget-boolean v13, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$reset:Z

    .line 15
    iget-object v14, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$feedId:Ljava/lang/String;

    .line 16
    iget-object v15, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$offset:Ljava/lang/String;

    .line 17
    iget-object v4, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$postId:Ljava/lang/String;

    .line 18
    iget-object v7, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$tagIds:Ljava/util/List;

    .line 19
    iget-object v8, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$postCategory:Ljava/lang/String;

    .line 20
    iget-object v9, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$meta:Ljava/lang/String;

    .line 21
    iget-object v2, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$contentType:Ljava/lang/String;

    .line 22
    iget-object v6, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$referrer:Ljava/lang/String;

    .line 23
    iget-object v3, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$limit:Ljava/lang/Integer;

    const/16 v23, 0x0

    move-object/from16 v30, v0

    .line 24
    iget-object v0, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$category:Ljava/lang/String;

    move-object/from16 p1, v5

    .line 25
    iget-boolean v5, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$fetchL1Categories:Z

    const/16 v26, 0x0

    move-object/from16 v31, v1

    .line 26
    iget v1, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->$startIndexForNewPosts:I

    const/16 v28, 0x4800

    const/16 v29, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v24, v0

    move/from16 v25, v5

    move/from16 v27, v1

    .line 27
    invoke-static/range {v11 .. v29}, Ltq0/b$a;->h(Ltq0/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Li00/i;Ljava/lang/String;ZZIILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    move-object/from16 v1, v31

    .line 28
    iput-object v1, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->label:I

    invoke-static {v0, v10}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v30

    if-ne v0, v11, :cond_c

    return-object v11

    :cond_c
    move-object v3, v1

    move-object v4, v5

    .line 29
    :goto_4
    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    const-string v0, "result"

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getBaseRepoParams$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    .line 32
    iget-object v0, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getMSchedulerProvider$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 33
    iput-object v0, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->L$1:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;->label:I

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v9}, Lsharechat/repository/post/data/model/v2/transformer/i;->b(Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;Landroid/content/Context;Lyq0/p;Lyq0/a$b;Ljava/lang/String;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    return-object v11

    .line 34
    :cond_d
    :goto_5
    new-instance v1, Lin/mohalla/core/network/a$b;

    invoke-direct {v1, v0}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 35
    :goto_6
    new-instance v1, Lin/mohalla/core/network/a$a;

    invoke-direct {v1, v0}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    return-object v1
.end method
