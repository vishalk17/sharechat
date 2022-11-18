.class public interface abstract Lsharechat/library/storage/dao/CameraDraftDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\'J\u0008\u0010\r\u001a\u00020\u000bH\'J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0004H\'J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0004H\'J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00120\u0011H\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsharechat/library/storage/dao/CameraDraftDao;",
        "",
        "Lsharechat/library/cvo/CameraDraftEntity;",
        "cameraDraftEntity",
        "",
        "insert",
        "draftId",
        "",
        "cameraDraft",
        "",
        "totalTime",
        "Lro0/x;",
        "updateDraft",
        "deleteAll",
        "Lmn0/n;",
        "getCameraDraft",
        "deleteCameraDraftById",
        "Lmn0/a0;",
        "",
        "getAllCameraDrafts",
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

.method public abstract deleteCameraDraftById(J)V
.end method

.method public abstract getAllCameraDrafts()Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraDraftEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCameraDraft(J)Lmn0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lmn0/n<",
            "Lsharechat/library/cvo/CameraDraftEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lsharechat/library/cvo/CameraDraftEntity;)J
.end method

.method public abstract updateDraft(JLjava/lang/String;I)V
.end method
