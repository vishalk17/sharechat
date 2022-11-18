.class public interface abstract Lsharechat/library/storage/dao/DownloadInfoDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ?\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\'J\u0019\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\u00082\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J#\u0010!\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0011H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lsharechat/library/storage/dao/DownloadInfoDao;",
        "",
        "",
        "downloadId",
        "Lsharechat/library/cvo/DownloadEntity;",
        "getCachedResource",
        "(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;",
        "downloadEntity",
        "Lro0/x;",
        "insertCacheResource",
        "(Lsharechat/library/cvo/DownloadEntity;Lvo0/d;)Ljava/lang/Object;",
        "Lsharechat/library/cvo/DownloadStatus;",
        "downloadStatus",
        "Lsharechat/library/cvo/SourceMeta;",
        "sourceMeta",
        "Lsharechat/library/cvo/DestinationMeta;",
        "destinationMeta",
        "",
        "updatedTime",
        "updateDownloadStatus",
        "(Ljava/lang/String;Lsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;JLvo0/d;)Ljava/lang/Object;",
        "Lbs0/i;",
        "Lsharechat/library/cvo/DownloadInfoEntity;",
        "getDownloadStatus",
        "",
        "getFilePaths",
        "(Lvo0/d;)Ljava/lang/Object;",
        "ids",
        "deleteOutOfSyncFiles",
        "(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;",
        "id",
        "getQueuedDownload",
        "accessTime",
        "updateRecentlyUsedResource",
        "(Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;",
        "getOldestResource",
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
.method public abstract deleteOutOfSyncFiles(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCachedResource(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/DownloadEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDownloadStatus()Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Lsharechat/library/cvo/DownloadInfoEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilePaths(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/DownloadEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getOldestResource(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/DownloadEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getQueuedDownload(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/DownloadEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertCacheResource(Lsharechat/library/cvo/DownloadEntity;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/DownloadEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateDownloadStatus(Ljava/lang/String;Lsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;JLvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/DownloadStatus;",
            "Lsharechat/library/cvo/SourceMeta;",
            "Lsharechat/library/cvo/DestinationMeta;",
            "J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateRecentlyUsedResource(Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
