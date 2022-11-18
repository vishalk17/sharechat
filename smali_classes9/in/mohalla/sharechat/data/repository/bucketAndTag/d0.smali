.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/d0;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/d0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/d0;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/d0;->c:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->K(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;ZLin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;)V

    return-void
.end method
