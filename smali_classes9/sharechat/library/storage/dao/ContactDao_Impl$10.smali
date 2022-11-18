.class Lsharechat/library/storage/dao/ContactDao_Impl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ContactDao_Impl;->getContactEntityUsingNameAndNumber(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lsharechat/library/cvo/ContactEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/ContactDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/ContactDao_Impl$10;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/ContactDao_Impl$10;->val$_statement:Lg6/b0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/ContactDao_Impl$10;->call()Lsharechat/library/cvo/ContactEntity;

    move-result-object v0

    return-object v0
.end method

.method public call()Lsharechat/library/cvo/ContactEntity;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lsharechat/library/storage/dao/ContactDao_Impl$10;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$100(Lsharechat/library/storage/dao/ContactDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/ContactDao_Impl$10;->val$_statement:Lg6/b0;

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

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_d

    move/from16 v16, v3

    .line 18
    new-instance v3, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    .line 19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_0

    move-object/from16 v0, v17

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/ContactEntity;->setId(Ljava/lang/Long;)V

    .line 22
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v17

    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_1
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/ContactEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 25
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v17

    goto :goto_2

    .line 26
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_2
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/ContactEntity;->setDisplayName(Ljava/lang/String;)V

    .line 28
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v17

    goto :goto_3

    .line 29
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    :goto_3
    iget-object v4, v1, Lsharechat/library/storage/dao/ContactDao_Impl$10;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertToContactSyncEntityProperty(Ljava/lang/Integer;)Lsharechat/library/cvo/ContactSyncStatus;

    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/ContactEntity;->setSyncStatus(Lsharechat/library/cvo/ContactSyncStatus;)V

    .line 32
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v17

    goto :goto_4

    .line 33
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_4
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/ContactEntity;->setSyncPacketId(Ljava/lang/String;)V

    .line 35
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/ContactEntity;->setSyncRequestTime(J)V

    .line 37
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 38
    :goto_5
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/ContactEntity;->setShareChatUser(Z)V

    .line 39
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v17

    goto :goto_6

    .line 40
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_6
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/ContactEntity;->setUserId(Ljava/lang/String;)V

    .line 42
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v17

    goto :goto_7

    .line 43
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_7
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/ContactEntity;->setEmailIds(Ljava/lang/String;)V

    .line 45
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v17

    goto :goto_8

    .line 46
    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_8
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/ContactEntity;->setContactId(Ljava/lang/String;)V

    .line 48
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v17

    goto :goto_9

    .line 49
    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_9
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/ContactEntity;->setRawContactId(Ljava/lang/String;)V

    .line 51
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v17

    goto :goto_a

    .line 52
    :cond_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_a
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/ContactEntity;->setAccountType(Ljava/lang/String;)V

    .line 54
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v17

    goto :goto_b

    .line 55
    :cond_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_b
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/ContactEntity;->setAccountName(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_c
    move-object/from16 v0, v17

    goto :goto_d

    .line 58
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_c

    .line 59
    :goto_d
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/ContactEntity;->setInviteTimestamp(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v3

    .line 60
    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    iget-object v0, v1, Lsharechat/library/storage/dao/ContactDao_Impl$10;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v17

    :catchall_0
    move-exception v0

    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    iget-object v2, v1, Lsharechat/library/storage/dao/ContactDao_Impl$10;->val$_statement:Lg6/b0;

    invoke-virtual {v2}, Lg6/b0;->k()V

    .line 64
    throw v0
.end method
