.class public interface abstract Lsharechat/library/storage/dao/DownloadMetaDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u0007H\'J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r0\u000cH\'J\u0016\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsharechat/library/storage/dao/DownloadMetaDao;",
        "",
        "Lsharechat/library/cvo/DownloadMetaEntity;",
        "metaEntity",
        "Lro0/x;",
        "insert",
        "update",
        "",
        "id",
        "getMetaById",
        "url",
        "getMetaByUrl",
        "Lmn0/a0;",
        "",
        "loadAll",
        "downloadMetaIdList",
        "deleteAll",
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

.method public abstract loadAll()Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract update(Lsharechat/library/cvo/DownloadMetaEntity;)V
.end method
