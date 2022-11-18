.class public interface abstract Lsharechat/library/storage/dao/CommonJsonCacheDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteCachedEntriesBeforeReferenceTime(J)V
.end method

.method public abstract deleteCachedJsonResponse(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract insert(Lsharechat/library/cvo/CommonJsonCacheEntity;)V
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CommonJsonCacheEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadCachedJsonResponse(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CommonJsonCacheEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadCachedJsonResponseV2(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CommonJsonCacheEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
