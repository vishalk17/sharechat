.class public interface abstract Lsharechat/library/storage/dao/GenreSubBucketDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteSubBuckets(Ljava/lang/String;)V
.end method

.method public abstract insert(Lsharechat/library/cvo/GenreSubBucketEntity;)V
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GenreSubBucketEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadSubBuckets(Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GenreSubBucketEntity;",
            ">;>;"
        }
    .end annotation
.end method
