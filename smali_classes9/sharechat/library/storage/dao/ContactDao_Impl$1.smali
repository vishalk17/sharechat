.class Lsharechat/library/storage/dao/ContactDao_Impl$1;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ContactDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Lsharechat/library/cvo/ContactEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/ContactDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/ContactDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/ContactDao_Impl$1;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/ContactEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/ContactDao_Impl$1;->bind(Ll6/f;Lsharechat/library/cvo/ContactEntity;)V

    return-void
.end method

.method public bind(Ll6/f;Lsharechat/library/cvo/ContactEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lsharechat/library/storage/dao/ContactDao_Impl$1;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getSyncStatus()Lsharechat/library/cvo/ContactSyncStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertToContactSyncDatabaseValue(Lsharechat/library/cvo/ContactSyncStatus;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getSyncPacketId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getSyncPacketId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getSyncRequestTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    .line 18
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->isShareChatUser()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 19
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 20
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 21
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 23
    :goto_5
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getEmailIds()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 24
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getEmailIds()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 26
    :goto_6
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getContactId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    .line 27
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_7

    .line 28
    :cond_7
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getContactId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 29
    :goto_7
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getRawContactId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    .line 30
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_8

    .line 31
    :cond_8
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getRawContactId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 32
    :goto_8
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getAccountType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_9

    .line 33
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_9

    .line 34
    :cond_9
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 35
    :goto_9
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getAccountName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_a

    .line 36
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_a

    .line 37
    :cond_a
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 38
    :goto_a
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getInviteTimestamp()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_b

    .line 39
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_b

    .line 40
    :cond_b
    invoke-virtual {p2}, Lsharechat/library/cvo/ContactEntity;->getInviteTimestamp()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    :goto_b
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `contacts` (`id`,`phoneNumber`,`displayName`,`syncStatus`,`syncPacketId`,`syncRequestTime`,`isShareChatUser`,`userId`,`emailIds`,`contactId`,`rawContactId`,`accountType`,`accountName`,`inviteTimestamp`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
