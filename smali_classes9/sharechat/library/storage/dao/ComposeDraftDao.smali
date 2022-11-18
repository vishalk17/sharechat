.class public interface abstract Lsharechat/library/storage/dao/ComposeDraftDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/storage/dao/ComposeDraftDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J*\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\'J\u0008\u0010\u000f\u001a\u00020\rH\'J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0004H\'J\u001b\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0017\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H\'J\u0019\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u001aH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0014\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00150\u001cH\'J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\'J\u0019\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0013\u0010\u001f\u001a\u00020\u001aH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\n\u0010 \u001a\u0004\u0018\u00010\u0002H\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lsharechat/library/storage/dao/ComposeDraftDao;",
        "",
        "Lsharechat/library/cvo/ComposeEntity;",
        "composeEntity",
        "",
        "insert",
        "(Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;",
        "draftId",
        "",
        "draft",
        "",
        "isFailedDraft",
        "isCameraDraft",
        "Lro0/x;",
        "update",
        "deleteAll",
        "composeId",
        "Lmn0/n;",
        "getComposeEntity",
        "deleteComposeDraftById",
        "(JLvo0/d;)Ljava/lang/Object;",
        "",
        "draftIds",
        "deleteComposeDraftsById",
        "loadAllComposeEntities",
        "(Lvo0/d;)Ljava/lang/Object;",
        "",
        "getCountOfFailedUploads",
        "Lmn0/a0;",
        "getCameraComposeDrafts",
        "loadAllSavedDrafts",
        "getSavedDraftCount",
        "getLastDraft",
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

.method public abstract deleteComposeDraftById(JLvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteComposeDraftsById(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCameraComposeDrafts()Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getComposeEntity(J)Lmn0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lmn0/n<",
            "Lsharechat/library/cvo/ComposeEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCountOfFailedUploads(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLastDraft()Lsharechat/library/cvo/ComposeEntity;
.end method

.method public abstract getSavedDraftCount(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insert(Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/ComposeEntity;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadAllComposeEntities(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadAllSavedDrafts(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract update(JLjava/lang/String;)V
.end method

.method public abstract update(JLjava/lang/String;ZZ)V
.end method
