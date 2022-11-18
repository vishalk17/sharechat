.class public interface abstract Lsharechat/library/storage/dao/DownloadMetaDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMetaById(Ljava/lang/String;)Lsharechat/library/cvo/DownloadMetaEntity;
.end method

.method public abstract getMetaByUrl(Ljava/lang/String;)Lsharechat/library/cvo/DownloadMetaEntity;
.end method

.method public abstract insert(Lsharechat/library/cvo/DownloadMetaEntity;)V
.end method

.method public abstract loadAll()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract update(Lsharechat/library/cvo/DownloadMetaEntity;)V
.end method
