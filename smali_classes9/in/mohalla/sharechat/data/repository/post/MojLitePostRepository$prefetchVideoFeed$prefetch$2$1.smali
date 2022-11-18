.class final Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->prefetchVideoFeed$lambda-14(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
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
    c = "in.mohalla.sharechat.data.repository.post.MojLitePostRepository$prefetchVideoFeed$prefetch$2$1"
    f = "MojLitePostRepository.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;->this$0:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;->$it:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;->this$0:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;->$it:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;->this$0:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->access$getFirebaseAnalyticsLazy$p(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x0

    const-string v5, "video_prefetch_done"

    invoke-virtual {v2, v5, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;->$it:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;->this$0:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    .line 6
    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->access$getVideoPlayerUtil(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)Los/s0;

    move-result-object v4

    const-string v2, "videoPlayerUtil"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f8

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Los/s0;->H(Los/s0;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Los/h0;ZLjava/lang/Long;ZILjava/lang/Object;)Lcom/google/android/exoplayer2/x1;

    .line 7
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;->$it:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;->this$0:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v5, v0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 9
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    invoke-static {v4}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->access$getMGlideUtil(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)Lei0/b;

    move-result-object v7

    iput-object v4, v5, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;->L$1:Ljava/lang/Object;

    iput v3, v5, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;->label:I

    invoke-interface {v7, v6, v5}, Lei0/b;->e(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    .line 11
    :cond_4
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
