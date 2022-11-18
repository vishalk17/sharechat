.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/e;->a:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/e;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/e;->d:Z

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/e;->a:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/e;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/e;->d:Z

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/e;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->c(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
