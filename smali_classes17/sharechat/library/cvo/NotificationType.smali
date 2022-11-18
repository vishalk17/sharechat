.class public final enum Lsharechat/library/cvo/NotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/NotificationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/NotificationType;

.field public static final enum APP_UPDATE:Lsharechat/library/cvo/NotificationType;

.field public static final enum BUCKET_OPEN:Lsharechat/library/cvo/NotificationType;

.field public static final enum CHATROOM_FAMILY:Lsharechat/library/cvo/NotificationType;

.field public static final enum COMMENT_FIRST:Lsharechat/library/cvo/NotificationType;

.field public static final enum COMMENT_NEXT:Lsharechat/library/cvo/NotificationType;

.field public static final enum COMMENT_POST:Lsharechat/library/cvo/NotificationType;

.field public static final Companion:Lsharechat/library/cvo/NotificationType$Companion;

.field public static final enum DAILY_ALARM:Lsharechat/library/cvo/NotificationType;

.field public static final enum DAILY_ALARM_SERVER:Lsharechat/library/cvo/NotificationType;

.field public static final enum DM_JOB_MESSAGE_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

.field public static final enum DM_MESSAGE_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

.field public static final enum DM_NOTIFICATION_REDIRECT:Lsharechat/library/cvo/NotificationType;

.field public static final enum EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

.field public static final enum FOLLOW:Lsharechat/library/cvo/NotificationType;

.field public static final enum FOLLOW_CONTACT:Lsharechat/library/cvo/NotificationType;

.field public static final enum FRIEND_SELFIE:Lsharechat/library/cvo/NotificationType;

.field public static final enum GENERIC_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

.field public static final enum GROUP_ACTION:Lsharechat/library/cvo/NotificationType;

.field public static final enum HELP_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

.field public static final enum MOJ:Lsharechat/library/cvo/NotificationType;

.field public static final enum MOJ_GENERIC:Lsharechat/library/cvo/NotificationType;

.field public static final enum NEW_FRIEND:Lsharechat/library/cvo/NotificationType;

.field public static final enum OPEN_CAMERA:Lsharechat/library/cvo/NotificationType;

.field public static final enum OPEN_CONTACT:Lsharechat/library/cvo/NotificationType;

.field public static final enum OPEN_TAG:Lsharechat/library/cvo/NotificationType;

.field public static final enum POST_ADULT_DISCARD:Lsharechat/library/cvo/NotificationType;

.field public static final enum POST_DISCARD:Lsharechat/library/cvo/NotificationType;

.field public static final enum POST_DOWNLOAD:Lsharechat/library/cvo/NotificationType;

.field public static final enum POST_LIKE:Lsharechat/library/cvo/NotificationType;

.field public static final enum POST_SHARE:Lsharechat/library/cvo/NotificationType;

.field public static final enum PROFILE_PIC_DISCARD:Lsharechat/library/cvo/NotificationType;

.field public static final enum PUSH_LEGACY:Lsharechat/library/cvo/NotificationType;

.field public static final enum REPOST_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

.field public static final enum TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

.field public static final enum UGC_UPLOAD:Lsharechat/library/cvo/NotificationType;

.field public static final enum UNKNOWN:Lsharechat/library/cvo/NotificationType;

.field public static final enum WEBHOOK_NUMBER_VERIFY:Lsharechat/library/cvo/NotificationType;

.field public static final enum WEBHOOK_OPEN_CAMERA:Lsharechat/library/cvo/NotificationType;

.field public static final enum WEBHOOK_OPEN_COMPOSE:Lsharechat/library/cvo/NotificationType;

.field public static final enum WEBHOOK_OPEN_GALLERY:Lsharechat/library/cvo/NotificationType;

.field public static final enum WEBHOOK_OPEN_HOME:Lsharechat/library/cvo/NotificationType;

.field public static final enum WEBHOOK_OPEN_POST:Lsharechat/library/cvo/NotificationType;

.field public static final enum WEBHOOK_OPEN_SETTINGS:Lsharechat/library/cvo/NotificationType;

.field public static final enum WEBHOOK_OPEN_TAG:Lsharechat/library/cvo/NotificationType;

.field public static final enum WEBHOOK_OPEN_USER:Lsharechat/library/cvo/NotificationType;

.field public static final enum WRONG_TAG:Lsharechat/library/cvo/NotificationType;

