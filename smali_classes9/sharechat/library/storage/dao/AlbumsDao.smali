.class public interface abstract Lsharechat/library/storage/dao/AlbumsDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\'J\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\'J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/library/storage/dao/AlbumsDao;",
        "",
        "Lsharechat/library/cvo/AlbumsCacheEntity;",
        "album",
        "Lro0/x;",
        "insert",
        "",
        "cacheList",
        "insertAll",
        "",
        "source",
        "getAlbumsBySource",
        "clearAlbums",
        "storage-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


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
