.class public interface abstract Lsharechat/library/storage/dao/CommonJsonCacheDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0016\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\'J\u0008\u0010\u0008\u001a\u00020\u0004H\'J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\'J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\'J$\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\'J)\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsharechat/library/storage/dao/CommonJsonCacheDao;",
        "",
        "Lsharechat/library/cvo/CommonJsonCacheEntity;",
        "commonJsonEntity",
        "Lro0/x;",
        "insert",
        "",
        "insertAll",
        "deleteAll",
        "",
        "screenName",
        "itemId",
        "deleteCachedJsonResponse",
        "",
        "refMillis",
        "deleteCachedEntriesBeforeReferenceTime",
        "Lmn0/a0;",
        "loadCachedJsonResponse",
        "loadCachedJsonResponseV2",
        "(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;",
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

.method public abstract loadCachedJsonResponse(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CommonJsonCacheEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadCachedJsonResponseV2(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CommonJsonCacheEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
