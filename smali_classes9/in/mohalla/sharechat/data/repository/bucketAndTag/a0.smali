.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/f;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/a0;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/a0;->c:Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    return-void
.end method


# virtual methods
.method public final e(Lnz/d;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/a0;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/a0;->c:Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->V(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;Lnz/d;)V

    return-void
.end method
