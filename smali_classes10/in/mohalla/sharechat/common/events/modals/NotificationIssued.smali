.class public final Lin/mohalla/sharechat/common/events/modals/NotificationIssued;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/NotificationIssued;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "notificationType",
        "",
        "uuid",
        "campaignName",
        "senderName",
        "radio",
        "communityNotifId",
        "notificationSubtype",
        "notifId",
        "notifShown",
        "",
        "appVersion",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V",
        "getAppVersion",
        "()I",
        "getCampaignName",
        "()Ljava/lang/String;",
        "getCommunityNotifId",
        "getNotifId",
        "getNotifShown",
        "()Z",
        "getNotificationSubtype",
        "getNotificationType",
        "getRadio",
        "getSenderName",
        "getUuid",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final appVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private final campaignName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cn"
    .end annotation
.end field

.field private final communityNotifId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "communityNotifId"
    .end annotation
.end field

.field private final notifId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifId"
    .end annotation
.end field

.field private final notifShown:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifShown"
    .end annotation
.end field

.field private final notificationSubtype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subType"
    .end annotation
.end field

.field private final notificationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation
.end field

.field private final radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field private final senderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sn"
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 10

    move-object v7, p0

    move-object v8, p1

    move-object v9, p5

    const-string v0, "notificationType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radio"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3e

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    .line 3
    iput-object v8, v7, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->notificationType:Ljava/lang/String;

    move-object v0, p2

    .line 4
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->uuid:Ljava/lang/String;

    move-object v0, p3

    .line 5
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->campaignName:Ljava/lang/String;

    move-object v0, p4

    .line 6
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->senderName:Ljava/lang/String;

    .line 7
    iput-object v9, v7, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->radio:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 8
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->communityNotifId:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 9
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->notificationSubtype:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 10
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->notifId:Ljava/lang/String;

    move/from16 v0, p9

    .line 11
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->notifShown:Z

    move/from16 v0, p10

    .line 12
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->appVersion:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILep0/k;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const/4 v13, -0x1

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-direct/range {v3 .. v13}, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final getAppVersion()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->appVersion:I

    return v0
.end method

.method public final getCampaignName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommunityNotifId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->communityNotifId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->notifId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifShown()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->notifShown:Z

    return v0
.end method

.method public final getNotificationSubtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->notificationSubtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->notificationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/NotificationIssued;->uuid:Ljava/lang/String;

    return-object v0
.end method
