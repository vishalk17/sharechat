.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/t;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/t;->c:Ljava/util/List;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/t;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/t;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/t;->c:Ljava/util/List;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/t;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->d(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;Ljava/util/List;)Li00/a0;

    move-result-object v0

    return-object v0
.end method
