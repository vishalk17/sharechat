.class public final Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPostSuspend(Ljava/lang/String;ZLyq0/p;Lyq0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lyq0/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.post.PostRepository$getPostSuspend$$inlined$ioWith$default$1"
    f = "PostRepository.kt"
    l = {
        0x51,
        0x52,
        0x53,
        0x54,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $abTestConfig$inlined:Lyq0/a;

.field final synthetic $linkType$inlined:Ljava/lang/String;

.field final synthetic $postConfig$inlined:Lyq0/p;

.field final synthetic $postId$inlined:Ljava/lang/String;

.field final synthetic $selfUserId$inlined:Ljava/lang/String;

.field final synthetic $topCommentVariant$inlined:Ljava/lang/String;

.field final synthetic $useNetwork$inlined:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lyq0/p;Lyq0/a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$postId$inlined:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$useNetwork$inlined:Z

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$linkType$inlined:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$topCommentVariant$inlined:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$postConfig$inlined:Lyq0/p;

    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$abTestConfig$inlined:Lyq0/a;

    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$selfUserId$inlined:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$postId$inlined:Ljava/lang/String;

    iget-boolean v4, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$useNetwork$inlined:Z

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$linkType$inlined:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$topCommentVariant$inlined:Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$postConfig$inlined:Lyq0/p;

    iget-object v8, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$abTestConfig$inlined:Lyq0/a;

    iget-object v9, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$selfUserId$inlined:Ljava/lang/String;

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lyq0/p;Lyq0/a;Ljava/lang/String;)V

    iput-object p1, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lyq0/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    iget-object v0, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v1, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lyq0/a$a;

    iget-object v2, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lyq0/p;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v0, p1

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lyq0/a$a;

    iget-object v3, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lyq0/p;

    iget-object v4, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v2, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    .line 4
    :cond_2
    iget-object v0, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lyq0/p;

    iget-object v4, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    .line 5
    :cond_3
    iget-object v0, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    .line 6
    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 7
    :cond_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    .line 8
    iget-object v10, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 9
    iget-object v11, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$postId$inlined:Ljava/lang/String;

    .line 10
    iget-boolean v12, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$useNetwork$inlined:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    iget-object v0, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$linkType$inlined:Ljava/lang/String;

    .line 12
    iget-object v2, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$topCommentVariant$inlined:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x9c

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 13
    invoke-static/range {v10 .. v20}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 14
    iput v6, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->label:I

    invoke-static {v0, v7}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_0
    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 15
    iget-object v2, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$postConfig$inlined:Lyq0/p;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    sget-object v10, Lsharechat/library/cvo/FeedType;->UNKNOWN:Lsharechat/library/cvo/FeedType;

    iput-object v0, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    iput v4, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->label:I

    invoke-virtual {v2, v10, v1, v7}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPostConfig(Lsharechat/library/cvo/FeedType;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    :goto_1
    check-cast v2, Lyq0/p;

    :goto_2
    move-object v4, v0

    move-object v0, v2

    .line 16
    iget-object v2, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$abTestConfig$inlined:Lyq0/a;

    instance-of v10, v2, Lyq0/a$a;

    if-eqz v10, :cond_9

    check-cast v2, Lyq0/a$a;

    goto :goto_3

    :cond_9
    move-object v2, v9

    :goto_3
    if-nez v2, :cond_b

    iget-object v2, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object v4, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$1:Ljava/lang/Object;

    iput v5, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->label:I

    invoke-static {v2, v9, v7, v6, v9}, Ltq0/b$a;->o(Ltq0/b;Ljava/lang/Boolean;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    return-object v8

    :cond_a
    :goto_4
    check-cast v2, Lyq0/a$a;

    :cond_b
    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    .line 17
    iget-object v6, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->$selfUserId$inlined:Ljava/lang/String;

    if-eqz v6, :cond_c

    move-object v10, v0

    move-object v12, v2

    move-object v0, v4

    move-object v11, v6

    goto :goto_6

    :cond_c
    iget-object v6, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object v4, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$1:Ljava/lang/Object;

    iput-object v0, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$2:Ljava/lang/Object;

    iput v3, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->label:I

    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_d

    return-object v8

    :cond_d
    :goto_5
    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    move-object v10, v0

    move-object v12, v2

    move-object v11, v3

    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_f

    .line 18
    invoke-static {v0, v1, v9, v5, v9}, Lyq0/r;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v9

    .line 19
    iget-object v1, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getBaseRepoParams$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    iget-object v2, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getMSchedulerProvider$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lcs/a;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v5

    .line 21
    new-instance v4, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$2$1;

    invoke-direct {v4, v11}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$2$1;-><init>(Ljava/lang/String;)V

    iput-object v12, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$1:Ljava/lang/Object;

    iput-object v10, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$2:Ljava/lang/Object;

    iput-object v9, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;->label:I

    move-object v2, v12

    move-object v3, v10

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lsharechat/repository/post/data/model/v2/transformer/h;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;Lr00/l;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_e
    move-object v6, v9

    move-object v4, v10

    move-object v5, v11

    move-object v3, v12

    :goto_7
    move-object v2, v0

    check-cast v2, Lyq0/t;

    .line 22
    new-instance v9, Lyq0/u;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lyq0/u;-><init>(Lyq0/t;Lyq0/p;Lyq0/a;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    :cond_f
    return-object v9
.end method
