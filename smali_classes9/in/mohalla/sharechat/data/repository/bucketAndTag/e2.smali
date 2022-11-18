.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/e2;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/e2;->c:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/e2;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/e2;->c:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->Y(ZLin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Ljava/lang/Throwable;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
