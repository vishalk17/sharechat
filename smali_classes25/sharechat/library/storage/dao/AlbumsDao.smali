.class public interface abstract Lsharechat/library/storage/dao/AlbumsDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearAlbums(Ljava/lang/String;)V
.end method

.method public abstract getAlbumsBySource(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/AlbumsCacheEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lsharechat/library/cvo/AlbumsCacheEntity;)V
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/AlbumsCacheEntity;",
            ">;)V"
        }
    .end annotation
.end method
