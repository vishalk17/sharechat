.class public final Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.videofeed.main.VideoFeedViewModel$subscribeToVideosLoadedForVideoFeed$1$invokeSuspend$$inlined$defaultWith$default$1"
    f = "VideoFeedViewModel.kt"
    l = {
        0x4c,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

.field final synthetic e:Lh30/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;Lh30/b;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;->d:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    iput-object p3, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;->e:Lh30/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;

    iget-object v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;->d:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    iget-object v2, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;->e:Lh30/b;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;Lh30/b;)V

    iput-object p1, v0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 5
    iget-object p1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;->d:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    invoke-virtual {p1}, Lsharechat/feature/post/newfeed/b;->V()Ltq0/b;

    move-result-object p1

    new-instance v1, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$a;

    iget-object v4, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;->e:Lh30/b;

    invoke-direct {v1, v4}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$a;-><init>(Lh30/b;)V

    iput v3, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;->b:I

    const-string v3, "-1000"

    invoke-interface {p1, v3, v1, p0}, Ltq0/b;->getVideosLoadedForVideoPlayerObservableFlow(Ljava/lang/String;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 6
    new-instance v1, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$b;

    iget-object v3, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;->e:Lh30/b;

    invoke-direct {v1, v3}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$b;-><init>(Lh30/b;)V

    iput v2, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d$c;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
