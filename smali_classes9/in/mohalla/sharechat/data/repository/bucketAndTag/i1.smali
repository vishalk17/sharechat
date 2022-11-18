.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/i1;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iput p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/i1;->c:I

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/i1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/i1;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/i1;->c:I

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/i1;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->q0(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;ILjava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
