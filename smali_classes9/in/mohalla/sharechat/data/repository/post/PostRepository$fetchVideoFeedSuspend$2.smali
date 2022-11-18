.class final Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoFeedSuspend(Ljava/lang/String;ZZLjava/lang/String;Lyq0/a;Lyq0/p;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.data.repository.post.PostRepository$fetchVideoFeedSuspend$2"
    f = "PostRepository.kt"
    l = {
        0x3c4,
        0x3c5,
        0x3cc,
        0x3cd,
        0x3d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $abTestConfig:Lyq0/a;

.field final synthetic $offset:Ljava/lang/String;

.field final synthetic $postConfig:Lyq0/p;

.field final synthetic $referrer:Ljava/lang/String;

.field final synthetic $reload:Z

.field final synthetic $transformApiResult:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $useNetwork:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method constructor <init>(Lyq0/a;Lyq0/p;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZZLjava/lang/String;Lr00/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/a;",
            "Lyq0/p;",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lr00/p<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$abTestConfig:Lyq0/a;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$postConfig:Lyq0/p;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$referrer:Ljava/lang/String;

    iput-boolean p5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$useNetwork:Z

    iput-boolean p6, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$reload:Z

    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$offset:Ljava/lang/String;

    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$transformApiResult:Lr00/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$getAbTestConfig(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->invokeSuspend$getAbTestConfig(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$getAbTestConfig(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/a$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lyq0/a$c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lyq0/a$c;-><init>(ZILkotlin/jvm/internal/h;)V

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$abTestConfig:Lyq0/a;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$postConfig:Lyq0/p;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$referrer:Ljava/lang/String;

    iget-boolean v5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$useNetwork:Z

    iget-boolean v6, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$reload:Z

    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$offset:Ljava/lang/String;

    iget-object v8, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$transformApiResult:Lr00/p;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;-><init>(Lyq0/a;Lyq0/p;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZZLjava/lang/String;Lr00/p;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->label:I

    const-string v2, "result"

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iget-object v4, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lyq0/a$c;

    iget-object v5, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lyq0/p;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_2
    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lyq0/a$c;

    iget-object v5, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lyq0/p;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_5

    :cond_3
    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lyq0/p;

    :try_start_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v1, p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_4
    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$abTestConfig:Lyq0/a;

    if-eqz v1, :cond_7

    instance-of v1, v1, Lyq0/a$c;

    if-eqz v1, :cond_6

    goto :goto_0

    .line 5
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video feed API only handle AbTestConfig.VideoFeed. Currently passed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$abTestConfig:Lyq0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_7
    :goto_0
    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$postConfig:Lyq0/p;

    if-nez v1, :cond_9

    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    sget-object v10, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    iput v7, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->label:I

    invoke-virtual {v1, v10, v7, p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPostConfig(Lsharechat/library/cvo/FeedType;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    .line 9
    :cond_8
    :goto_1
    check-cast v1, Lyq0/p;

    .line 10
    :cond_9
    iget-object v7, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$abTestConfig:Lyq0/a;

    instance-of v10, v7, Lyq0/a$c;

    if-eqz v10, :cond_a

    check-cast v7, Lyq0/a$c;

    goto :goto_2

    :cond_a
    move-object v7, v9

    :goto_2
    if-nez v7, :cond_c

    iput-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->L$0:Ljava/lang/Object;

    iput v6, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->label:I

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->invokeSuspend$getAbTestConfig(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_b

    return-object v0

    .line 11
    :cond_b
    :goto_3
    check-cast v6, Lyq0/a$c;

    move-object v14, v6

    move-object v6, v1

    move-object v1, v14

    goto :goto_4

    :cond_c
    move-object v6, v1

    move-object v1, v7

    .line 12
    :goto_4
    iget-object v7, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 13
    iget-object v10, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$referrer:Ljava/lang/String;

    .line 14
    iget-boolean v11, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$useNetwork:Z

    .line 15
    iget-boolean v12, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$reload:Z

    .line 16
    iget-object v13, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$offset:Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v10, v11, v12, v13}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoFeed(Ljava/lang/String;ZZLjava/lang/String;)Lnz/a0;

    move-result-object v7

    .line 18
    iput-object v6, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->L$1:Ljava/lang/Object;

    iput v5, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->label:I

    invoke-static {v7, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_d

    return-object v0

    .line 19
    :cond_d
    :goto_5
    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 20
    iget-object v7, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->$transformApiResult:Lr00/p;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->L$2:Ljava/lang/Object;

    iput v4, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->label:I

    invoke-interface {v7, v5, p0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_e

    return-object v0

    :cond_e
    move-object v4, v1

    move-object v1, v5

    move-object v5, v6

    .line 21
    :goto_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getBaseRepoParams$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 23
    iget-object v6, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v6}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getMSchedulerProvider$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lcs/a;

    move-result-object v6

    invoke-interface {v6}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v6

    .line 24
    sget-object v7, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    .line 25
    iput-object v9, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->L$2:Ljava/lang/Object;

    iput v3, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;->label:I

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcr0/a;->f(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Landroid/content/Context;Lyq0/p;Lyq0/a$c;Lkotlinx/coroutines/l0;Lin/mohalla/sharechat/videoplayer/g3;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    .line 26
    :cond_f
    :goto_7
    new-instance v0, Lin/mohalla/core/network/a$b;

    invoke-direct {v0, v1}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    .line 27
    :goto_8
    new-instance v1, Lin/mohalla/core/network/a$a;

    invoke-direct {v1, v0}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    return-object v0
.end method
