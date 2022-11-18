.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/s;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/s;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/s;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/s;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->p(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)Li00/a0;

    move-result-object v0

    return-object v0
.end method
