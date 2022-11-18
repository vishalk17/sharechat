.class public interface abstract Lsharechat/library/storage/dao/GroupDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/storage/dao/GroupDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\'J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\'J&\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\'J\u0008\u0010\u0010\u001a\u00020\u0004H\'J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/library/storage/dao/GroupDao;",
        "",
        "Lsharechat/library/cvo/GroupEntity;",
        "entity",
        "Lro0/x;",
        "insert",
        "",
        "entityList",
        "",
        "groupId",
        "loadGroup",
        "",
        "offset",
        "limit",
        "Lmn0/a0;",
        "loadGroups",
        "deleteAll",
        "deleteGroupById",
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

.method public abstract deleteGroupById(Ljava/lang/String;)V
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GroupEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insert(Lsharechat/library/cvo/GroupEntity;)V
.end method

.method public abstract loadGroup(Ljava/lang/String;)Lsharechat/library/cvo/GroupEntity;
.end method

.method public abstract loadGroups(II)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GroupEntity;",
            ">;>;"
        }
    .end annotation
.end method
