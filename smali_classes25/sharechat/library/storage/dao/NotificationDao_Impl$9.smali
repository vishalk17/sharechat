.class Lsharechat/library/storage/dao/NotificationDao_Impl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/NotificationDao_Impl;->getNotificationByUUID(Ljava/lang/String;)Lnz/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lsharechat/library/cvo/NotificationEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

.field final synthetic val$_statement:Landroidx/room/z0;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl$9;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/NotificationDao_Impl$9;->val$_statement:Landroidx/room/z0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/NotificationDao_Impl$9;->call()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v0

    return-object v0
.end method

.method public call()Lsharechat/library/cvo/NotificationEntity;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lsharechat/library/storage/dao/NotificationDao_Impl$9;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/NotificationDao_Impl;->access$100(Lsharechat/library/storage/dao/NotificationDao_Impl;)Landroidx/room/w0;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/NotificationDao_Impl$9;->val$_statement:Landroidx/room/z0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "timeStampInSec"

    .line 4
    invoke-static {v2, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "issuedPacketId"

    .line 5
    invoke-static {v2, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "title"

    .line 6
    invoke-static {v2, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "htmlBody"

    .line 7
    invoke-static {v2, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "message"

    .line 8
    invoke-static {v2, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "panelSmallImageUri"

    .line 9
    invoke-static {v2, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "panelLargeImageUri"

    .line 10
    invoke-static {v2, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "linkedPostId"

    .line 11
    invoke-static {v2, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "linkedUserId"

    .line 12
    invoke-static {v2, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "linkedTagId"

    .line 13
    invoke-static {v2, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "linkedBucketId"

    .line 14
    invoke-static {v2, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "linkedGroupId"

    .line 15
    invoke-static {v2, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "hideInActivity"

    .line 16
    invoke-static {v2, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "campaignName"

    .line 17
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "senderName"

    .line 18
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "collapseKey"

    .line 19
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "extras"

    .line 20
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "type"

    .line 21
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "eventType"

    .line 22
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "uuid"

    .line 23
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "newNotification"

    .line 24
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "trackedIssued"

    .line 25
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "trackedClicked"

    .line 26
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "notificationRead"

    .line 27
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "communityNotifId"

    .line 28
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "notifId"

    .line 29
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "ttl"

    .line 30
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "creationTime"

    .line 31
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "notifBucket"

    .line 32
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "attempt"

    .line 33
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "errorOffset"

    .line 34
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "iconUrl"

    .line 35
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "notificationThumbArray"

    .line 36
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "scheduledTime"

    .line 37
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "notifDuration"

    .line 38
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "trendingTags"

    .line 39
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "carouselStickyNotificationData"

    .line 40
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "subType"

    .line 41
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "postTagId"

    .line 42
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "redirectionBucketId"

    .line 43
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v43

    if-eqz v43, :cond_20

    move/from16 v43, v1

    .line 45
    new-instance v1, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    move/from16 v44, v3

    move/from16 v45, v4

    .line 46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 47
    invoke-virtual {v1, v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setId(J)V

    .line 48
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 49
    invoke-virtual {v1, v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 50
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setIssuedPacketId(Ljava/lang/String;)V

    .line 53
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 56
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_2
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setHtmlBody(Ljava/lang/String;)V

    .line 59
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 60
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_3
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 62
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 63
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_4
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setPanelSmallImageUri(Ljava/lang/String;)V

    .line 65
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 66
    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_5
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setPanelLargeImageUri(Ljava/lang/String;)V

    .line 68
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 69
    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_6
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    .line 71
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 72
    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_7
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setLinkedUserId(Ljava/lang/String;)V

    .line 74
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 75
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_8
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setLinkedTagId(Ljava/lang/String;)V

    .line 77
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 78
    :cond_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_9
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setLinkedBucketId(Ljava/lang/String;)V

    move/from16 v0, v44

    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 81
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_a
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setLinkedGroupId(Ljava/lang/String;)V

    move/from16 v0, v45

    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    .line 84
    :goto_b
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    move/from16 v0, v17

    .line 85
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 86
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_c
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setCampaignName(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 88
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 89
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_d
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 91
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 92
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_e
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setCollapseKey(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 94
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v0, 0x0

    :goto_f
    move-object/from16 v4, p0

    goto :goto_10

    .line 95
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    .line 96
    :goto_10
    :try_start_2
    iget-object v5, v4, Lsharechat/library/storage/dao/NotificationDao_Impl$9;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/NotificationDao_Impl;->access$000(Lsharechat/library/storage/dao/NotificationDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbtoJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setExtras(Lorg/json/JSONObject;)V

    move/from16 v0, v21

    .line 98
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v0, 0x0

    goto :goto_11

    .line 99
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_11
    iget-object v5, v4, Lsharechat/library/storage/dao/NotificationDao_Impl$9;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/NotificationDao_Impl;->access$000(Lsharechat/library/storage/dao/NotificationDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbtoNotif(Ljava/lang/String;)Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    move/from16 v0, v22

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v0, 0x0

    goto :goto_12

    .line 103
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_12
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 105
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v0, 0x0

    goto :goto_13

    .line 106
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_13
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 108
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 109
    :goto_14
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setNewNotification(Z)V

    move/from16 v0, v25

    .line 110
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 111
    :goto_15
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setTrackedIssued(Z)V

    move/from16 v0, v26

    .line 112
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 113
    :goto_16
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setTrackedClicked(Z)V

    move/from16 v0, v27

    .line 114
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    .line 115
    :goto_17
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/NotificationEntity;->setNotificationRead(Z)V

    move/from16 v0, v28

    .line 116
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v0, 0x0

    goto :goto_18

    .line 117
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_18
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setCommunityNotifId(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 119
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v0, 0x0

    goto :goto_19

    .line 120
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_19
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setNotifId(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 122
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 123
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setTtl(J)V

    move/from16 v0, v31

    .line 124
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 125
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setCreationTime(J)V

    move/from16 v0, v32

    .line 126
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 127
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setNotifBucket(J)V

    move/from16 v0, v33

    .line 128
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setAttempt(I)V

    move/from16 v0, v34

    .line 130
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 131
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setErrorOffset(J)V

    move/from16 v0, v35

    .line 132
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v0, 0x0

    goto :goto_1a

    .line 133
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_1a
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setIconUrl(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 135
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v0, 0x0

    goto :goto_1b

    .line 136
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_1b
    iget-object v3, v4, Lsharechat/library/storage/dao/NotificationDao_Impl$9;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/NotificationDao_Impl;->access$000(Lsharechat/library/storage/dao/NotificationDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setNotificationThumbArray(Ljava/util/List;)V

    move/from16 v0, v37

    .line 139
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 140
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setScheduledTime(J)V

    move/from16 v0, v38

    .line 141
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 142
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setNotifDuration(J)V

    move/from16 v0, v39

    .line 143
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v0, 0x0

    goto :goto_1c

    .line 144
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_1c
    iget-object v3, v4, Lsharechat/library/storage/dao/NotificationDao_Impl$9;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/NotificationDao_Impl;->access$000(Lsharechat/library/storage/dao/NotificationDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsharechat/library/storage/Converters;->convertDbToTrendingTagsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setTrendingTags(Ljava/util/List;)V

    move/from16 v0, v40

    .line 147
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v0, 0x0

    goto :goto_1d

    .line 148
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_1d
    iget-object v3, v4, Lsharechat/library/storage/dao/NotificationDao_Impl$9;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/NotificationDao_Impl;->access$000(Lsharechat/library/storage/dao/NotificationDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsharechat/library/storage/Converters;->convertDbToCarouselStickyNotif(Ljava/lang/String;)Lsharechat/library/cvo/CarouselStickyNotificationData;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setCarouselStickyNotificationData(Lsharechat/library/cvo/CarouselStickyNotificationData;)V

    move/from16 v0, v41

    .line 151
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v0, 0x0

    goto :goto_1e

    .line 152
    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_1e
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setSubType(Ljava/lang/String;)V

    move/from16 v0, v42

    .line 154
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v0, 0x0

    goto :goto_1f

    .line 155
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_1f
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setPostTagId(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 157
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v0, 0x0

    goto :goto_20

    .line 158
    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 159
    :goto_20
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setRedirectionBucketId(Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v1

    goto :goto_21

    :catchall_0
    move-exception v0

    goto :goto_22

    :cond_20
    move-object/from16 v4, p0

    const/16 v16, 0x0

    .line 160
    :goto_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v16

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_22

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl$9;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-void
.end method
