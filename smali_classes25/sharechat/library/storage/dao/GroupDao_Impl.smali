.class public final Lsharechat/library/storage/dao/GroupDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/GroupDao;


# instance fields
.field private final __db:Landroidx/room/w0;

.field private final __insertionAdapterOfGroupEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/GroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/e1;

.field private final __preparedStmtOfDeleteGroupById:Landroidx/room/e1;


# direct methods
.method public constructor <init>(Landroidx/room/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    .line 3
    new-instance v0, Lsharechat/library/storage/dao/GroupDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/GroupDao_Impl$1;-><init>(Lsharechat/library/storage/dao/GroupDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__insertionAdapterOfGroupEntity:Landroidx/room/v;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/GroupDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/GroupDao_Impl$2;-><init>(Lsharechat/library/storage/dao/GroupDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/GroupDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/GroupDao_Impl$3;-><init>(Lsharechat/library/storage/dao/GroupDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__preparedStmtOfDeleteGroupById:Landroidx/room/e1;

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/dao/GroupDao_Impl;)Landroidx/room/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

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
.method public deleteAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v2}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    invoke-virtual {v2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 10
    throw v1
.end method

.method public deleteGroupById(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__preparedStmtOfDeleteGroupById:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__preparedStmtOfDeleteGroupById:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__preparedStmtOfDeleteGroupById:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 12
    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GroupEntity;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__insertionAdapterOfGroupEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 12
    throw p1
.end method

.method public insert(Lsharechat/library/cvo/GroupEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__insertionAdapterOfGroupEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public loadGroup(Ljava/lang/String;)Lsharechat/library/cvo/GroupEntity;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from groups where groupId = ?"

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
    iget-object v0, v1, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Landroidx/room/w0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v6, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "groupId"

    .line 7
    invoke-static {v6, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "name"

    .line 8
    invoke-static {v6, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "description"

    .line 9
    invoke-static {v6, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "memberCount"

    .line 10
    invoke-static {v6, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "postCount"

    .line 11
    invoke-static {v6, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "icon"

    .line 12
    invoke-static {v6, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "unreadPostCount"

    .line 13
    invoke-static {v6, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "admin"

    .line 14
    invoke-static {v6, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "shareUrl"

    .line 15
    invoke-static {v6, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "ownerId"

    .line 16
    invoke-static {v6, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "ownerName"

    .line 17
    invoke-static {v6, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "member"

    .line 18
    invoke-static {v6, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 19
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 20
    new-instance v1, Lsharechat/library/cvo/GroupEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/GroupEntity;-><init>()V

    move/from16 v16, v4

    move/from16 v17, v5

    .line 21
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 22
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/GroupEntity;->setId(J)V

    .line 23
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/GroupEntity;->setGroupId(Ljava/lang/String;)V

    .line 26
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 27
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_2
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/GroupEntity;->setName(Ljava/lang/String;)V

    .line 29
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 30
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_3
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/GroupEntity;->setDescription(Ljava/lang/String;)V

    .line 32
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 33
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/GroupEntity;->setMemberCount(J)V

    .line 34
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 35
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/GroupEntity;->setPostCount(J)V

    .line 36
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 37
    :cond_4
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_4
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/GroupEntity;->setIcon(Ljava/lang/String;)V

    .line 39
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 40
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/GroupEntity;->setUnreadPostCount(J)V

    .line 41
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 42
    :goto_5
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/GroupEntity;->setAdmin(Z)V

    .line 43
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 44
    :cond_6
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_6
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/GroupEntity;->setShareUrl(Ljava/lang/String;)V

    .line 46
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 47
    :cond_7
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_7
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/GroupEntity;->setOwnerId(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 49
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v5, 0x0

    goto :goto_8

    .line 50
    :cond_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    :goto_8
    invoke-virtual {v1, v5}, Lsharechat/library/cvo/GroupEntity;->setOwnerName(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 52
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    .line 53
    :goto_9
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/GroupEntity;->setMember(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    .line 54
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {v2}, Landroidx/room/z0;->n()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 56
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v2}, Landroidx/room/z0;->n()V

    .line 58
    throw v0
.end method

.method public loadGroups(II)Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GroupEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from groups where member = 1 limit ? offset ?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    int-to-long v2, p2

    const/4 p2, 0x1

    .line 2
    invoke-virtual {v0, p2, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    int-to-long p1, p1

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 4
    new-instance p1, Lsharechat/library/storage/dao/GroupDao_Impl$4;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/GroupDao_Impl$4;-><init>(Lsharechat/library/storage/dao/GroupDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method
