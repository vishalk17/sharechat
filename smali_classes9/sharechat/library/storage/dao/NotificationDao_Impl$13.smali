.class Lsharechat/library/storage/dao/NotificationDao_Impl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/NotificationDao_Impl;->getNotificationsByTypes(Ljava/util/List;)Lmn0/a0;
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
        "Lsharechat/library/cvo/NotificationEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl$13;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/NotificationDao_Impl$13;->val$_statement:Lg6/b0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/NotificationDao_Impl$13;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
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
    iget-object v0, v1, Lsharechat/library/storage/dao/NotificationDao_Impl$13;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/NotificationDao_Impl;->access$100(Lsharechat/library/storage/dao/NotificationDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/NotificationDao_Impl$13;->val$_statement:Lg6/b0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "timeStampInSec"

    .line 4
    invoke-static {v2, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "issuedPacketId"

    .line 5
    invoke-static {v2, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    .line 6
    invoke-static {v2, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "htmlBody"

    .line 7
    invoke-static {v2, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "message"

    .line 8
    invoke-static {v2, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "panelSmallImageUri"

    .line 9
    invoke-static {v2, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "panelLargeImageUri"

    .line 10
    invoke-static {v2, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "linkedPostId"

    .line 11
    invoke-static {v2, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "linkedUserId"

    .line 12
    invoke-static {v2, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "linkedTagId"

    .line 13
    invoke-static {v2, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "linkedBucketId"

    .line 14
    invoke-static {v2, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "linkedGroupId"

    .line 15
    invoke-static {v2, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "hideInActivity"

    .line 16
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "campaignName"

    .line 17
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "senderName"

    .line 18
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "collapseKey"

    .line 19
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "extras"

    .line 20
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "type"

    .line 21
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "eventType"

    .line 22
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "uuid"

    .line 23
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "newNotification"

    .line 24
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "trackedIssued"

    .line 25
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "trackedClicked"

    .line 26
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "notificationRead"

    .line 27
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "communityNotifId"

    .line 28
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "notifId"

    .line 29
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "ttl"

    .line 30
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "creationTime"

    .line 31
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "notifBucket"

    .line 32
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "attempt"

    .line 33
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "errorOffset"

    .line 34
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "iconUrl"

    .line 35
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "notificationThumbArray"

    .line 36
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "scheduledTime"

    .line 37
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "notifDuration"

    .line 38
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "trendingTags"

    .line 39
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "carouselStickyNotificationData"

    .line 40
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "subType"

    .line 41
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "postTagId"

    .line 42
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "redirectionBucketId"

    .line 43
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "milestoneCelebration"

    .line 44
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v44, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 47
    new-instance v3, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    move/from16 v45, v14

    move/from16 v46, v15

    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 49
    invoke-virtual {v3, v14, v15}, Lsharechat/library/cvo/NotificationEntity;->setId(J)V

    .line 50
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 51
    invoke-virtual {v3, v14, v15}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 52
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 54
    :goto_1
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/NotificationEntity;->setIssuedPacketId(Ljava/lang/String;)V

    .line 55
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x0

    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 57
    :goto_2
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 58
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    .line 59
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 60
    :goto_3
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/NotificationEntity;->setHtmlBody(Ljava/lang/String;)V

    .line 61
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto :goto_4

    .line 62
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 63
    :goto_4
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 64
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_5

    .line 65
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 66
    :goto_5
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/NotificationEntity;->setPanelSmallImageUri(Ljava/lang/String;)V

    .line 67
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    goto :goto_6

    .line 68
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 69
    :goto_6
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/NotificationEntity;->setPanelLargeImageUri(Ljava/lang/String;)V

    .line 70
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_7

    .line 71
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 72
    :goto_7
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    .line 73
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_8

    .line 74
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 75
    :goto_8
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/NotificationEntity;->setLinkedUserId(Ljava/lang/String;)V

    .line 76
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_9

    .line 77
    :cond_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 78
    :goto_9
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/NotificationEntity;->setLinkedTagId(Ljava/lang/String;)V

    move/from16 v14, v45

    .line 79
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_9

    const/4 v15, 0x0

    goto :goto_a

    .line 80
    :cond_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v15, v45

    .line 81
    :goto_a
    invoke-virtual {v3, v15}, Lsharechat/library/cvo/NotificationEntity;->setLinkedBucketId(Ljava/lang/String;)V

    move/from16 v15, v46

    .line 82
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_a

    move/from16 v46, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 83
    :cond_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v46, v0

    move-object/from16 v0, v45

    .line 84
    :goto_b
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setLinkedGroupId(Ljava/lang/String;)V

    move/from16 v0, v44

    .line 85
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    const/16 v45, 0x1

    if-eqz v44, :cond_b

    move/from16 v44, v0

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move/from16 v44, v0

    const/4 v0, 0x0

    .line 86
    :goto_c
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    move/from16 v0, v16

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v47, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 88
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v47, v0

    move-object/from16 v0, v16

    .line 89
    :goto_d
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setCampaignName(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 90
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 91
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 92
    :goto_e
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 93
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 94
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v18, v0

    move-object/from16 v0, v16

    .line 95
    :goto_f
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setCollapseKey(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 96
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 97
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v19, v0

    move-object/from16 v0, v16

    :goto_10
    move/from16 v16, v4

    move/from16 v48, v5

    move-object/from16 v4, p0

    .line 98
    :try_start_2
    iget-object v5, v4, Lsharechat/library/storage/dao/NotificationDao_Impl$13;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/NotificationDao_Impl;->access$000(Lsharechat/library/storage/dao/NotificationDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbtoJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setExtras(Lorg/json/JSONObject;)V

    move/from16 v0, v20

    .line 100
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v20, v0

    const/4 v5, 0x0

    goto :goto_11

    .line 101
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v20, v0

    .line 102
    :goto_11
    iget-object v0, v4, Lsharechat/library/storage/dao/NotificationDao_Impl$13;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/NotificationDao_Impl;->access$000(Lsharechat/library/storage/dao/NotificationDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->convertDbtoNotif(Ljava/lang/String;)Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    move/from16 v0, v21

    .line 104
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    goto :goto_12

    .line 105
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 106
    :goto_12
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    move/from16 v5, v22

    .line 107
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_12

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 108
    :cond_12
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 109
    :goto_13
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 110
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v23, v0

    if-eqz v21, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 111
    :goto_14
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setNewNotification(Z)V

    move/from16 v0, v24

    .line 112
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v24, v0

    if-eqz v21, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 113
    :goto_15
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setTrackedIssued(Z)V

    move/from16 v0, v25

    .line 114
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v25, v0

    if-eqz v21, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 115
    :goto_16
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setTrackedClicked(Z)V

    move/from16 v0, v26

    .line 116
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v26, v0

    if-eqz v21, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 117
    :goto_17
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setNotificationRead(Z)V

    move/from16 v0, v27

    .line 118
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_17

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_18

    .line 119
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v27, v0

    move-object/from16 v0, v21

    .line 120
    :goto_18
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setCommunityNotifId(Ljava/lang/String;)V

    move/from16 v0, v28

    .line 121
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_18

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_19

    .line 122
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v28, v0

    move-object/from16 v0, v21

    .line 123
    :goto_19
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setNotifId(Ljava/lang/String;)V

    move/from16 v21, v6

    move/from16 v0, v29

    move/from16 v29, v5

    .line 124
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 125
    invoke-virtual {v3, v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setTtl(J)V

    move/from16 v5, v30

    move/from16 v30, v7

    .line 126
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 127
    invoke-virtual {v3, v6, v7}, Lsharechat/library/cvo/NotificationEntity;->setCreationTime(J)V

    move/from16 v6, v31

    move/from16 v31, v8

    .line 128
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 129
    invoke-virtual {v3, v7, v8}, Lsharechat/library/cvo/NotificationEntity;->setNotifBucket(J)V

    move/from16 v7, v32

    .line 130
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 131
    invoke-virtual {v3, v8}, Lsharechat/library/cvo/NotificationEntity;->setAttempt(I)V

    move/from16 v32, v5

    move/from16 v8, v33

    move/from16 v33, v6

    .line 132
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 133
    invoke-virtual {v3, v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setErrorOffset(J)V

    move/from16 v5, v34

    .line 134
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    goto :goto_1a

    .line 135
    :cond_19
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 136
    :goto_1a
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/NotificationEntity;->setIconUrl(Ljava/lang/String;)V

    move/from16 v6, v35

    .line 137
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1a

    move/from16 v35, v0

    move/from16 v34, v5

    const/4 v0, 0x0

    goto :goto_1b

    .line 138
    :cond_1a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v35, v0

    move-object/from16 v0, v34

    move/from16 v34, v5

    .line 139
    :goto_1b
    iget-object v5, v4, Lsharechat/library/storage/dao/NotificationDao_Impl$13;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/NotificationDao_Impl;->access$000(Lsharechat/library/storage/dao/NotificationDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setNotificationThumbArray(Ljava/util/List;)V

    move/from16 v0, v36

    move/from16 v36, v6

    .line 141
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 142
    invoke-virtual {v3, v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setScheduledTime(J)V

    move/from16 v5, v37

    move/from16 v37, v7

    .line 143
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 144
    invoke-virtual {v3, v6, v7}, Lsharechat/library/cvo/NotificationEntity;->setNotifDuration(J)V

    move/from16 v6, v38

    .line 145
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    move/from16 v38, v0

    const/4 v7, 0x0

    goto :goto_1c

    .line 146
    :cond_1b
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v38, v0

    .line 147
    :goto_1c
    iget-object v0, v4, Lsharechat/library/storage/dao/NotificationDao_Impl$13;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/NotificationDao_Impl;->access$000(Lsharechat/library/storage/dao/NotificationDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v7}, Lsharechat/library/storage/Converters;->convertDbToTrendingTagsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setTrendingTags(Ljava/util/List;)V

    move/from16 v0, v39

    .line 149
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    move/from16 v39, v0

    const/4 v7, 0x0

    goto :goto_1d

    .line 150
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v39, v0

    .line 151
    :goto_1d
    iget-object v0, v4, Lsharechat/library/storage/dao/NotificationDao_Impl$13;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/NotificationDao_Impl;->access$000(Lsharechat/library/storage/dao/NotificationDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v7}, Lsharechat/library/storage/Converters;->convertDbToCarouselStickyNotif(Ljava/lang/String;)Lsharechat/library/cvo/CarouselStickyNotificationData;

    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setCarouselStickyNotificationData(Lsharechat/library/cvo/CarouselStickyNotificationData;)V

    move/from16 v0, v40

    .line 153
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v7, 0x0

    goto :goto_1e

    .line 154
    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 155
    :goto_1e
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/NotificationEntity;->setSubType(Ljava/lang/String;)V

    move/from16 v7, v41

    .line 156
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_1e

    move/from16 v41, v0

    const/4 v0, 0x0

    goto :goto_1f

    .line 157
    :cond_1e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v41, v0

    move-object/from16 v0, v40

    .line 158
    :goto_1f
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setPostTagId(Ljava/lang/String;)V

    move/from16 v0, v42

    .line 159
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_1f

    move/from16 v42, v0

    const/4 v0, 0x0

    goto :goto_20

    .line 160
    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v42, v0

    move-object/from16 v0, v40

    .line 161
    :goto_20
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setRedirectionBucketId(Ljava/lang/Integer;)V

    move/from16 v0, v43

    .line 162
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_20

    move/from16 v43, v0

    const/4 v0, 0x0

    goto :goto_21

    .line 163
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v43, v0

    move-object/from16 v0, v40

    .line 164
    :goto_21
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setMilestoneCelebration(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v4, v16

    move/from16 v40, v41

    move/from16 v0, v46

    move/from16 v16, v47

    move/from16 v41, v7

    move/from16 v7, v30

    move/from16 v30, v32

    move/from16 v32, v37

    move/from16 v37, v5

    move/from16 v5, v48

    move/from16 v49, v38

    move/from16 v38, v6

    move/from16 v6, v21

    move/from16 v21, v22

    move/from16 v22, v29

    move/from16 v29, v35

    move/from16 v35, v36

    move/from16 v36, v49

    move/from16 v50, v33

    move/from16 v33, v8

    move/from16 v8, v31

    move/from16 v31, v50

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_22

    :cond_21
    move-object/from16 v4, p0

    .line 166
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_22

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 167
    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl$13;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-void
.end method
