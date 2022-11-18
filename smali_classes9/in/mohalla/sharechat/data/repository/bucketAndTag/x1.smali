.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

.field public final synthetic c:Lsharechat/library/cvo/BucketEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lsharechat/library/cvo/BucketEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/x1;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/x1;->c:Lsharechat/library/cvo/BucketEntity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/x1;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/x1;->c:Lsharechat/library/cvo/BucketEntity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->y(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lsharechat/library/cvo/BucketEntity;Ljava/lang/String;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
