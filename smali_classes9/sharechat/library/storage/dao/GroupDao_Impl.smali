.class public final Lsharechat/library/storage/dao/GroupDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/GroupDao;


# instance fields
.field private final __db:Lg6/w;

.field private final __insertionAdapterOfGroupEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/GroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Lg6/f0;

.field private final __preparedStmtOfDeleteGroupById:Lg6/f0;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    .line 3
    new-instance v0, Lsharechat/library/storage/dao/GroupDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/GroupDao_Impl$1;-><init>(Lsharechat/library/storage/dao/GroupDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__insertionAdapterOfGroupEntity:Lg6/l;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/GroupDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/GroupDao_Impl$2;-><init>(Lsharechat/library/storage/dao/GroupDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/GroupDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/GroupDao_Impl$3;-><init>(Lsharechat/library/storage/dao/GroupDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__preparedStmtOfDeleteGroupById:Lg6/f0;

    return-void
.end method

.method public static synthetic access$000(Lsharechat/library/storage/dao/GroupDao_Impl;)Lg6/w;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 10
    throw v1
.end method

.method public deleteGroupById(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__preparedStmtOfDeleteGroupById:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll6/d;->W(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__preparedStmtOfDeleteGroupById:Lg6/f0;

    invoke-virtual {p1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__preparedStmtOfDeleteGroupById:Lg6/f0;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

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
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__insertionAdapterOfGroupEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
    throw p1
.end method

.method public insert(Lsharechat/library/cvo/GroupEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__insertionAdapterOfGroupEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public loadGroup(Ljava/lang/String;)Lsharechat/library/cvo/GroupEntity;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from groups where groupId = ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lsharechat/library/storage/dao/GroupDao_Impl;->__db:Lg6/w;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v5, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "groupId"

    .line 7
    invoke-static {v5, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    .line 8
    invoke-static {v5, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "description"

    .line 9
    invoke-static {v5, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "memberCount"

    .line 10
    invoke-static {v5, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "postCount"

    .line 11
    invoke-static {v5, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "icon"

    .line 12
    invoke-static {v5, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "unreadPostCount"

    .line 13
    invoke-static {v5, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "admin"

    .line 14
    invoke-static {v5, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "shareUrl"

    .line 15
    invoke-static {v5, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "ownerId"

    .line 16
    invoke-static {v5, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "ownerName"

    .line 17
    invoke-static {v5, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "member"

    .line 18
    invoke-static {v5, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 19
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_a

    .line 20
    new-instance v1, Lsharechat/library/cvo/GroupEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/GroupEntity;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    move/from16 v18, v3

    .line 21
    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lsharechat/library/cvo/GroupEntity;->setId(J)V

    .line 23
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v17

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/GroupEntity;->setGroupId(Ljava/lang/String;)V

    .line 26
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v17

    goto :goto_2

    .line 27
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_2
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/GroupEntity;->setName(Ljava/lang/String;)V

    .line 29
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v17

    goto :goto_3

    .line 30
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_3
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/GroupEntity;->setDescription(Ljava/lang/String;)V

    .line 32
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lsharechat/library/cvo/GroupEntity;->setMemberCount(J)V

    .line 34
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Lsharechat/library/cvo/GroupEntity;->setPostCount(J)V

    .line 36
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v17

    goto :goto_4

    .line 37
    :cond_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_4
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/GroupEntity;->setIcon(Ljava/lang/String;)V

    .line 39
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lsharechat/library/cvo/GroupEntity;->setUnreadPostCount(J)V

    .line 41
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

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
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v17

    goto :goto_6

    .line 44
    :cond_6
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_6
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/GroupEntity;->setShareUrl(Ljava/lang/String;)V

    .line 46
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v17

    goto :goto_7

    .line 47
    :cond_7
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_7
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/GroupEntity;->setOwnerId(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 49
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    .line 50
    :cond_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_8
    move-object/from16 v0, v17

    .line 51
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/GroupEntity;->setOwnerName(Ljava/lang/String;)V

    .line 52
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    .line 53
    :goto_9
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/GroupEntity;->setMember(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v1

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_a
    move-object/from16 v16, v2

    .line 54
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v17

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 56
    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 58
    throw v0
.end method

.method public loadGroups(II)Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GroupEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from groups where member = 1 limit ? offset ?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    int-to-long v2, p2

    const/4 p2, 0x1

    .line 2
    invoke-virtual {v0, p2, v2, v3}, Lg6/b0;->b0(IJ)V

    int-to-long p1, p1

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 4
    new-instance p1, Lsharechat/library/storage/dao/GroupDao_Impl$4;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/GroupDao_Impl$4;-><init>(Lsharechat/library/storage/dao/GroupDao_Impl;Lg6/b0;)V

    invoke-static {p1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
