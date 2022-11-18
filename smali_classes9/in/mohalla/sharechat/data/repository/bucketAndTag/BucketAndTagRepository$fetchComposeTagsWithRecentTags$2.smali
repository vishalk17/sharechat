.class final Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->fetchComposeTagsWithRecentTags$suspendImpl(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.bucketAndTag.BucketAndTagRepository$fetchComposeTagsWithRecentTags$2"
    f = "BucketAndTagRepository.kt"
    l = {
        0xeb,
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tagDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;->this$0:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;->$tagDataList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;->invokeSuspend$lambda-0(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda-0(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;->this$0:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;->$tagDataList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

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
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;->this$0:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iput v3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;->label:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->access$fetchRecentTags(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;->this$0:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->loadExploreBucketsWithTags()Lnz/a0;

    move-result-object v1

    sget-object v4, Lin/mohalla/sharechat/data/repository/bucketAndTag/y2;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/y2;

    invoke-virtual {v1, v4}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string v4, "loadExploreBucketsWithTa\u2026cketWithTagContainer>() }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;->label:I

    invoke-static {v1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 7
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;->$tagDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;->$tagDataList:Ljava/util/List;

    const-string v1, "exploretags"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeTagsWithRecentTags$2;->$tagDataList:Ljava/util/List;

    return-object p1
.end method
