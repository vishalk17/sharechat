.class public interface abstract Lsharechat/library/storage/dao/BucketV3Dao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract insert(Lsharechat/library/cvo/BucketEntityV3;)V
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntityV3;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadAllBucketsExploreV3()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;>;"
        }
    .end annotation
.end method
