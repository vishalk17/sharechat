.class final Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeBucketsWithTags$processedResponse$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->fetchComposeBucketsWithTags$processedResponse(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.bucketAndTag.BucketAndTagRepository"
    f = "BucketAndTagRepository.kt"
    l = {
        0x135
    }
    m = "fetchComposeBucketsWithTags$processedResponse"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeBucketsWithTags$processedResponse$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeBucketsWithTags$processedResponse$1;->result:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeBucketsWithTags$processedResponse$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchComposeBucketsWithTags$processedResponse$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->access$fetchComposeBucketsWithTags$processedResponse(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method