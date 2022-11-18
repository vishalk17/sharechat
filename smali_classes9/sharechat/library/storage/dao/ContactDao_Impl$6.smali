.class Lsharechat/library/storage/dao/ContactDao_Impl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ContactDao_Impl;->loadAllContactEntitiesForPagination(ZIILjava/lang/String;)Lmn0/a0;
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
        "Lsharechat/library/cvo/ContactEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/ContactDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/ContactDao_Impl$6;->val$_statement:Lg6/b0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/ContactDao_Impl$6;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
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
    iget-object v0, v1, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$100(Lsharechat/library/storage/dao/ContactDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/ContactDao_Impl$6;->val$_statement:Lg6/b0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "phoneNumber"

    .line 4
    invoke-static {v2, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "displayName"

    .line 5
    invoke-static {v2, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "syncStatus"

    .line 6
    invoke-static {v2, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "syncPacketId"

    .line 7
    invoke-static {v2, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "syncRequestTime"

    .line 8
    invoke-static {v2, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isShareChatUser"

    .line 9
    invoke-static {v2, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "userId"

    .line 10
    invoke-static {v2, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "emailIds"

    .line 11
    invoke-static {v2, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "contactId"

    .line 12
    invoke-static {v2, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "rawContactId"

    .line 13
    invoke-static {v2, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "accountType"

    .line 14
    invoke-static {v2, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "accountName"

    .line 15
    invoke-static {v2, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "inviteTimestamp"

    .line 16
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v17, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 19
    new-instance v15, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v15}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    .line 20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    const/16 v19, 0x0

    if-eqz v18, :cond_0

    move/from16 v20, v0

    move-object/from16 v0, v19

    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move/from16 v20, v0

    move-object/from16 v0, v18

    .line 22
    :goto_1
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ContactEntity;->setId(Ljava/lang/Long;)V

    .line 23
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v19

    goto :goto_2

    .line 24
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_2
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ContactEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 26
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v19

    goto :goto_3

    .line 27
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_3
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ContactEntity;->setDisplayName(Ljava/lang/String;)V

    .line 29
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v18, v4

    move-object/from16 v0, v19

    goto :goto_4

    .line 30
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v18, v4

    .line 31
    :goto_4
    iget-object v4, v1, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertToContactSyncEntityProperty(Ljava/lang/Integer;)Lsharechat/library/cvo/ContactSyncStatus;

    move-result-object v0

    .line 32
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ContactEntity;->setSyncStatus(Lsharechat/library/cvo/ContactSyncStatus;)V

    .line 33
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v19

    goto :goto_5

    .line 34
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_5
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ContactEntity;->setSyncPacketId(Ljava/lang/String;)V

    .line 36
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 37
    invoke-virtual {v15, v0, v1}, Lsharechat/library/cvo/ContactEntity;->setSyncRequestTime(J)V

    .line 38
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 39
    :goto_6
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ContactEntity;->setShareChatUser(Z)V

    .line 40
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v19

    goto :goto_7

    .line 41
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_7
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ContactEntity;->setUserId(Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v19

    goto :goto_8

    .line 44
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_8
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ContactEntity;->setEmailIds(Ljava/lang/String;)V

    .line 46
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v19

    goto :goto_9

    .line 47
    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_9
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ContactEntity;->setContactId(Ljava/lang/String;)V

    .line 49
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v19

    goto :goto_a

    .line 50
    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_a
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ContactEntity;->setRawContactId(Ljava/lang/String;)V

    .line 52
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v19

    goto :goto_b

    .line 53
    :cond_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_b
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ContactEntity;->setAccountType(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, v19

    goto :goto_c

    .line 56
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_c
    invoke-virtual {v15, v1}, Lsharechat/library/cvo/ContactEntity;->setAccountName(Ljava/lang/String;)V

    move/from16 v1, v16

    .line 58
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_d
    move-object/from16 v4, v19

    goto :goto_e

    .line 59
    :cond_c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    goto :goto_d

    .line 60
    :goto_e
    invoke-virtual {v15, v4}, Lsharechat/library/cvo/ContactEntity;->setInviteTimestamp(Ljava/lang/Long;)V

    .line 61
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v17, v0

    move/from16 v16, v1

    move/from16 v4, v18

    move/from16 v0, v20

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 62
    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lsharechat/library/storage/dao/ContactDao_Impl$6;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-void
.end method
