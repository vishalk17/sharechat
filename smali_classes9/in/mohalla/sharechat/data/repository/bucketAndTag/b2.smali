.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/BucketEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/BucketEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/b2;->b:Lsharechat/library/cvo/BucketEntity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/b2;->b:Lsharechat/library/cvo/BucketEntity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->s(Lsharechat/library/cvo/BucketEntity;Ljava/util/List;)Li00/o;

    move-result-object p1

    return-object p1
.end method
