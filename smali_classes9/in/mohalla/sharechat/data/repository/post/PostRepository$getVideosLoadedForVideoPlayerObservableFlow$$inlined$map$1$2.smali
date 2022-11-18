.class public final Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field final synthetic $func$inlined:Lr00/a;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/h;

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lr00/a;Lin/mohalla/sharechat/data/repository/post/PostRepository;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2;->$func$inlined:Lr00/a;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    .line 1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/h;

    .line 4
    check-cast p1, Li00/o;

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2;->$func$inlined:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li00/o;

    invoke-virtual {v1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyq0/p;

    invoke-virtual {v1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq0/a;

    .line 6
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 7
    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getBaseRepoParams$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    instance-of v5, v1, Lyq0/a$c;

    if-eqz v5, :cond_4

    check-cast v1, Lyq0/a$c;

    move-object v5, v1

    goto :goto_1

    :cond_4
    move-object v5, v9

    .line 9
    :goto_1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getMSchedulerProvider$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v6

    .line 10
    sget-object v7, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    .line 11
    iput-object p2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2$1;->label:I

    move-object v1, p1

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcr0/a;->f(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Landroid/content/Context;Lyq0/p;Lyq0/a$c;Lkotlinx/coroutines/l0;Lin/mohalla/sharechat/videoplayer/g3;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    return-object v8

    :cond_5
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_2
    iput-object v9, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v10, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    return-object v8

    :cond_6
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
