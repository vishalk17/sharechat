.class final Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkImageDownloadedForPostModel(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.post.PostRepository$checkImageDownloadedForPostModel$2"
    f = "PostRepository.kt"
    l = {
        0x197
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_checkImageDownloadedForPostModel:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;->$this_checkImageDownloadedForPostModel:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final invokeSuspend$checkImageDownloadedForPostModel(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getImageCompressedPostUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v2
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;->$this_checkImageDownloadedForPostModel:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;->$this_checkImageDownloadedForPostModel:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2$urls$1;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2$urls$1;

    invoke-static {p1, v1}, Lkotlin/sequences/k;->B(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/sequences/k;->h(Lkotlin/sequences/h;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/k;->H(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getMGlideUtil$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lei0/b;

    move-result-object v1

    iput v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;->label:I

    invoke-interface {v1, p1, p0}, Lei0/b;->c(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;->$this_checkImageDownloadedForPostModel:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 10
    invoke-static {v1, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;->invokeSuspend$checkImageDownloadedForPostModel(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageDownloaded(Z)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;->$this_checkImageDownloadedForPostModel:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    return-object p1
.end method
