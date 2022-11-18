.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/o0;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/o0;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->a0(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;)Lnz/f;

    move-result-object p1

    return-object p1
.end method
