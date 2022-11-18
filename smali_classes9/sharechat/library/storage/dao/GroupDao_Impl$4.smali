.class Lsharechat/library/storage/dao/GroupDao_Impl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/GroupDao_Impl;->loadGroups(II)Lmn0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lsharechat/library/cvo/GroupEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/GroupDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/GroupDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/GroupDao_Impl$4;->this$0:Lsharechat/library/storage/dao/GroupDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/GroupDao_Impl$4;->val$_statement:Lg6/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/dao/GroupDao_Impl$4;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GroupEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lsharechat/library/storage/dao/GroupDao_Impl$4;->this$0:Lsharechat/library/storage/dao/GroupDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/GroupDao_Impl;->access$000(Lsharechat/library/storage/dao/GroupDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/GroupDao_Impl$4;->val$_statement:Lg6/b0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "groupId"

    .line 4
    invoke-static {v2, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    .line 5
    invoke-static {v2, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    .line 6
    invoke-static {v2, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "memberCount"

    .line 7
    invoke-static {v2, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "postCount"

    .line 8
    invoke-static {v2, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "icon"

    .line 9
    invoke-static {v2, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "unreadPostCount"

    .line 10
    invoke-static {v2, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "admin"

    .line 11
    invoke-static {v2, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "shareUrl"

    .line 12
    invoke-static {v2, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "ownerId"

    .line 13
    invoke-static {v2, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "ownerName"

    .line 14
    invoke-static {v2, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "member"

    .line 15
    invoke-static {v2, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    new-instance v1, Lsharechat/library/cvo/GroupEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/GroupEntity;-><init>()V

    move/from16 v16, v14

    move/from16 v17, v15

    .line 19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 20
    invoke-virtual {v1, v14, v15}, Lsharechat/library/cvo/GroupEntity;->setId(J)V

    .line 21
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    move-object v14, v15

    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 23
    :goto_1
    invoke-virtual {v1, v14}, Lsharechat/library/cvo/GroupEntity;->setGroupId(Ljava/lang/String;)V

    .line 24
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v14, v15

    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 26
    :goto_2
    invoke-virtual {v1, v14}, Lsharechat/library/cvo/GroupEntity;->setName(Ljava/lang/String;)V

    .line 27
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v14, v15

    goto :goto_3

    .line 28
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 29
    :goto_3
    invoke-virtual {v1, v14}, Lsharechat/library/cvo/GroupEntity;->setDescription(Ljava/lang/String;)V

    move v14, v4

    move/from16 v18, v5

    .line 30
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 31
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/GroupEntity;->setMemberCount(J)V

    .line 32
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 33
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/GroupEntity;->setPostCount(J)V

    .line 34
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v15

    goto :goto_4

    .line 35
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    :goto_4
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/GroupEntity;->setIcon(Ljava/lang/String;)V

    .line 37
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 38
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/GroupEntity;->setUnreadPostCount(J)V

    .line 39
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    .line 40
    :goto_5
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/GroupEntity;->setAdmin(Z)V

    .line 41
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v15

    goto :goto_6

    .line 42
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    :goto_6
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/GroupEntity;->setShareUrl(Ljava/lang/String;)V

    .line 44
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v15

    goto :goto_7

    .line 45
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    :goto_7
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/GroupEntity;->setOwnerId(Ljava/lang/String;)V

    move/from16 v4, v16

    .line 47
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_8

    .line 48
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 49
    :goto_8
    invoke-virtual {v1, v15}, Lsharechat/library/cvo/GroupEntity;->setOwnerName(Ljava/lang/String;)V

    move/from16 v15, v17

    .line 50
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    .line 51
    :goto_9
    invoke-virtual {v1, v5}, Lsharechat/library/cvo/GroupEntity;->setMember(Z)V

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, v18

    move/from16 v19, v14

    move v14, v4

    move/from16 v4, v19

    goto/16 :goto_0

    .line 53
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lsharechat/library/storage/dao/GroupDao_Impl$4;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-void
.end method
