.class final Lin/mohalla/sharechat/videoplayer/e3$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/e3;->x2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$fetchSctvSuggestionPost$1$1"
    f = "VideoPlayerPresenter.kt"
    l = {
        0x800,
        0x805
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/videoplayer/e3;

.field final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic e:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/videoplayer/e3;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/videoplayer/e3$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$i;->c:Lin/mohalla/sharechat/videoplayer/e3;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/e3$i;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/e3$i;->e:Lkotlin/jvm/internal/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/videoplayer/e3$i;

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3$i;->c:Lin/mohalla/sharechat/videoplayer/e3;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3$i;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3$i;->e:Lkotlin/jvm/internal/j0;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/videoplayer/e3$i;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/e3$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/e3$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/videoplayer/e3$i;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$i;->c:Lin/mohalla/sharechat/videoplayer/e3;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3$i;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/e3$i;->e:Lkotlin/jvm/internal/j0;

    iget-object v4, v4, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput v3, p0, Lin/mohalla/sharechat/videoplayer/e3$i;->b:I

    invoke-static {p1, v1, v4, p0}, Lin/mohalla/sharechat/videoplayer/e3;->qn(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 6
    instance-of v1, p1, Lin/mohalla/core/network/a$b;

    if-eqz v1, :cond_4

    .line 7
    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3$i;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSuggestedPost(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 10
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object p1

    new-instance v1, Lin/mohalla/sharechat/videoplayer/e3$i$a;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/e3$i;->c:Lin/mohalla/sharechat/videoplayer/e3;

    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/e3$i;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lin/mohalla/sharechat/videoplayer/e3$i$a;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlin/coroutines/d;)V

    iput v2, p0, Lin/mohalla/sharechat/videoplayer/e3$i;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
