.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/f;->a:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/f;->a:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/f;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->l(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/util/List;)V

    return-void
.end method
