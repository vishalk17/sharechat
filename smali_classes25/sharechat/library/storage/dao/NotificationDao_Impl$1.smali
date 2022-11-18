.class Lsharechat/library/storage/dao/NotificationDao_Impl$1;
.super Landroidx/room/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/NotificationDao_Impl;-><init>(Landroidx/room/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/v<",
        "Lsharechat/library/cvo/NotificationEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Landroidx/room/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl$1;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/NotificationDao_Impl$1;->bind(Ll2/j;Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method

.method public bind(Ll2/j;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ll2/h;->p0(IJ)V

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getTimeStampInSec()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Ll2/h;->p0(IJ)V

    .line 4
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getIssuedPacketId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getIssuedPacketId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getHtmlBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getHtmlBody()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 19
    :goto_4
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getPanelLargeImageUri()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getPanelLargeImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 22
    :goto_5
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedPostId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 23
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedPostId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 25
    :goto_6
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedUserId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    .line 26
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_7

    .line 27
    :cond_7
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 28
    :goto_7
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedTagId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    .line 29
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_8

    .line 30
    :cond_8
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedTagId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 31
    :goto_8
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedBucketId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_9

    .line 32
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_9

    .line 33
    :cond_9
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedBucketId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 34
    :goto_9
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedGroupId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_a

    .line 35
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_a

    .line 36
    :cond_a
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 37
    :goto_a
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getHideInActivity()Z

    move-result v0

    const/16 v1, 0xe

    int-to-long v2, v0

    .line 38
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 39
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_b

    .line 40
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_b

    .line 41
    :cond_b
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 42
    :goto_b
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getSenderName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_c

    .line 43
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_c

    .line 44
    :cond_c
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getSenderName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 45
    :goto_c
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getCollapseKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_d

    .line 46
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_d

    .line 47
    :cond_d
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getCollapseKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 48
    :goto_d
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl$1;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/NotificationDao_Impl;->access$000(Lsharechat/library/storage/dao/NotificationDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertJSONtoDb(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_e

    .line 49
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_e

    .line 50
    :cond_e
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 51
    :goto_e
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl$1;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/NotificationDao_Impl;->access$000(Lsharechat/library/storage/dao/NotificationDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertNotifToDb(Lsharechat/library/cvo/NotificationType;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_f

    .line 52
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_f

    .line 53
    :cond_f
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 54
    :goto_f
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getEventType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_10

    .line 55
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_10

    .line 56
    :cond_10
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 57
    :goto_10
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_11

    .line 58
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_11

    .line 59
    :cond_11
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 60
    :goto_11
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getNewNotification()Z

    move-result v0

    const/16 v1, 0x16

    int-to-long v2, v0

    .line 61
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 62
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getTrackedIssued()Z

    move-result v0

    const/16 v1, 0x17

    int-to-long v2, v0

    .line 63
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 64
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getTrackedClicked()Z

    move-result v0

    const/16 v1, 0x18

    int-to-long v2, v0

    .line 65
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 66
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getNotificationRead()Z

    move-result v0

    const/16 v1, 0x19

    int-to-long v2, v0

    .line 67
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 68
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getCommunityNotifId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_12

    .line 69
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_12

    .line 70
    :cond_12
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getCommunityNotifId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 71
    :goto_12
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getNotifId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    if-nez v0, :cond_13

    .line 72
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_13

    .line 73
    :cond_13
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getNotifId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_13
    const/16 v0, 0x1c

    .line 74
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getTtl()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x1d

    .line 75
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getCreationTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x1e

    .line 76
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getNotifBucket()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x1f

    .line 77
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getAttempt()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x20

    .line 78
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getErrorOffset()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 79
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21

    if-nez v0, :cond_14

    .line 80
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_14

    .line 81
    :cond_14
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 82
    :goto_14
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl$1;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/NotificationDao_Impl;->access$000(Lsharechat/library/storage/dao/NotificationDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getNotificationThumbArray()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertStringListToDb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    if-nez v0, :cond_15

    .line 83
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_15

    .line 84
    :cond_15
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_15
    const/16 v0, 0x23

    .line 85
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getScheduledTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x24

    .line 86
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getNotifDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 87
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl$1;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/NotificationDao_Impl;->access$000(Lsharechat/library/storage/dao/NotificationDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertTrendingTagsListToDb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x25

    .line 88
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_16

    :cond_16
    const/16 v1, 0x25

    .line 89
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 90
    :goto_16
    iget-object v0, p0, Lsharechat/library/storage/dao/NotificationDao_Impl$1;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/NotificationDao_Impl;->access$000(Lsharechat/library/storage/dao/NotificationDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getCarouselStickyNotificationData()Lsharechat/library/cvo/CarouselStickyNotificationData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertCarouselStickyNotifToDb(Lsharechat/library/cvo/CarouselStickyNotificationData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x26

    .line 91
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_17

    :cond_17
    const/16 v1, 0x26

    .line 92
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 93
    :goto_17
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x27

    .line 94
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x27

    .line 95
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 96
    :goto_18
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getPostTagId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x28

    .line 97
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x28

    .line 98
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getPostTagId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 99
    :goto_19
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getRedirectionBucketId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 p2, 0x29

    .line 100
    invoke-interface {p1, p2}, Ll2/h;->A0(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x29

    .line 101
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getRedirectionBucketId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    :goto_1a
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `notification_entity` (`id`,`timeStampInSec`,`issuedPacketId`,`title`,`htmlBody`,`message`,`panelSmallImageUri`,`panelLargeImageUri`,`linkedPostId`,`linkedUserId`,`linkedTagId`,`linkedBucketId`,`linkedGroupId`,`hideInActivity`,`campaignName`,`senderName`,`collapseKey`,`extras`,`type`,`eventType`,`uuid`,`newNotification`,`trackedIssued`,`trackedClicked`,`notificationRead`,`communityNotifId`,`notifId`,`ttl`,`creationTime`,`notifBucket`,`attempt`,`errorOffset`,`iconUrl`,`notificationThumbArray`,`scheduledTime`,`notifDuration`,`trendingTags`,`carouselStickyNotificationData`,`subType`,`postTagId`,`redirectionBucketId`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