.field public static final enum ZABARDASTI_PUSH:Lsharechat/library/cvo/NotificationType;


# instance fields
.field private channel:Lsharechat/library/cvo/Channel;

.field private type:I

.field private typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/NotificationType;
    .locals 3

    const/16 v0, 0x2e

    new-array v0, v0, [Lsharechat/library/cvo/NotificationType;

    sget-object v1, Lsharechat/library/cvo/NotificationType;->UNKNOWN:Lsharechat/library/cvo/NotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->FOLLOW:Lsharechat/library/cvo/NotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->FOLLOW_CONTACT:Lsharechat/library/cvo/NotificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->POST_LIKE:Lsharechat/library/cvo/NotificationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->POST_SHARE:Lsharechat/library/cvo/NotificationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->POST_DISCARD:Lsharechat/library/cvo/NotificationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->POST_ADULT_DISCARD:Lsharechat/library/cvo/NotificationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->PROFILE_PIC_DISCARD:Lsharechat/library/cvo/NotificationType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->NEW_FRIEND:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->PUSH_LEGACY:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->WRONG_TAG:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->ZABARDASTI_PUSH:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->OPEN_TAG:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->FRIEND_SELFIE:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->OPEN_CAMERA:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->OPEN_CONTACT:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_POST:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_TAG:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_SETTINGS:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_COMPOSE:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_USER:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_HOME:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_NUMBER_VERIFY:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_GALLERY:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_CAMERA:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->COMMENT_NEXT:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->COMMENT_FIRST:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->COMMENT_POST:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->APP_UPDATE:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->UGC_UPLOAD:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->POST_DOWNLOAD:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->BUCKET_OPEN:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM_SERVER:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->HELP_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->DM_NOTIFICATION_REDIRECT:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->GENERIC_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->REPOST_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->DM_MESSAGE_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->DM_JOB_MESSAGE_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->GROUP_ACTION:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->MOJ:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->CHATROOM_FAMILY:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->MOJ_GENERIC:Lsharechat/library/cvo/NotificationType;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v6, Lsharechat/library/cvo/NotificationType;

    sget-object v7, Lsharechat/library/cvo/Channel;->DEFAULT_OTHERS:Lsharechat/library/cvo/Channel;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "unknownType"

    move-object v0, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v6, Lsharechat/library/cvo/NotificationType;->UNKNOWN:Lsharechat/library/cvo/NotificationType;

    .line 2
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    sget-object v14, Lsharechat/library/cvo/Channel;->SOCIAL:Lsharechat/library/cvo/Channel;

    const-string v9, "FOLLOW"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "Follow"

    move-object v8, v0

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->FOLLOW:Lsharechat/library/cvo/NotificationType;

    .line 3
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "FOLLOW_CONTACT"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "Follow Contact"

    move-object v1, v0

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->FOLLOW_CONTACT:Lsharechat/library/cvo/NotificationType;

    .line 4
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    sget-object v15, Lsharechat/library/cvo/Channel;->CREATORS:Lsharechat/library/cvo/Channel;

    const-string v9, "POST_LIKE"

    const/4 v10, 0x3

    const/4 v11, 0x1

    const-string v12, "Post Like"

    move-object v8, v0

    move-object v13, v15

    invoke-direct/range {v8 .. v13}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->POST_LIKE:Lsharechat/library/cvo/NotificationType;

    .line 5
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "POST_SHARE"

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-string v5, "Post Share"

    move-object v1, v0

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->POST_SHARE:Lsharechat/library/cvo/NotificationType;

    .line 6
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    sget-object v16, Lsharechat/library/cvo/Channel;->INFO:Lsharechat/library/cvo/Channel;

    const-string v9, "POST_DISCARD"

    const/4 v10, 0x5

    const/4 v11, 0x3

    const-string v12, "Post discard"

    move-object v8, v0

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->POST_DISCARD:Lsharechat/library/cvo/NotificationType;

    .line 7
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "POST_ADULT_DISCARD"

    const/4 v3, 0x6

    const/4 v4, 0x4

    const-string v5, "Adult tag discard"

    move-object v1, v0

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->POST_ADULT_DISCARD:Lsharechat/library/cvo/NotificationType;

    .line 8
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "PROFILE_PIC_DISCARD"

    const/4 v3, 0x7

    const/4 v4, 0x5

    const-string v5, "Profile pic discard"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->PROFILE_PIC_DISCARD:Lsharechat/library/cvo/NotificationType;

    .line 9
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "NEW_FRIEND"

    const/16 v3, 0x8

    const/4 v4, 0x6

    const-string v5, "New friend"

    move-object v1, v0

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->NEW_FRIEND:Lsharechat/library/cvo/NotificationType;

    .line 10
    new-instance v6, Lsharechat/library/cvo/NotificationType;

    const-string v1, "PUSH_LEGACY"

    const/16 v2, 0x9

    const/4 v3, 0x7

    const-string v4, "Push"

    move-object v0, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v6, Lsharechat/library/cvo/NotificationType;->PUSH_LEGACY:Lsharechat/library/cvo/NotificationType;

    .line 11
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "WRONG_TAG"

    const/16 v3, 0xa

    const/16 v4, 0x8

    const-string v5, "Wrong tag"

    move-object v1, v0

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->WRONG_TAG:Lsharechat/library/cvo/NotificationType;

    .line 12
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "ZABARDASTI_PUSH"

    const/16 v3, 0xb

    const/16 v4, 0x9

    const-string v5, "JabarDastiPush"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->ZABARDASTI_PUSH:Lsharechat/library/cvo/NotificationType;

    .line 13
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    sget-object v16, Lsharechat/library/cvo/Channel;->PUSH_ENGAGEMENT:Lsharechat/library/cvo/Channel;

    const-string v9, "OPEN_TAG"

    const/16 v10, 0xc

    const/16 v11, 0xa

    const-string v12, "TagForUser"

    move-object v8, v0

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->OPEN_TAG:Lsharechat/library/cvo/NotificationType;

    .line 14
    new-instance v6, Lsharechat/library/cvo/NotificationType;

    const-string v1, "FRIEND_SELFIE"

    const/16 v2, 0xd

    const/16 v3, 0x15

    const-string v4, "friendSelfie"

    move-object v0, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v6, Lsharechat/library/cvo/NotificationType;->FRIEND_SELFIE:Lsharechat/library/cvo/NotificationType;

    .line 15
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "OPEN_CAMERA"

    const/16 v3, 0xe

    const/16 v4, 0x16

    const-string v5, "openCamera"

    move-object v1, v0

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->OPEN_CAMERA:Lsharechat/library/cvo/NotificationType;

    .line 16
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "OPEN_CONTACT"

    const/16 v3, 0xf

    const/16 v4, 0x17

    const-string v5, "openContact"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->OPEN_CONTACT:Lsharechat/library/cvo/NotificationType;

    .line 17
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "WEBHOOK_OPEN_POST"

    const/16 v3, 0x10

    const/16 v4, 0x9

    const-string v5, "webhook_open_post"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_POST:Lsharechat/library/cvo/NotificationType;

    .line 18
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "WEBHOOK_OPEN_TAG"

    const/16 v3, 0x11

    const/16 v4, 0xa

    const-string v5, "webhook_open_tag"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_TAG:Lsharechat/library/cvo/NotificationType;

    .line 19
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "WEBHOOK_OPEN_SETTINGS"

    const/16 v3, 0x12

    const/16 v4, 0xc

    const-string v5, "webhook_open_settings"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_SETTINGS:Lsharechat/library/cvo/NotificationType;

    .line 20
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "WEBHOOK_OPEN_COMPOSE"

    const/16 v3, 0x13

    const/16 v4, 0xd

    const-string v5, "webhook_open_compose"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_COMPOSE:Lsharechat/library/cvo/NotificationType;

    .line 21
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "WEBHOOK_OPEN_USER"

    const/16 v3, 0x14

    const/4 v4, 0x0

    const-string v5, "webhook_open_user"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_USER:Lsharechat/library/cvo/NotificationType;

    .line 22
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "WEBHOOK_OPEN_HOME"

    const/16 v3, 0x15

    const/4 v4, 0x7

    const-string v5, "webhook_open_home"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_HOME:Lsharechat/library/cvo/NotificationType;

    .line 23
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "WEBHOOK_NUMBER_VERIFY"

    const/16 v3, 0x16

    const/16 v4, 0xe

    const-string v5, "webhook_number_verification"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->WEBHOOK_NUMBER_VERIFY:Lsharechat/library/cvo/NotificationType;

    .line 24
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "WEBHOOK_OPEN_GALLERY"

    const/16 v3, 0x17

    const/16 v4, 0x1a

    const-string v5, "webhook_open_gallery"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_GALLERY:Lsharechat/library/cvo/NotificationType;

    .line 25
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "WEBHOOK_OPEN_CAMERA"

    const/16 v3, 0x18

    const/16 v4, 0x1b

    const-string v5, "webhook_open_camera"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_CAMERA:Lsharechat/library/cvo/NotificationType;

    .line 26
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    sget-object v17, Lsharechat/library/cvo/Channel;->COMMENTS:Lsharechat/library/cvo/Channel;

    const-string v9, "COMMENT_NEXT"

    const/16 v10, 0x19

    const/4 v11, -0x2

    const-string v12, "Next user comment"

    move-object v8, v0

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->COMMENT_NEXT:Lsharechat/library/cvo/NotificationType;

    .line 27
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "COMMENT_FIRST"

    const/16 v3, 0x1a

    const/4 v4, -0x2

    const-string v5, "First user comment"

    move-object v1, v0

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->COMMENT_FIRST:Lsharechat/library/cvo/NotificationType;

    .line 28
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "COMMENT_POST"

    const/16 v3, 0x1b

    const-string v5, "Post Comment"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->COMMENT_POST:Lsharechat/library/cvo/NotificationType;

    .line 29
    new-instance v6, Lsharechat/library/cvo/NotificationType;

    const-string v1, "APP_UPDATE"

    const/16 v2, 0x1c

    const/4 v3, -0x3

    const-string v4, "App update"

    move-object v0, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v6, Lsharechat/library/cvo/NotificationType;->APP_UPDATE:Lsharechat/library/cvo/NotificationType;

    .line 30
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    sget-object v17, Lsharechat/library/cvo/Channel;->PULL_ENGAGEMENT:Lsharechat/library/cvo/Channel;

    const-string v9, "DAILY_ALARM"

    const/16 v10, 0x1d

    const/4 v11, -0x4

    const-string v12, "Alarm Post"

    move-object v8, v0

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM:Lsharechat/library/cvo/NotificationType;

    .line 31
    new-instance v6, Lsharechat/library/cvo/NotificationType;

    const-string v1, "UGC_UPLOAD"

    const/16 v2, 0x1e

    const/4 v3, -0x5

    const-string v4, "UGC uploaded"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v6, Lsharechat/library/cvo/NotificationType;->UGC_UPLOAD:Lsharechat/library/cvo/NotificationType;

    .line 32
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    sget-object v13, Lsharechat/library/cvo/Channel;->MEDIA_DOWNLOAD:Lsharechat/library/cvo/Channel;

    const-string v9, "POST_DOWNLOAD"

    const/16 v10, 0x1f

    const/4 v11, -0x6

    const-string v12, "Post Downloaded"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->POST_DOWNLOAD:Lsharechat/library/cvo/NotificationType;

    .line 33
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "BUCKET_OPEN"

    const/16 v3, 0x20

    const/16 v4, 0x1c

    const-string v5, "Bucket Open"

    move-object v1, v0

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->BUCKET_OPEN:Lsharechat/library/cvo/NotificationType;

    .line 34
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "DAILY_ALARM_SERVER"

    const/16 v3, 0x21

    const/4 v4, -0x4

    const-string v5, "Server Daily Notification"

    move-object v1, v0

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM_SERVER:Lsharechat/library/cvo/NotificationType;

    .line 35
    new-instance v6, Lsharechat/library/cvo/NotificationType;

    const-string v1, "HELP_NOTIFICATION"

    const/16 v2, 0x22

    const/16 v3, 0x22

    const-string v4, "Help Notifications"

    move-object v0, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v6, Lsharechat/library/cvo/NotificationType;->HELP_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    .line 36
    new-instance v6, Lsharechat/library/cvo/NotificationType;

    const-string v1, "DM_NOTIFICATION_REDIRECT"

    const/16 v2, 0x23

    const/16 v3, 0x23

    const-string v4, "DM redirect"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v6, Lsharechat/library/cvo/NotificationType;->DM_NOTIFICATION_REDIRECT:Lsharechat/library/cvo/NotificationType;

    .line 37
    new-instance v6, Lsharechat/library/cvo/NotificationType;

    const-string v1, "GENERIC_NOTIFICATION"

    const/16 v2, 0x24

    const/16 v3, 0x4b

    const-string v4, "GenericNotification"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v6, Lsharechat/library/cvo/NotificationType;->GENERIC_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    .line 38
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    sget-object v13, Lsharechat/library/cvo/Channel;->BREAKING_NEWS:Lsharechat/library/cvo/Channel;

    const-string v9, "EMERGENCY_NOTIFICATION"

    const/16 v10, 0x25

    const/16 v11, 0x4b

    const-string v12, "EmergencyNotification"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    .line 39
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "REPOST_NOTIFICATION"

    const/16 v3, 0x26

    const/16 v4, 0x29

    const-string v5, "Repost Notification"

    move-object v1, v0

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->REPOST_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    .line 40
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    sget-object v12, Lsharechat/library/cvo/Channel;->CHAT:Lsharechat/library/cvo/Channel;

    const-string v7, "DM_MESSAGE_NOTIFICATION"

    const/16 v8, 0x27

    const/16 v9, 0x64

    const-string v10, "DM message"

    move-object v6, v0

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->DM_MESSAGE_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    .line 41
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "DM_JOB_MESSAGE_NOTIFICATION"

    const/16 v3, 0x28

    const/16 v4, 0x65

    const-string v5, "DM periodic"

    move-object v1, v0

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->DM_JOB_MESSAGE_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    .line 42
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    sget-object v11, Lsharechat/library/cvo/Channel;->TRENDING:Lsharechat/library/cvo/Channel;

    const-string v7, "TODAY_TRENDING_NOTIFICATION"

    const/16 v8, 0x29

    const/16 v9, 0x67

    const-string v10, "stickyNotification"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    .line 43
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "GROUP_ACTION"

    const/16 v3, 0x2a

    const/16 v4, 0x7b

    const-string v5, "GroupActionNotification"

    move-object v1, v0

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->GROUP_ACTION:Lsharechat/library/cvo/NotificationType;

    .line 44
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "MOJ"

    const/16 v3, 0x2b

    const/16 v4, 0x1a4

    const-string v5, "Moj"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->MOJ:Lsharechat/library/cvo/NotificationType;

    .line 45
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    sget-object v11, Lsharechat/library/cvo/Channel;->CHATROOM_FAMILY:Lsharechat/library/cvo/Channel;

    const-string v7, "CHATROOM_FAMILY"

    const/16 v8, 0x2c

    const/16 v9, 0xc0

    const-string v10, "Chatroom Family"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->CHATROOM_FAMILY:Lsharechat/library/cvo/NotificationType;

    .line 46
    new-instance v0, Lsharechat/library/cvo/NotificationType;

    const-string v2, "MOJ_GENERIC"

    const/16 v3, 0x2d

    const/16 v4, 0x4b

    const-string v5, "MojGeneric"

    move-object v1, v0

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/NotificationType;-><init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->MOJ_GENERIC:Lsharechat/library/cvo/NotificationType;

    invoke-static {}, Lsharechat/library/cvo/NotificationType;->$values()[Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/NotificationType;->$VALUES:[Lsharechat/library/cvo/NotificationType;

    new-instance v0, Lsharechat/library/cvo/NotificationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/NotificationType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/NotificationType;->Companion:Lsharechat/library/cvo/NotificationType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lsharechat/library/cvo/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/Channel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsharechat/library/cvo/NotificationType;->type:I

    iput-object p4, p0, Lsharechat/library/cvo/NotificationType;->typeName:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/library/cvo/NotificationType;->channel:Lsharechat/library/cvo/Channel;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/NotificationType;
    .locals 1

    const-class v0, Lsharechat/library/cvo/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/NotificationType;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/NotificationType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/NotificationType;->$VALUES:[Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/NotificationType;

    return-object v0
.end method


# virtual methods
.method public final getChannel()Lsharechat/library/cvo/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationType;->channel:Lsharechat/library/cvo/Channel;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/NotificationType;->type:I

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationType;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final setChannel(Lsharechat/library/cvo/Channel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationType;->channel:Lsharechat/library/cvo/Channel;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/NotificationType;->type:I

    return-void
.end method

.method public final setTypeName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationType;->typeName:Ljava/lang/String;

    return-void
.end method
