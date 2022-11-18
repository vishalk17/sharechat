.class final Lin/mohalla/sharechat/videoplayer/e3$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/e3;->Ro(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$loadMostSharedVideosFeedSuggestion$2"
    f = "VideoPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Lin/mohalla/sharechat/videoplayer/e3;

.field final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;


# direct methods
.method constructor <init>(ILin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/mohalla/sharechat/videoplayer/e3;",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/videoplayer/e3$u;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lin/mohalla/sharechat/videoplayer/e3$u;->c:I

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/e3$u;->d:Lin/mohalla/sharechat/videoplayer/e3;

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/e3$u;->e:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

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

    new-instance p1, Lin/mohalla/sharechat/videoplayer/e3$u;

    iget v0, p0, Lin/mohalla/sharechat/videoplayer/e3$u;->c:I

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3$u;->d:Lin/mohalla/sharechat/videoplayer/e3;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3$u;->e:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/videoplayer/e3$u;-><init>(ILin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3$u;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3$u;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/e3$u;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/e3$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/e3$u;->b:I

    if-nez v0, :cond_9

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lin/mohalla/sharechat/videoplayer/e3$u;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$u;->d:Lin/mohalla/sharechat/videoplayer/e3;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p1, :cond_0

    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/e3$u;->e:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lin/mohalla/sharechat/videoplayer/e3$u;->c:I

    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v4}, Lin/mohalla/sharechat/videoplayer/q;->Ss(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$u;->d:Lin/mohalla/sharechat/videoplayer/e3;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p1, :cond_8

    .line 5
    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/e3$u;->e:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    .line 6
    iget v5, p0, Lin/mohalla/sharechat/videoplayer/e3$u;->c:I

    add-int/2addr v5, v0

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3$u;->e:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    invoke-interface {v4, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {p1, v0, v2, v1, v3}, Lin/mohalla/sharechat/videoplayer/q$a;->a(Lin/mohalla/sharechat/videoplayer/q;Ljava/util/List;IILjava/lang/Object;)V

    sget-object v3, Li00/a0;->a:Li00/a0;

    goto :goto_4

    .line 10
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$u;->d:Lin/mohalla/sharechat/videoplayer/e3;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p1, :cond_8

    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/e3$u;->e:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lin/mohalla/sharechat/videoplayer/e3$u;->d:Lin/mohalla/sharechat/videoplayer/e3;

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 13
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v3

    :goto_1
    sget-object v10, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v9, v10, :cond_6

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    invoke-static {v5}, Lin/mohalla/sharechat/videoplayer/e3;->In(Lin/mohalla/sharechat/videoplayer/e3;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, "mStartPostId"

    invoke-static {v9}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v9, v3

    :cond_5
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {p1, v6, v2, v1, v3}, Lin/mohalla/sharechat/videoplayer/q$a;->a(Lin/mohalla/sharechat/videoplayer/q;Ljava/util/List;IILjava/lang/Object;)V

    sget-object v3, Li00/a0;->a:Li00/a0;

    :cond_8
    :goto_4
    return-object v3

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
