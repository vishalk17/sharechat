.class public final Lsharechat/library/storage/dao/NotificationDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/NotificationDao;


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Landroidx/room/w0;

.field private final __insertionAdapterOfNotificationDedup:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/NotificationDedup;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfNotificationEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteNotification:Landroidx/room/e1;

.field private final __preparedStmtOfDeleteNotificationByNotifId:Landroidx/room/e1;

.field private final __preparedStmtOfDeleteOldNotification:Landroidx/room/e1;

.field private final __preparedStmtOfMarkAllNotifcationRead:Landroidx/room/e1;

.field private final __preparedStmtOfUpdateNotificationClickAndReadStatus:Landroidx/room/e1;


# direct methods
.method public constructor <init>(Landroidx/room/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/NotificationDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/NotificationDao_Impl$1;-><init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__insertionAdapterOfNotificationEntity:Landroidx/room/v;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/NotificationDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/NotificationDao_Impl$2;-><init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__insertionAdapterOfNotificationDedup:Landroidx/room/v;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/NotificationDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/NotificationDao_Impl$3;-><init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfMarkAllNotifcationRead:Landroidx/room/e1;

    .line 7
    new-instance v0, Lsharechat/library/storage/dao/NotificationDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/NotificationDao_Impl$4;-><init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfDeleteOldNotification:Landroidx/room/e1;

    .line 8
    new-instance v0, Lsharechat/library/storage/dao/NotificationDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/NotificationDao_Impl$5;-><init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfDeleteNotification:Landroidx/room/e1;

    .line 9
    new-instance v0, Lsharechat/library/storage/dao/NotificationDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/NotificationDao_Impl$6;-><init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfDeleteNotificationByNotifId:Landroidx/room/e1;

    .line 10
    new-instance v0, Lsharechat/library/storage/dao/NotificationDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/NotificationDao_Impl$7;-><init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfUpdateNotificationClickAndReadStatus:Landroidx/room/e1;

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/dao/NotificationDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    return-object p0
.end method

.method static synthetic access$100(Lsharechat/library/storage/dao/NotificationDao_Impl;)Landroidx/room/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    return-object p0
.end method

.method static synthetic access$200(Lsharechat/library/storage/dao/NotificationDao_Impl;)Landroidx/room/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__insertionAdapterOfNotificationDedup:Landroidx/room/v;

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
.method public deleteNotification(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfDeleteNotification:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Ll2/h;->p0(IJ)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 6
    iget-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfDeleteNotification:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p2}, Landroidx/room/w0;->endTransaction()V

    .line 10
    iget-object p2, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfDeleteNotification:Landroidx/room/e1;

    invoke-virtual {p2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 11
    throw p1
.end method

.method public deleteNotificationByNotifId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfDeleteNotificationByNotifId:Landroidx/room/e1;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfDeleteNotificationByNotifId:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfDeleteNotificationByNotifId:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 12
    throw p1
.end method

.method public deleteOldNotification(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfDeleteOldNotification:Landroidx/room/e1;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfDeleteOldNotification:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfDeleteOldNotification:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 12
    throw p1
.end method

.method public getNotificationById(J)Lsharechat/library/cvo/NotificationEntity;
    .locals 46

    move-object/from16 v1, p0

    const-string v0, "select * from notification_entity where id = ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/z0;->p0(IJ)V

    .line 3
    iget-object v0, v1, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v1, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-static {v6, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "timeStampInSec"

    .line 6
    invoke-static {v6, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "issuedPacketId"

    .line 7
    invoke-static {v6, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "title"

    .line 8
    invoke-static {v6, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "htmlBody"

    .line 9
    invoke-static {v6, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "message"

    .line 10
    invoke-static {v6, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "panelSmallImageUri"

    .line 11
    invoke-static {v6, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "panelLargeImageUri"

    .line 12
    invoke-static {v6, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "linkedPostId"

    .line 13
    invoke-static {v6, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "linkedUserId"

    .line 14
    invoke-static {v6, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "linkedTagId"

    .line 15
    invoke-static {v6, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "linkedBucketId"

    .line 16
    invoke-static {v6, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "linkedGroupId"

    .line 17
    invoke-static {v6, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "hideInActivity"

    .line 18
    invoke-static {v6, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "campaignName"

    .line 19
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "senderName"

    .line 20
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "collapseKey"

    .line 21
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "extras"

    .line 22
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "type"

    .line 23
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "eventType"

    .line 24
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "uuid"

    .line 25
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "newNotification"

    .line 26
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "trackedIssued"

    .line 27
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "trackedClicked"

    .line 28
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "notificationRead"

    .line 29
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "communityNotifId"

    .line 30
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "notifId"

    .line 31
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "ttl"

    .line 32
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "creationTime"

    .line 33
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "notifBucket"

    .line 34
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "attempt"

    .line 35
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "errorOffset"

    .line 36
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "iconUrl"

    .line 37
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "notificationThumbArray"

    .line 38
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "scheduledTime"

    .line 39
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "notifDuration"

    .line 40
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "trendingTags"

    .line 41
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "carouselStickyNotificationData"

    .line 42
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "subType"

    .line 43
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "postTagId"

    .line 44
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "redirectionBucketId"

    .line 45
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 46
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v43

    if-eqz v43, :cond_20

    move/from16 v43, v1

    .line 47
    new-instance v1, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    move/from16 v45, v3

    move/from16 v44, v4

    .line 48
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 49
    invoke-virtual {v1, v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setId(J)V

    .line 50
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 51
    invoke-virtual {v1, v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 52
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setIssuedPacketId(Ljava/lang/String;)V

    .line 55
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 58
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_2
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setHtmlBody(Ljava/lang/String;)V

    .line 61
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 62
    :cond_3
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_3
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 64
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 65
    :cond_4
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_4
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setPanelSmallImageUri(Ljava/lang/String;)V

    .line 67
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 68
    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_5
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setPanelLargeImageUri(Ljava/lang/String;)V

    .line 70
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 71
    :cond_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_6
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    .line 73
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 74
    :cond_7
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_7
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setLinkedUserId(Ljava/lang/String;)V

    .line 76
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 77
    :cond_8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_8
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setLinkedTagId(Ljava/lang/String;)V

    move/from16 v0, v44

    .line 79
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 80
    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_9
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setLinkedBucketId(Ljava/lang/String;)V

    .line 82
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 83
    :cond_a
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_a
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setLinkedGroupId(Ljava/lang/String;)V

    move/from16 v0, v45

    .line 85
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    .line 86
    :goto_b
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    move/from16 v0, v17

    .line 87
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 88
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_c
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setCampaignName(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 90
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 91
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_d
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 94
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_e
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setCollapseKey(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 96
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    :goto_f
    move-object/from16 v2, p0

    goto :goto_10

    .line 97
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_f

    .line 98
    :goto_10
    :try_start_3
    iget-object v3, v2, Lsharechat/library/storage/dao/NotificationDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v0}, Lsharechat/library/storage/Converters;->convertDbtoJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setExtras(Lorg/json/JSONObject;)V

    move/from16 v0, v21

    .line 100
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v0, 0x0

    goto :goto_11

    .line 101
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_11
    iget-object v3, v2, Lsharechat/library/storage/dao/NotificationDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v0}, Lsharechat/library/storage/Converters;->convertDbtoNotif(Ljava/lang/String;)Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    move/from16 v0, v22

    .line 104
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v0, 0x0

    goto :goto_12

    .line 105
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_12
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 107
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v0, 0x0

    goto :goto_13

    .line 108
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_13
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 110
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 111
    :goto_14
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setNewNotification(Z)V

    move/from16 v0, v25

    .line 112
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 113
    :goto_15
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setTrackedIssued(Z)V

    move/from16 v0, v26

    .line 114
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 115
    :goto_16
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setTrackedClicked(Z)V

    move/from16 v0, v27

    .line 116
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 117
    :goto_17
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setNotificationRead(Z)V

    move/from16 v0, v28

    .line 118
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v0, 0x0

    goto :goto_18

    .line 119
    :cond_17
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_18
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setCommunityNotifId(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 121
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v0, 0x0

    goto :goto_19

    .line 122
    :cond_18
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_19
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setNotifId(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 124
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 125
    invoke-virtual {v1, v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setTtl(J)V

    move/from16 v0, v31

    .line 126
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 127
    invoke-virtual {v1, v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setCreationTime(J)V

    move/from16 v0, v32

    .line 128
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 129
    invoke-virtual {v1, v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setNotifBucket(J)V

    move/from16 v0, v33

    .line 130
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 131
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setAttempt(I)V

    move/from16 v0, v34

    .line 132
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 133
    invoke-virtual {v1, v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setErrorOffset(J)V

    move/from16 v0, v35

    .line 134
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v0, 0x0

    goto :goto_1a

    .line 135
    :cond_19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_1a
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setIconUrl(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 137
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v0, 0x0

    goto :goto_1b

    .line 138
    :cond_1a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_1b
    iget-object v3, v2, Lsharechat/library/storage/dao/NotificationDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v0}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setNotificationThumbArray(Ljava/util/List;)V

    move/from16 v0, v37

    .line 141
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 142
    invoke-virtual {v1, v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setScheduledTime(J)V

    move/from16 v0, v38

    .line 143
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 144
    invoke-virtual {v1, v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setNotifDuration(J)V

    move/from16 v0, v39

    .line 145
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v0, 0x0

    goto :goto_1c

    .line 146
    :cond_1b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_1c
    iget-object v3, v2, Lsharechat/library/storage/dao/NotificationDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v0}, Lsharechat/library/storage/Converters;->convertDbToTrendingTagsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setTrendingTags(Ljava/util/List;)V

    move/from16 v0, v40

    .line 149
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v0, 0x0

    goto :goto_1d

    .line 150
    :cond_1c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_1d
    iget-object v3, v2, Lsharechat/library/storage/dao/NotificationDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v0}, Lsharechat/library/storage/Converters;->convertDbToCarouselStickyNotif(Ljava/lang/String;)Lsharechat/library/cvo/CarouselStickyNotificationData;

    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setCarouselStickyNotificationData(Lsharechat/library/cvo/CarouselStickyNotificationData;)V

    move/from16 v0, v41

    .line 153
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v0, 0x0

    goto :goto_1e

    .line 154
    :cond_1d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_1e
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setSubType(Ljava/lang/String;)V

    move/from16 v0, v42

    .line 156
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v0, 0x0

    goto :goto_1f

    .line 157
    :cond_1e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_1f
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setPostTagId(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 159
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v5, 0x0

    goto :goto_20

    .line 160
    :cond_1f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 161
    :goto_20
    invoke-virtual {v1, v5}, Lsharechat/library/cvo/NotificationEntity;->setRedirectionBucketId(Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v1

    goto :goto_21

    :catchall_0
    move-exception v0

    goto :goto_22

    :cond_20
    move-object/from16 v2, p0

    const/4 v5, 0x0

    .line 162
    :goto_21
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 163
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_22

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_22

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v3

    .line 164
    :goto_22
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 165
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    .line 166
    throw v0
.end method

.method public getNotificationByType(Lsharechat/library/cvo/NotificationType;)Ljava/util/List;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationType;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "select * from notification_entity where type = ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lsharechat/library/storage/dao/NotificationDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lsharechat/library/storage/Converters;->convertNotifToDb(Lsharechat/library/cvo/NotificationType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v3, v2}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, v1, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, v1, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 7
    invoke-static {v6, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "timeStampInSec"

    .line 8
    invoke-static {v6, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "issuedPacketId"

    .line 9
    invoke-static {v6, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "title"

    .line 10
    invoke-static {v6, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "htmlBody"

    .line 11
    invoke-static {v6, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "message"

    .line 12
    invoke-static {v6, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "panelSmallImageUri"

    .line 13
    invoke-static {v6, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "panelLargeImageUri"

    .line 14
    invoke-static {v6, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "linkedPostId"

    .line 15
    invoke-static {v6, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "linkedUserId"

    .line 16
    invoke-static {v6, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "linkedTagId"

    .line 17
    invoke-static {v6, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "linkedBucketId"

    .line 18
    invoke-static {v6, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "linkedGroupId"

    .line 19
    invoke-static {v6, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "hideInActivity"

    .line 20
    invoke-static {v6, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "campaignName"

    .line 21
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "senderName"

    .line 22
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "collapseKey"

    .line 23
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "extras"

    .line 24
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "type"

    .line 25
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "eventType"

    .line 26
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "uuid"

    .line 27
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "newNotification"

    .line 28
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "trackedIssued"

    .line 29
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "trackedClicked"

    .line 30
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "notificationRead"

    .line 31
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "communityNotifId"

    .line 32
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "notifId"

    .line 33
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "ttl"

    .line 34
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "creationTime"

    .line 35
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "notifBucket"

    .line 36
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "attempt"

    .line 37
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "errorOffset"

    .line 38
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "iconUrl"

    .line 39
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "notificationThumbArray"

    .line 40
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "scheduledTime"

    .line 41
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "notifDuration"

    .line 42
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "trendingTags"

    .line 43
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "carouselStickyNotificationData"

    .line 44
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "subType"

    .line 45
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "postTagId"

    .line 46
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "redirectionBucketId"

    .line 47
    invoke-static {v6, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v44, v3

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 50
    new-instance v3, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    move/from16 v45, v4

    move/from16 v46, v5

    .line 51
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/NotificationEntity;->setId(J)V

    .line 53
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 54
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 55
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    :goto_2
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setIssuedPacketId(Ljava/lang/String;)V

    .line 58
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 59
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 60
    :goto_3
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 61
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    .line 62
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 63
    :goto_4
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setHtmlBody(Ljava/lang/String;)V

    .line 64
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    .line 65
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    :goto_5
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 67
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_6

    .line 68
    :cond_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 69
    :goto_6
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setPanelSmallImageUri(Ljava/lang/String;)V

    .line 70
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_7

    .line 71
    :cond_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    :goto_7
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setPanelLargeImageUri(Ljava/lang/String;)V

    .line 73
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_8

    .line 74
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    :goto_8
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    .line 76
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_9

    .line 77
    :cond_8
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 78
    :goto_9
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setLinkedUserId(Ljava/lang/String;)V

    .line 79
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_a

    .line 80
    :cond_9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 81
    :goto_a
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setLinkedTagId(Ljava/lang/String;)V

    move/from16 v4, v45

    .line 82
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_b

    .line 83
    :cond_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 84
    :goto_b
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/NotificationEntity;->setLinkedBucketId(Ljava/lang/String;)V

    move/from16 v5, v46

    .line 85
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_b

    move/from16 v46, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 86
    :cond_b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v46, v0

    move-object/from16 v0, v45

    .line 87
    :goto_c
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setLinkedGroupId(Ljava/lang/String;)V

    move/from16 v0, v44

    .line 88
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    if-eqz v44, :cond_c

    move/from16 v44, v0

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    move/from16 v44, v0

    const/4 v0, 0x0

    .line 89
    :goto_d
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    move/from16 v0, v17

    .line 90
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v45, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 91
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v45, v0

    move-object/from16 v0, v17

    .line 92
    :goto_e
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setCampaignName(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 94
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 95
    :goto_f
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 96
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 97
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 98
    :goto_10
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setCollapseKey(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 99
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v20, v0

    move/from16 v17, v2

    move/from16 v47, v4

    const/4 v0, 0x0

    :goto_11
    move-object/from16 v2, p0

    goto :goto_12

    .line 100
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v20, v0

    move/from16 v47, v4

    move-object/from16 v0, v17

    move/from16 v17, v2

    goto :goto_11

    .line 101
    :goto_12
    :try_start_3
    iget-object v4, v2, Lsharechat/library/storage/dao/NotificationDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbtoJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setExtras(Lorg/json/JSONObject;)V

    move/from16 v0, v21

    .line 103
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move/from16 v21, v0

    const/4 v4, 0x0

    goto :goto_13

    .line 104
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v21, v0

    .line 105
    :goto_13
    iget-object v0, v2, Lsharechat/library/storage/dao/NotificationDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v4}, Lsharechat/library/storage/Converters;->convertDbtoNotif(Ljava/lang/String;)Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    move/from16 v0, v22

    .line 107
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_14

    .line 108
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 109
    :goto_14
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    move/from16 v4, v23

    .line 110
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 111
    :cond_13
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    .line 112
    :goto_15
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 113
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v24, v0

    if-eqz v22, :cond_14

    const/4 v0, 0x1

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    .line 114
    :goto_16
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setNewNotification(Z)V

    move/from16 v0, v25

    .line 115
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v25, v0

    if-eqz v22, :cond_15

    const/4 v0, 0x1

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    .line 116
    :goto_17
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setTrackedIssued(Z)V

    move/from16 v0, v26

    .line 117
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v26, v0

    if-eqz v22, :cond_16

    const/4 v0, 0x1

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    .line 118
    :goto_18
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setTrackedClicked(Z)V

    move/from16 v0, v27

    .line 119
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v27, v0

    if-eqz v22, :cond_17

    const/4 v0, 0x1

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    .line 120
    :goto_19
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setNotificationRead(Z)V

    move/from16 v0, v28

    .line 121
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_1a

    .line 122
    :cond_18
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v28, v0

    move-object/from16 v0, v22

    .line 123
    :goto_1a
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setCommunityNotifId(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 124
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_19

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_1b

    .line 125
    :cond_19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v29, v0

    move-object/from16 v0, v22

    .line 126
    :goto_1b
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setNotifId(Ljava/lang/String;)V

    move/from16 v22, v5

    move/from16 v0, v30

    move/from16 v30, v4

    .line 127
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 128
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/NotificationEntity;->setTtl(J)V

    move v5, v7

    move/from16 v4, v31

    move/from16 v31, v8

    .line 129
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 130
    invoke-virtual {v3, v7, v8}, Lsharechat/library/cvo/NotificationEntity;->setCreationTime(J)V

    move v8, v4

    move/from16 v7, v32

    move/from16 v32, v5

    .line 131
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 132
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/NotificationEntity;->setNotifBucket(J)V

    move/from16 v4, v33

    .line 133
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 134
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/NotificationEntity;->setAttempt(I)V

    move/from16 v33, v7

    move/from16 v5, v34

    move/from16 v34, v8

    .line 135
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 136
    invoke-virtual {v3, v7, v8}, Lsharechat/library/cvo/NotificationEntity;->setErrorOffset(J)V

    move/from16 v7, v35

    .line 137
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x0

    goto :goto_1c

    .line 138
    :cond_1a
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 139
    :goto_1c
    invoke-virtual {v3, v8}, Lsharechat/library/cvo/NotificationEntity;->setIconUrl(Ljava/lang/String;)V

    move/from16 v8, v36

    .line 140
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1b

    move/from16 v36, v0

    move/from16 v35, v4

    const/4 v0, 0x0

    goto :goto_1d

    .line 141
    :cond_1b
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v36, v0

    move-object/from16 v0, v35

    move/from16 v35, v4

    .line 142
    :goto_1d
    iget-object v4, v2, Lsharechat/library/storage/dao/NotificationDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setNotificationThumbArray(Ljava/util/List;)V

    move/from16 v0, v37

    move/from16 v37, v5

    .line 144
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 145
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/NotificationEntity;->setScheduledTime(J)V

    move v5, v7

    move/from16 v4, v38

    move/from16 v38, v8

    .line 146
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 147
    invoke-virtual {v3, v7, v8}, Lsharechat/library/cvo/NotificationEntity;->setNotifDuration(J)V

    move/from16 v7, v39

    .line 148
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    move/from16 v39, v0

    const/4 v8, 0x0

    goto :goto_1e

    .line 149
    :cond_1c
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v39, v0

    .line 150
    :goto_1e
    iget-object v0, v2, Lsharechat/library/storage/dao/NotificationDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v8}, Lsharechat/library/storage/Converters;->convertDbToTrendingTagsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setTrendingTags(Ljava/util/List;)V

    move/from16 v0, v40

    .line 152
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    move/from16 v40, v0

    const/4 v8, 0x0

    goto :goto_1f

    .line 153
    :cond_1d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v40, v0

    .line 154
    :goto_1f
    iget-object v0, v2, Lsharechat/library/storage/dao/NotificationDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v0, v8}, Lsharechat/library/storage/Converters;->convertDbToCarouselStickyNotif(Ljava/lang/String;)Lsharechat/library/cvo/CarouselStickyNotificationData;

    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setCarouselStickyNotificationData(Lsharechat/library/cvo/CarouselStickyNotificationData;)V

    move/from16 v0, v41

    .line 156
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v8, 0x0

    goto :goto_20

    .line 157
    :cond_1e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 158
    :goto_20
    invoke-virtual {v3, v8}, Lsharechat/library/cvo/NotificationEntity;->setSubType(Ljava/lang/String;)V

    move/from16 v8, v42

    .line 159
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_1f

    move/from16 v42, v0

    const/4 v0, 0x0

    goto :goto_21

    .line 160
    :cond_1f
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v42, v0

    move-object/from16 v0, v41

    .line 161
    :goto_21
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setPostTagId(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 162
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_20

    move/from16 v43, v0

    const/4 v0, 0x0

    goto :goto_22

    .line 163
    :cond_20
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    move/from16 v43, v0

    move-object/from16 v0, v41

    .line 164
    :goto_22
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setRedirectionBucketId(Ljava/lang/Integer;)V

    .line 165
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v2, v17

    move/from16 v41, v42

    move/from16 v17, v45

    move/from16 v0, v46

    move/from16 v42, v8

    move/from16 v8, v31

    move/from16 v31, v34

    move/from16 v34, v37

    move/from16 v37, v39

    move/from16 v39, v7

    move/from16 v7, v32

    move/from16 v32, v33

    move/from16 v33, v35

    move/from16 v35, v5

    move/from16 v5, v22

    move/from16 v22, v23

    move/from16 v23, v30

    move/from16 v30, v36

    move/from16 v36, v38

    move/from16 v38, v4

    move/from16 v4, v47

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_23

    :cond_21
    move-object/from16 v2, p0

    .line 166
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 167
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_23

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_23

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v3

    .line 168
    :goto_23
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    .line 170
    throw v0
.end method

.method public getNotificationByUUID(Ljava/lang/String;)Lnz/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/n<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from notification_entity where uuid = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lsharechat/library/storage/dao/NotificationDao_Impl$9;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/NotificationDao_Impl$9;-><init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Lnz/n;->q(Ljava/util/concurrent/Callable;)Lnz/n;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationFromDeDup(Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationDedup;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from notification_dedup where notifId = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lsharechat/library/storage/dao/NotificationDao_Impl$15;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/NotificationDao_Impl$15;-><init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getNotifications(IZI)Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from notification_entity where hideInActivity = ? order by notificationRead asc , timeStampInSec desc LIMIT ? offset ?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    int-to-long v2, p2

    const/4 p2, 0x1

    .line 2
    invoke-virtual {v0, p2, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    const/4 p2, 0x2

    int-to-long v2, p3

    .line 3
    invoke-virtual {v0, p2, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    int-to-long p1, p1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 5
    new-instance p1, Lsharechat/library/storage/dao/NotificationDao_Impl$10;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/NotificationDao_Impl$10;-><init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationsByExcludeTypeAndSubType(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "select * from notification_entity where type not in ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") and (subType is NULL or subType not in ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    invoke-static {v0, v2}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")) and (subType is NULL or subType not like ("

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "))"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    .line 12
    invoke-static {v0, v2}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/z0;->A0(I)V

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {v0, v1, p2}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    .line 19
    invoke-virtual {v0, v2}, Landroidx/room/z0;->A0(I)V

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v0, v2, p3}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 21
    :goto_4
    new-instance p1, Lsharechat/library/storage/dao/NotificationDao_Impl$17;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/NotificationDao_Impl$17;-><init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationsByNotifId(Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from notification_entity where notifId = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lsharechat/library/storage/dao/NotificationDao_Impl$14;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/NotificationDao_Impl$14;-><init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationsBySubTypeSearch(Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from notification_entity where subType like (?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lsharechat/library/storage/dao/NotificationDao_Impl$18;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/NotificationDao_Impl$18;-><init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationsByTypeAndByTime(IZLjava/util/List;Ljava/util/List;I)Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "select * from notification_entity where (type in ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") or subType in ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    invoke-static {v0, v2}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")) and hideInActivity = "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by notificationRead asc , timeStampInSec desc LIMIT "

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " offset "

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v1, 0x3

    add-int/2addr v3, v2

    .line 15
    invoke-static {v0, v3}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    .line 17
    invoke-virtual {v0, v4}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0, v4, v5}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, v1, 0x1

    .line 19
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v4, p3

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    .line 20
    invoke-virtual {v0, v4}, Landroidx/room/z0;->A0(I)V

    goto :goto_3

    .line 21
    :cond_2
    invoke-virtual {v0, v4, v5}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr p3, v2

    int-to-long v4, p2

    .line 22
    invoke-virtual {v0, p3, v4, v5}, Landroidx/room/z0;->p0(IJ)V

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    int-to-long p2, p5

    .line 23
    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/z0;->p0(IJ)V

    int-to-long p1, p1

    .line 24
    invoke-virtual {v0, v3, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 25
    new-instance p1, Lsharechat/library/storage/dao/NotificationDao_Impl$11;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/NotificationDao_Impl$11;-><init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationsByTypeAndSubType(Ljava/util/List;Ljava/util/List;)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "select * from notification_entity where (type in ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") or subType in ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    invoke-static {v0, v2}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "))"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v1, 0x0

    add-int/2addr v3, v2

    .line 10
    invoke-static {v0, v3}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/z0;->A0(I)V

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {v0, v1, p2}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_3
    new-instance p1, Lsharechat/library/storage/dao/NotificationDao_Impl$16;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/NotificationDao_Impl$16;-><init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationsByTypes(Ljava/util/List;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "select * from notification_entity where type in ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lsharechat/library/storage/dao/NotificationDao_Impl$13;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/NotificationDao_Impl$13;-><init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getUnReadNotificationCount(Z)Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "select count(*) from notification_entity where hideInActivity = ? and notificationRead = 0"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    .line 3
    new-instance p1, Lsharechat/library/storage/dao/NotificationDao_Impl$12;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/NotificationDao_Impl$12;-><init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lsharechat/library/cvo/NotificationEntity;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__insertionAdapterOfNotificationEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertNotificationDedup(Lsharechat/library/cvo/NotificationDedup;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationDedup;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/library/storage/dao/NotificationDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/NotificationDao_Impl$8;-><init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Lsharechat/library/cvo/NotificationDedup;)V

    invoke-static {v0}, Lnz/a0;->A(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public markAllNotifcationRead()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfMarkAllNotifcationRead:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfMarkAllNotifcationRead:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v2}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfMarkAllNotifcationRead:Landroidx/room/e1;

    invoke-virtual {v2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 10
    throw v1
.end method

.method public updateNotificationClickAndReadStatus(ZZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfUpdateNotificationClickAndReadStatus:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1, v1, v2}, Ll2/h;->p0(IJ)V

    const/4 p1, 0x2

    int-to-long v1, p2

    .line 4
    invoke-interface {v0, p1, v1, v2}, Ll2/h;->p0(IJ)V

    const/4 p1, 0x3

    if-nez p3, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p3}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfUpdateNotificationClickAndReadStatus:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p2}, Landroidx/room/w0;->endTransaction()V

    .line 13
    iget-object p2, p0, Lsharechat/library/storage/dao/NotificationDao_Impl;->__preparedStmtOfUpdateNotificationClickAndReadStatus:Landroidx/room/e1;

    invoke-virtual {p2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 14
    throw p1
.end method
