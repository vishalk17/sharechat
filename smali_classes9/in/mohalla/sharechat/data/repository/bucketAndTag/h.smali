.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h;->a:Ljava/util/List;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h;->a:Ljava/util/List;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->m(Ljava/util/List;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;)V

    return-void
.end method
