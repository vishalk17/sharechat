.class public interface abstract Lsharechat/library/storage/dao/GalleryMediaDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\'J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\n\u001a\u00020\u0004H\'J\u001c\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00060\r2\u0006\u0010\u000c\u001a\u00020\u000bH\'J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\rH\'J\u001c\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\r2\u0006\u0010\u000c\u001a\u00020\u000bH\'J\u001c\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\r2\u0006\u0010\u0011\u001a\u00020\u000bH\'J\u0014\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0013H\'J\u0019\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lsharechat/library/storage/dao/GalleryMediaDao;",
        "",
        "Lsharechat/library/cvo/GalleryMediaEntity;",
        "media",
        "Lro0/x;",
        "insert",
        "",
        "mediaList",
        "insertAll",
        "update",
        "deleteAll",
        "",
        "mediaType",
        "Lmn0/a0;",
        "getAllPathsForType",
        "getAllMediaAsSingle",
        "getMediaByTypeAsSingle",
        "folderPath",
        "getAllMediaForFolderAsSingle",
        "Lc6/q$c;",
        "",
        "getUniqueFolderPathsAsDataSource",
        "Lsharechat/library/cvo/FolderItem;",
        "getMediaUrisGroupedByRelativePaths",
        "(Lvo0/d;)Ljava/lang/Object;",
        "limit",
        "",
        "nextOffset",
        "fetchMediaByPage",
        "(Ljava/lang/String;IJLvo0/d;)Ljava/lang/Object;",
        "fetchMediaByPageAll",
        "(IJLvo0/d;)Ljava/lang/Object;",
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
.method public abstract deleteAll()V
.end method

.method public abstract fetchMediaByPage(Ljava/lang/String;IJLvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchMediaByPageAll(IJLvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllMediaAsSingle()Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllMediaForFolderAsSingle(Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllPathsForType(Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMediaByTypeAsSingle(Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMediaUrisGroupedByRelativePaths(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/FolderItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUniqueFolderPathsAsDataSource()Lc6/q$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/q$c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lsharechat/library/cvo/GalleryMediaEntity;)V
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update(Lsharechat/library/cvo/GalleryMediaEntity;)V
.end method
