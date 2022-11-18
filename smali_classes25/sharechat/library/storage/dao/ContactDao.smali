.class public interface abstract Lsharechat/library/storage/dao/ContactDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/storage/dao/ContactDao$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insert(Lsharechat/library/cvo/ContactEntity;)V
.end method

.method public abstract loadAllContactEntities()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadAllContactEntities(Z)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadAllContactEntitiesForPagination(ZIILjava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadAllShareChatContactEntitiesForPagination(IILjava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadAllUnsyncedContactEntities(I)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadContactEntityWithPhoneNumber(Ljava/lang/String;)Lsharechat/library/cvo/ContactEntity;
.end method
