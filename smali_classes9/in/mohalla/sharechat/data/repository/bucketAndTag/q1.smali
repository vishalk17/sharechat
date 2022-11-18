.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/q1;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/q1;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/q1;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/q1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/q1;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/q1;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/q1;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/q1;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->L(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
