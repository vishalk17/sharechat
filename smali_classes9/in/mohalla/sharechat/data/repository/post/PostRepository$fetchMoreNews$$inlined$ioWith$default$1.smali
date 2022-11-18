.class public final Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchMoreNews(Lyq0/p;Lyq0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lyq0/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.post.PostRepository$fetchMoreNews$$inlined$ioWith$default$1"
    f = "PostRepository.kt"
    l = {
        0x4c,
        0x4f,
        0x50,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $abTestConfig$inlined:Lyq0/a;

.field final synthetic $authorId$inlined:Ljava/lang/String;

.field final synthetic $groupOrTagId$inlined:Ljava/lang/String;

.field final synthetic $linkType$inlined:Ljava/lang/String;

.field final synthetic $postConfig$inlined:Lyq0/p;

.field final synthetic $postId$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyq0/p;Lyq0/a;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->$groupOrTagId$inlined:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->$authorId$inlined:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->$linkType$inlined:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->$postId$inlined:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->$postConfig$inlined:Lyq0/p;

    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->$abTestConfig$inlined:Lyq0/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
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

    new-instance v9, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->$groupOrTagId$inlined:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->$authorId$inlined:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->$linkType$inlined:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->$postId$inlined:Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->$postConfig$inlined:Lyq0/p;

    iget-object v8, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->$abTestConfig$inlined:Lyq0/a;

    move-object v0, v9

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyq0/p;Lyq0/a;)V

    iput-object p1, v9, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lyq0/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    .line 1
    iget-object v0, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lyq0/a$a;

    iget-object v2, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lyq0/p;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v4, v6

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lyq0/p;

    iget-object v1, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object v0, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    .line 5
    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 6
    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    .line 7
    iget-object v0, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getMService$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/remote/services/PostService;

    move-result-object v0

    iget-object v1, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->$groupOrTagId$inlined:Ljava/lang/String;

    iget-object v2, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->$authorId$inlined:Ljava/lang/String;

    iget-object v3, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->$linkType$inlined:Ljava/lang/String;

    iget-object v4, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->$postId$inlined:Ljava/lang/String;

    iput v12, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->label:I

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchMoreNews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_0
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    .line 8
    iget-object v1, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->$postConfig$inlined:Lyq0/p;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    sget-object v2, Lsharechat/library/cvo/FeedType;->UNKNOWN:Lsharechat/library/cvo/FeedType;

    iput-object v0, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    iput v11, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->label:I

    invoke-virtual {v1, v2, v8, v6}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPostConfig(Lsharechat/library/cvo/FeedType;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :cond_7
    :goto_1
    check-cast v1, Lyq0/p;

    :goto_2
    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    .line 9
    iget-object v2, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->$abTestConfig$inlined:Lyq0/a;

    instance-of v3, v2, Lyq0/a$a;

    if-eqz v3, :cond_8

    check-cast v2, Lyq0/a$a;

    goto :goto_3

    :cond_8
    move-object v2, v13

    :goto_3
    if-nez v2, :cond_a

    iget-object v2, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object v1, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->L$1:Ljava/lang/Object;

    iput v10, v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->label:I

    invoke-static {v2, v13, v6, v12, v13}, Ltq0/b$a;->o(Ltq0/b;Ljava/lang/Boolean;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    return-object v7

    :cond_9
    :goto_4
    check-cast v2, Lyq0/a$a;

    .line 10
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getPosts()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v6

    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v21

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 13
    iget-object v5, v4, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v5}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getBaseRepoParams$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v15

    .line 14
    iget-object v5, v4, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v5}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getMSchedulerProvider$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lcs/a;

    move-result-object v5

    invoke-interface {v5}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v17

    .line 15
    invoke-static {v14, v8, v13, v10, v13}, Lyq0/r;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v19

    .line 16
    iput-object v3, v4, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->L$3:Ljava/lang/Object;

    iput v9, v4, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;->label:I

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lyq0/f;->d(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/a;Lkotlinx/coroutines/l0;Lyq0/p;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_c

    return-object v7

    :cond_c
    :goto_6
    check-cast v5, Lyq0/q;

    .line 17
    instance-of v12, v5, Lzq0/b$b;

    if-eqz v12, :cond_b

    .line 18
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_d
    new-instance v0, Lyq0/v;

    invoke-direct {v0, v2, v13, v11, v13}, Lyq0/v;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
