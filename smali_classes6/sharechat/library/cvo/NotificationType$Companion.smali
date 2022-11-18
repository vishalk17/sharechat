.class public final Lsharechat/library/cvo/NotificationType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/NotificationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/library/cvo/NotificationType$Companion;",
        "",
        "()V",
        "getTypeFromName",
        "Lsharechat/library/cvo/NotificationType;",
        "typeName",
        "",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/cvo/NotificationType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTypeFromName(Ljava/lang/String;)Lsharechat/library/cvo/NotificationType;
    .locals 1

    if-eqz p1, :cond_2e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Post Share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p1, Lsharechat/library/cvo/NotificationType;->POST_SHARE:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_1
    const-string v0, "Follow"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object p1, Lsharechat/library/cvo/NotificationType;->FOLLOW:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_2
    const-string v0, "Post Comment"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object p1, Lsharechat/library/cvo/NotificationType;->COMMENT_POST:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_3
    const-string v0, "Bucket Open"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    sget-object p1, Lsharechat/library/cvo/NotificationType;->BUCKET_OPEN:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_4
    const-string v0, "stickyNotification"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 10
    :cond_4
    sget-object p1, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_5
    const-string v0, "AstroPrivateConsultation"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    sget-object p1, Lsharechat/library/cvo/NotificationType;->ASTRO_CONSULTATION:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_6
    const-string v0, "DM redirect"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 14
    :cond_6
    sget-object p1, Lsharechat/library/cvo/NotificationType;->DM_NOTIFICATION_REDIRECT:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_7
    const-string v0, "TagForUser"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 16
    :cond_7
    sget-object p1, Lsharechat/library/cvo/NotificationType;->OPEN_TAG:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_8
    const-string v0, "Wrong tag"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 18
    :cond_8
    sget-object p1, Lsharechat/library/cvo/NotificationType;->WRONG_TAG:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_9
    const-string v0, "GenericNotification"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 20
    :cond_9
    sget-object p1, Lsharechat/library/cvo/NotificationType;->GENERIC_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_a
    const-string v0, "Help Notifications"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 22
    :cond_a
    sget-object p1, Lsharechat/library/cvo/NotificationType;->HELP_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_b
    const-string v0, "Post discard"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 24
    :cond_b
    sget-object p1, Lsharechat/library/cvo/NotificationType;->POST_DISCARD:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_c
    const-string v0, "Repost Notification"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 26
    :cond_c
    sget-object p1, Lsharechat/library/cvo/NotificationType;->REPOST_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_d
    const-string v0, "Alarm Post"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 28
    :cond_d
    sget-object p1, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_e
    const-string v0, "Post Downloaded"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 30
    :cond_e
    sget-object p1, Lsharechat/library/cvo/NotificationType;->POST_DOWNLOAD:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_f
    const-string v0, "webhook_number_verification"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 32
    :cond_f
    sget-object p1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_NUMBER_VERIFY:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_10
    const-string v0, "openContact"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    .line 34
    :cond_10
    sget-object p1, Lsharechat/library/cvo/NotificationType;->OPEN_CONTACT:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_11
    const-string v0, "MojGeneric"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 36
    :cond_11
    sget-object p1, Lsharechat/library/cvo/NotificationType;->MOJ_GENERIC:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_12
    const-string v0, "JabarDastiPush"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    .line 38
    :cond_12
    sget-object p1, Lsharechat/library/cvo/NotificationType;->ZABARDASTI_PUSH:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_13
    const-string v0, "Server Daily Notification"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    .line 40
    :cond_13
    sget-object p1, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM_SERVER:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_14
    const-string v0, "Adult tag discard"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    .line 42
    :cond_14
    sget-object p1, Lsharechat/library/cvo/NotificationType;->POST_ADULT_DISCARD:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_15
    const-string v0, "EmergencyNotification"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    .line 44
    :cond_15
    sget-object p1, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_16
    const-string v0, "Push"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    .line 46
    :cond_16
    sget-object p1, Lsharechat/library/cvo/NotificationType;->PUSH_LEGACY:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_17
    const-string v0, "Moj"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    .line 48
    :cond_17
    sget-object p1, Lsharechat/library/cvo/NotificationType;->MOJ:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_18
    const-string v0, "webhook_open_camera"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    .line 50
    :cond_18
    sget-object p1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_CAMERA:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_19
    const-string v0, "Chatroom Family"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    .line 52
    :cond_19
    sget-object p1, Lsharechat/library/cvo/NotificationType;->CHATROOM_FAMILY:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_1a
    const-string v0, "openCamera"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    .line 54
    :cond_1a
    sget-object p1, Lsharechat/library/cvo/NotificationType;->OPEN_CAMERA:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_1b
    const-string v0, "friendSelfie"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    .line 56
    :cond_1b
    sget-object p1, Lsharechat/library/cvo/NotificationType;->FRIEND_SELFIE:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_1c
    const-string v0, "Post Like"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    .line 58
    :cond_1c
    sget-object p1, Lsharechat/library/cvo/NotificationType;->POST_LIKE:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_1d
    const-string v0, "Profile pic discard"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    .line 60
    :cond_1d
    sget-object p1, Lsharechat/library/cvo/NotificationType;->PROFILE_PIC_DISCARD:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_1e
    const-string v0, "Next user comment"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    .line 62
    :cond_1e
    sget-object p1, Lsharechat/library/cvo/NotificationType;->COMMENT_NEXT:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_1f
    const-string v0, "webhook_open_compose"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    .line 64
    :cond_1f
    sget-object p1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_COMPOSE:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_20
    const-string v0, "webhook_open_settings"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    .line 66
    :cond_20
    sget-object p1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_SETTINGS:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_21
    const-string v0, "First user comment"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    .line 68
    :cond_21
    sget-object p1, Lsharechat/library/cvo/NotificationType;->COMMENT_FIRST:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_22
    const-string v0, "App update"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    .line 70
    :cond_22
    sget-object p1, Lsharechat/library/cvo/NotificationType;->APP_UPDATE:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_23
    const-string v0, "DM message"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    .line 72
    :cond_23
    sget-object p1, Lsharechat/library/cvo/NotificationType;->DM_MESSAGE_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_24
    const-string v0, "UGC uploaded"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_0

    .line 74
    :cond_24
    sget-object p1, Lsharechat/library/cvo/NotificationType;->UGC_UPLOAD:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_25
    const-string v0, "Follow Contact"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_0

    .line 76
    :cond_25
    sget-object p1, Lsharechat/library/cvo/NotificationType;->FOLLOW_CONTACT:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_26
    const-string v0, "DM periodic"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_0

    .line 78
    :cond_26
    sget-object p1, Lsharechat/library/cvo/NotificationType;->DM_JOB_MESSAGE_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_27
    const-string v0, "webhook_open_user"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_0

    .line 80
    :cond_27
    sget-object p1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_USER:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_28
    const-string v0, "webhook_open_post"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_0

    .line 82
    :cond_28
    sget-object p1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_POST:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_29
    const-string v0, "webhook_open_home"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_0

    .line 84
    :cond_29
    sget-object p1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_HOME:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_2a
    const-string v0, "webhook_open_gallery"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_0

    .line 86
    :cond_2a
    sget-object p1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_GALLERY:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_2b
    const-string v0, "webhook_open_tag"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_0

    .line 88
    :cond_2b
    sget-object p1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_TAG:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_2c
    const-string v0, "GroupActionNotification"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_0

    .line 90
    :cond_2c
    sget-object p1, Lsharechat/library/cvo/NotificationType;->GROUP_ACTION:Lsharechat/library/cvo/NotificationType;

    return-object p1

    :sswitch_2d
    const-string v0, "New friend"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_0

    .line 92
    :cond_2d
    sget-object p1, Lsharechat/library/cvo/NotificationType;->NEW_FRIEND:Lsharechat/library/cvo/NotificationType;

    return-object p1

    .line 93
    :cond_2e
    :goto_0
    sget-object p1, Lsharechat/library/cvo/NotificationType;->UNKNOWN:Lsharechat/library/cvo/NotificationType;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77a66ec2 -> :sswitch_2d
        -0x724dbd00 -> :sswitch_2c
        -0x6e468f13 -> :sswitch_2b
        -0x6aaab8db -> :sswitch_2a
        -0x5a909214 -> :sswitch_29
        -0x5a8cee53 -> :sswitch_28
        -0x5a8a9b28 -> :sswitch_27
        -0x56be87ae -> :sswitch_26
        -0x5360e14f -> :sswitch_25
        -0x51976a51 -> :sswitch_24
        -0x4ed7f490 -> :sswitch_23
        -0x3e1e7438 -> :sswitch_22
        -0x2ddeed66 -> :sswitch_21
        -0x2a6c1950 -> :sswitch_20
        -0x264fbe9b -> :sswitch_1f
        -0x22cc5d09 -> :sswitch_1e
        -0x17260c0f -> :sswitch_1d
        -0x14b500e9 -> :sswitch_1c
        -0x102cbe5a -> :sswitch_1b
        -0x79489f1 -> :sswitch_1a
        -0x554500f -> :sswitch_19
        -0x201d30e -> :sswitch_18
        0x12ee8 -> :sswitch_17
        0x26233a -> :sswitch_16
        0x37720fc -> :sswitch_15
        0xb4a7092 -> :sswitch_14
        0x1bb41faf -> :sswitch_13
        0x1ceb3249 -> :sswitch_12
        0x25715dcf -> :sswitch_11
        0x2cfbce76 -> :sswitch_10
        0x2d8d6589 -> :sswitch_f
        0x320982a7 -> :sswitch_e
        0x3a46294f -> :sswitch_d
        0x3a689e98 -> :sswitch_c
        0x4271f13e -> :sswitch_b
        0x4cc33e49 -> :sswitch_a
        0x50f7a442 -> :sswitch_9
        0x56cc3a87 -> :sswitch_8
        0x5c6d335a -> :sswitch_7
        0x61215993 -> :sswitch_6
        0x677edd0d -> :sswitch_5
        0x70167974 -> :sswitch_4
        0x70cb8ac0 -> :sswitch_3
        0x7ab16edf -> :sswitch_2
        0x7dc227d1 -> :sswitch_1
        0x7e76f05f -> :sswitch_0
    .end sparse-switch
.end method
