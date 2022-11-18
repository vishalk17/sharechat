.class public interface abstract Lsharechat/library/storage/dao/GroupDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/storage/dao/GroupDao$DefaultImpls;
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

.method public abstract loadGroups(II)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GroupEntity;",
            ">;>;"
        }
    .end annotation
.end method
