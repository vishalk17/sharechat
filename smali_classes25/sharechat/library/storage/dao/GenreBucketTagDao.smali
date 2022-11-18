.class public interface abstract Lsharechat/library/storage/dao/GenreBucketTagDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteBucketTags(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract insert(Lsharechat/library/cvo/GenreBucketTagEntity;)V
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GenreBucketTagEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadBucketTags(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GenreBucketTagEntity;",
            ">;>;"
        }
    .end annotation
.end method
