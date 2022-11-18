.class final Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$trackFeedRequestTime(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;JLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.post.PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2"
    f = "PostRepository.kt"
    l = {
        0x1ca,
        0x1cb,
        0x1cd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $feedType:Lsharechat/library/cvo/FeedType;

.field final synthetic $time:J

.field J$0:J

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/repository/post/PostRepository;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->$feedType:Lsharechat/library/cvo/FeedType;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-wide p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->$time:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->$feedType:Lsharechat/library/cvo/FeedType;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-wide v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->$time:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;-><init>(Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/repository/post/PostRepository;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-wide v5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->J$0:J

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->$feedType:Lsharechat/library/cvo/FeedType;

    sget-object v1, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getMGlobalPrefs$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput v4, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->label:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readFirstFeedRequestSent(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    iget-wide v5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->$time:J

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getMGlobalPrefs$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput-wide v5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->J$0:J

    iput v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->label:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readFirstFeedRequestStartTime(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getMEventUtil$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/common/events/e;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lin/mohalla/sharechat/common/events/e;->a0(J)V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getMGlobalPrefs$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->label:I

    invoke-virtual {p1, v4, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeFirstFeedRequestSent(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getMEventUtil$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/common/events/e;

    move-result-object p1

    iget-wide v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;->$time:J

    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/common/events/e;->t8(J)V

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
