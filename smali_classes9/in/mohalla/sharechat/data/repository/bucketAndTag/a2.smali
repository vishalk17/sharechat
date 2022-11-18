.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/a2;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/a2;->c:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/a2;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/a2;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/a2;->c:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/a2;->d:Z

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->f0(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;ZLin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupNameValidationRequest;

    move-result-object p1

    return-object p1
.end method
