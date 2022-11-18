.class public final Lsharechat/library/storage/dao/ContactDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/storage/dao/ContactDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic loadAllContactEntitiesForPagination$default(Lsharechat/library/storage/dao/ContactDao;ZIILjava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/16 p3, 0x14

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lsharechat/library/storage/dao/ContactDao;->loadAllContactEntitiesForPagination(ZIILjava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadAllContactEntitiesForPagination"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadAllShareChatContactEntitiesForPagination$default(Lsharechat/library/storage/dao/ContactDao;IILjava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0x14

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lsharechat/library/storage/dao/ContactDao;->loadAllShareChatContactEntitiesForPagination(IILjava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadAllShareChatContactEntitiesForPagination"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
