.class public final Lsharechat/library/storage/dao/ContactDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/ContactDao;


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Landroidx/room/w0;

.field private final __insertionAdapterOfContactEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/ContactDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/ContactDao_Impl;->__db:Landroidx/room/w0;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/ContactDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ContactDao_Impl$1;-><init>(Lsharechat/library/storage/dao/ContactDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ContactDao_Impl;->__insertionAdapterOfContactEntity:Landroidx/room/v;

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/ContactDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    return-object p0
.end method

.method static synthetic access$100(Lsharechat/library/storage/dao/ContactDao_Impl;)Landroidx/room/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/ContactDao_Impl;->__db:Landroidx/room/w0;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lsharechat/library/storage/dao/ContactDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/ContactDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/ContactDao_Impl;->__insertionAdapterOfContactEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/ContactDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/ContactDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ContactDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 12
    throw p1
.end method

.method public insert(Lsharechat/library/cvo/ContactEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ContactDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ContactDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/ContactDao_Impl;->__insertionAdapterOfContactEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/ContactDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/ContactDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ContactDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public loadAllContactEntities()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from contacts"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/storage/dao/ContactDao_Impl$3;

    invoke-direct {v1, p0, v0}, Lsharechat/library/storage/dao/ContactDao_Impl$3;-><init>(Lsharechat/library/storage/dao/ContactDao_Impl;Landroidx/room/z0;)V

    invoke-static {v1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public loadAllContactEntities(Z)Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from contacts where isShareChatUser = ?"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    int-to-long v2, p1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    .line 5
    new-instance p1, Lsharechat/library/storage/dao/ContactDao_Impl$4;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/ContactDao_Impl$4;-><init>(Lsharechat/library/storage/dao/ContactDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadAllContactEntitiesForPagination(ZIILjava/lang/String;)Lnz/a0;
    .locals 4
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

    const-string v0, "select * from contacts where displayName like ? and isShareChatUser = ? limit ? offset ?"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p4}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_0
    const/4 p4, 0x2

    int-to-long v2, p1

    .line 4
    invoke-virtual {v0, p4, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    const/4 p1, 0x3

    int-to-long p3, p3

    .line 5
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/z0;->p0(IJ)V

    int-to-long p1, p2

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 7
    new-instance p1, Lsharechat/library/storage/dao/ContactDao_Impl$5;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/ContactDao_Impl$5;-><init>(Lsharechat/library/storage/dao/ContactDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadAllShareChatContactEntitiesForPagination(IILjava/lang/String;)Lnz/a0;
    .locals 4
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

    const-string v0, "select * from users where userId in (select userId from contacts where isShareChatUser = 1) and userName like ? order by userName limit ? offset ?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p3}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    int-to-long v2, p2

    .line 4
    invoke-virtual {v0, p3, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    int-to-long p1, p1

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 6
    new-instance p1, Lsharechat/library/storage/dao/ContactDao_Impl$6;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/ContactDao_Impl$6;-><init>(Lsharechat/library/storage/dao/ContactDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadAllUnsyncedContactEntities(I)Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from contacts where syncStatus != 2 limit ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    .line 3
    new-instance p1, Lsharechat/library/storage/dao/ContactDao_Impl$2;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/ContactDao_Impl$2;-><init>(Lsharechat/library/storage/dao/ContactDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public loadContactEntityWithPhoneNumber(Ljava/lang/String;)Lsharechat/library/cvo/ContactEntity;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from contacts where phoneNumber = ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lsharechat/library/storage/dao/ContactDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lsharechat/library/storage/dao/ContactDao_Impl;->__db:Landroidx/room/w0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v6, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "phoneNumber"

    .line 7
    invoke-static {v6, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "displayName"

    .line 8
    invoke-static {v6, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "syncStatus"

    .line 9
    invoke-static {v6, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "syncPacketId"

    .line 10
    invoke-static {v6, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "syncRequestTime"

    .line 11
    invoke-static {v6, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isShareChatUser"

    .line 12
    invoke-static {v6, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "userId"

    .line 13
    invoke-static {v6, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "emailIds"

    .line 14
    invoke-static {v6, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "contactId"

    .line 15
    invoke-static {v6, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "rawContactId"

    .line 16
    invoke-static {v6, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "accountType"

    .line 17
    invoke-static {v6, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "accountName"

    .line 18
    invoke-static {v6, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 19
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v16, :cond_d

    move-object/from16 v16, v2

    .line 20
    :try_start_1
    new-instance v2, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    .line 21
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 23
    :goto_1
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/ContactEntity;->setId(Ljava/lang/Long;)V

    .line 24
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 25
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_2
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/ContactEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 27
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 28
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_3
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/ContactEntity;->setDisplayName(Ljava/lang/String;)V

    .line 30
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 31
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    :goto_4
    iget-object v7, v1, Lsharechat/library/storage/dao/ContactDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v0}, Lsharechat/library/storage/Converters;->convertToContactSyncEntityProperty(Ljava/lang/Integer;)Lsharechat/library/cvo/ContactSyncStatus;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/ContactEntity;->setSyncStatus(Lsharechat/library/cvo/ContactSyncStatus;)V

    .line 34
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 35
    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_5
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/ContactEntity;->setSyncPacketId(Ljava/lang/String;)V

    .line 37
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 38
    invoke-virtual {v2, v7, v8}, Lsharechat/library/cvo/ContactEntity;->setSyncRequestTime(J)V

    .line 39
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 40
    :goto_6
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/ContactEntity;->setShareChatUser(Z)V

    .line 41
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 42
    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_7
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/ContactEntity;->setUserId(Ljava/lang/String;)V

    .line 44
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 45
    :cond_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_8
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/ContactEntity;->setEmailIds(Ljava/lang/String;)V

    .line 47
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 48
    :cond_9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_9
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/ContactEntity;->setContactId(Ljava/lang/String;)V

    .line 50
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 51
    :cond_a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_a
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/ContactEntity;->setRawContactId(Ljava/lang/String;)V

    .line 53
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 54
    :cond_b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_b
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/ContactEntity;->setAccountType(Ljava/lang/String;)V

    .line 56
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    goto :goto_c

    .line 57
    :cond_c
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 58
    :goto_c
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/ContactEntity;->setAccountName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v2

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_d
    move-object/from16 v16, v2

    const/4 v5, 0x0

    .line 59
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 61
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    .line 63
    throw v0
.end method
