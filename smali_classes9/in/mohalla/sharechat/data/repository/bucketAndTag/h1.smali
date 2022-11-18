.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lsharechat/library/cvo/TagEntity;

.field public final synthetic b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h1;->a:Lsharechat/library/cvo/TagEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h1;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h1;->a:Lsharechat/library/cvo/TagEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h1;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->C0(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;)V

    return-void
.end method
