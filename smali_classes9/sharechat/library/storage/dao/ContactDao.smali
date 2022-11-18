.class public interface abstract Lsharechat/library/storage/dao/ContactDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/storage/dao/ContactDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\'J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u000b2\u0006\u0010\n\u001a\u00020\tH\'J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u000bH\'J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\'J\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\'J6\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000eH\'J;\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00060\u000b2\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000eH\'J#\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsharechat/library/storage/dao/ContactDao;",
        "",
        "Lsharechat/library/cvo/ContactEntity;",
        "contactEntity",
        "Lro0/x;",
        "insert",
        "",
        "contactEntities",
        "update",
        "",
        "limit",
        "Lmn0/a0;",
        "loadAllUnsyncedContactEntities",
        "loadAllContactEntities",
        "",
        "phoneNumber",
        "loadContactEntityWithPhoneNumber",
        "",
        "isShareChatUser",
        "offset",
        "filter",
        "loadAllContactEntitiesForPagination",
        "loadAllContactEntitiesForPaginationV2",
        "(ZIILjava/lang/String;Lvo0/d;)Ljava/lang/Object;",
        "getContactsCount",
        "(Lvo0/d;)Ljava/lang/Object;",
        "Lsharechat/library/cvo/UserEntity;",
        "loadAllShareChatContactEntitiesForPagination",
        "displayName",
        "getContactEntityUsingNameAndNumber",
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
.method public abstract getContactEntityUsingNameAndNumber(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getContactsCount(Lvo0/d;)Ljava/lang/Object;
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

.method public abstract loadAllContactEntities()Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadAllContactEntities(Z)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadAllContactEntitiesForPagination(ZIILjava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadAllContactEntitiesForPaginationV2(ZIILjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadAllShareChatContactEntitiesForPagination(IILjava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadAllUnsyncedContactEntities(I)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadContactEntityWithPhoneNumber(Ljava/lang/String;)Lsharechat/library/cvo/ContactEntity;
.end method

.method public abstract update(Lsharechat/library/cvo/ContactEntity;)V
.end method
