.class public final enum Lrv1/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv1/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrv1/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrv1/p;

.field public static final enum ADD_AUDIO_MEMBER:Lrv1/p;

.field public static final enum ADD_CO_HOST:Lrv1/p;

.field public static final enum ADD_TO_SLOT_DIRECTLY:Lrv1/p;

.field public static final enum APPROVE_REQUESTS:Lrv1/p;

.field public static final enum BATTLE_QUIT:Lrv1/p;

.field public static final enum BLOCKED_LISTING:Lrv1/p;

.field public static final enum BLOCK_MEMBER:Lrv1/p;

.field public static final enum CAN_BE_HOST:Lrv1/p;

.field public static final enum CAN_DELETE_AUDIO_CHATROOM:Lrv1/p;

.field public static final enum CHATROOM_LEVEL:Lrv1/p;

.field public static final enum CO_HOST_LISTING:Lrv1/p;

.field public static final Companion:Lrv1/p$a;

.field public static final enum END_AUDIO:Lrv1/p;

.field public static final enum END_EVENT:Lrv1/p;

.field public static final enum FETCH_AUDIO_INFO:Lrv1/p;

.field public static final enum FETCH_CHAT_INFO:Lrv1/p;

.field public static final enum FETCH_MEMBER:Lrv1/p;

.field public static final enum FETCH_MESSAGES:Lrv1/p;

.field public static final enum HOST_LISTING:Lrv1/p;

.field public static final enum MAKE_HOST:Lrv1/p;

.field public static final enum MUTE_AUDIO_MEMBER:Lrv1/p;

.field public static final enum MUTE_TEXT:Lrv1/p;

.field public static final enum ONLINE_LISTING:Lrv1/p;

.field public static final enum REMOVE_AUDIO_MEMBER:Lrv1/p;

.field public static final enum REMOVE_CO_HOST:Lrv1/p;

.field public static final enum REMOVE_TOPIC:Lrv1/p;

.field public static final enum REPORT_CHATROOM:Lrv1/p;

.field public static final enum REPORT_LISTING:Lrv1/p;

.field public static final enum REPORT_MESSAGE:Lrv1/p;

.field public static final enum REPORT_TOPIC:Lrv1/p;

.field public static final enum REPORT_USER:Lrv1/p;

.field public static final enum REQUEST_AUDIO_MEMBER:Lrv1/p;

.field public static final enum SEND_MESSAGE:Lrv1/p;

.field public static final enum START_AUDIO:Lrv1/p;

.field public static final enum TOP_SUPPORTER:Lrv1/p;

.field public static final enum UNBLOCK_MEMBER:Lrv1/p;

.field public static final enum UNKNOWN:Lrv1/p;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lrv1/p;
    .locals 3

    const/16 v0, 0x24

    new-array v0, v0, [Lrv1/p;

    sget-object v1, Lrv1/p;->FETCH_AUDIO_INFO:Lrv1/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->START_AUDIO:Lrv1/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->REQUEST_AUDIO_MEMBER:Lrv1/p;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->FETCH_MESSAGES:Lrv1/p;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->SEND_MESSAGE:Lrv1/p;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->FETCH_CHAT_INFO:Lrv1/p;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->MUTE_AUDIO_MEMBER:Lrv1/p;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->REMOVE_AUDIO_MEMBER:Lrv1/p;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->ADD_AUDIO_MEMBER:Lrv1/p;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->APPROVE_REQUESTS:Lrv1/p;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->MAKE_HOST:Lrv1/p;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->CAN_BE_HOST:Lrv1/p;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->ADD_TO_SLOT_DIRECTLY:Lrv1/p;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->CAN_DELETE_AUDIO_CHATROOM:Lrv1/p;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->END_AUDIO:Lrv1/p;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->REPORT_TOPIC:Lrv1/p;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->REMOVE_TOPIC:Lrv1/p;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->REPORT_CHATROOM:Lrv1/p;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->REPORT_MESSAGE:Lrv1/p;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->REPORT_USER:Lrv1/p;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->FETCH_MEMBER:Lrv1/p;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->BLOCK_MEMBER:Lrv1/p;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->UNBLOCK_MEMBER:Lrv1/p;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->MUTE_TEXT:Lrv1/p;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->ADD_CO_HOST:Lrv1/p;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->REMOVE_CO_HOST:Lrv1/p;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->HOST_LISTING:Lrv1/p;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->CO_HOST_LISTING:Lrv1/p;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->ONLINE_LISTING:Lrv1/p;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->REPORT_LISTING:Lrv1/p;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->BLOCKED_LISTING:Lrv1/p;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->END_EVENT:Lrv1/p;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->BATTLE_QUIT:Lrv1/p;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->CHATROOM_LEVEL:Lrv1/p;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->TOP_SUPPORTER:Lrv1/p;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lrv1/p;->UNKNOWN:Lrv1/p;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrv1/p;

    const-string v1, "FETCH_AUDIO_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->FETCH_AUDIO_INFO:Lrv1/p;

    .line 2
    new-instance v0, Lrv1/p;

    const-string v1, "START_AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->START_AUDIO:Lrv1/p;

    .line 3
    new-instance v0, Lrv1/p;

    const-string v1, "REQUEST_AUDIO_MEMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->REQUEST_AUDIO_MEMBER:Lrv1/p;

    .line 4
    new-instance v0, Lrv1/p;

    const-string v1, "FETCH_MESSAGES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->FETCH_MESSAGES:Lrv1/p;

    .line 5
    new-instance v0, Lrv1/p;

    const-string v1, "SEND_MESSAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->SEND_MESSAGE:Lrv1/p;

    .line 6
    new-instance v0, Lrv1/p;

    const-string v1, "FETCH_CHAT_INFO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->FETCH_CHAT_INFO:Lrv1/p;

    .line 7
    new-instance v0, Lrv1/p;

    const-string v1, "MUTE_AUDIO_MEMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->MUTE_AUDIO_MEMBER:Lrv1/p;

    .line 8
    new-instance v0, Lrv1/p;

    const-string v1, "REMOVE_AUDIO_MEMBER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->REMOVE_AUDIO_MEMBER:Lrv1/p;

    .line 9
    new-instance v0, Lrv1/p;

    const-string v1, "ADD_AUDIO_MEMBER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->ADD_AUDIO_MEMBER:Lrv1/p;

    .line 10
    new-instance v0, Lrv1/p;

    const-string v1, "APPROVE_REQUESTS"

    const/16 v2, 0x9

    const-string v3, "SEE/APPROVE_AUDIO_REQUESTS"

    invoke-direct {v0, v1, v2, v3}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->APPROVE_REQUESTS:Lrv1/p;

    .line 11
    new-instance v0, Lrv1/p;

    const-string v1, "MAKE_HOST"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->MAKE_HOST:Lrv1/p;

    .line 12
    new-instance v0, Lrv1/p;

    const-string v1, "CAN_BE_HOST"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->CAN_BE_HOST:Lrv1/p;

    .line 13
    new-instance v0, Lrv1/p;

    const-string v1, "ADD_TO_SLOT_DIRECTLY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->ADD_TO_SLOT_DIRECTLY:Lrv1/p;

    .line 14
    new-instance v0, Lrv1/p;

    const-string v1, "CAN_DELETE_AUDIO_CHATROOM"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->CAN_DELETE_AUDIO_CHATROOM:Lrv1/p;

    .line 15
    new-instance v0, Lrv1/p;

    const-string v1, "END_AUDIO"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->END_AUDIO:Lrv1/p;

    .line 16
    new-instance v0, Lrv1/p;

    const-string v1, "REPORT_TOPIC"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->REPORT_TOPIC:Lrv1/p;

    .line 17
    new-instance v0, Lrv1/p;

    const-string v1, "REMOVE_TOPIC"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->REMOVE_TOPIC:Lrv1/p;

    .line 18
    new-instance v0, Lrv1/p;

    const-string v1, "REPORT_CHATROOM"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->REPORT_CHATROOM:Lrv1/p;

    .line 19
    new-instance v0, Lrv1/p;

    const-string v1, "REPORT_MESSAGE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->REPORT_MESSAGE:Lrv1/p;

    .line 20
    new-instance v0, Lrv1/p;

    const-string v1, "REPORT_USER"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->REPORT_USER:Lrv1/p;

    .line 21
    new-instance v0, Lrv1/p;

    const-string v1, "FETCH_MEMBER"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->FETCH_MEMBER:Lrv1/p;

    .line 22
    new-instance v0, Lrv1/p;

    const-string v1, "BLOCK_MEMBER"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->BLOCK_MEMBER:Lrv1/p;

    .line 23
    new-instance v0, Lrv1/p;

    const-string v1, "UNBLOCK_MEMBER"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v1}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->UNBLOCK_MEMBER:Lrv1/p;

    .line 24
    new-instance v0, Lrv1/p;

    const-string v1, "MUTE_TEXT"

    const/16 v2, 0x17

    const-string v3, "MUTE_TEXT"

    invoke-direct {v0, v1, v2, v3}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->MUTE_TEXT:Lrv1/p;

    .line 25
    new-instance v0, Lrv1/p;

    const-string v1, "ADD_CO_HOST"

    const/16 v2, 0x18

    const-string v3, "ADD_COHOST"

    invoke-direct {v0, v1, v2, v3}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->ADD_CO_HOST:Lrv1/p;

    .line 26
    new-instance v0, Lrv1/p;

    const-string v1, "REMOVE_CO_HOST"

    const/16 v2, 0x19

    const-string v3, "REMOVE_COHOST"

    invoke-direct {v0, v1, v2, v3}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->REMOVE_CO_HOST:Lrv1/p;

    .line 27
    new-instance v0, Lrv1/p;

    const-string v1, "HOST_LISTING"

    const/16 v2, 0x1a

    const-string v3, "FETCH_HOST_LIST"

    invoke-direct {v0, v1, v2, v3}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->HOST_LISTING:Lrv1/p;

    .line 28
    new-instance v0, Lrv1/p;

    const-string v1, "CO_HOST_LISTING"

    const/16 v2, 0x1b

    const-string v3, "FETCH_CO_HOST_LIST"

    invoke-direct {v0, v1, v2, v3}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->CO_HOST_LISTING:Lrv1/p;

    .line 29
    new-instance v0, Lrv1/p;

    const-string v1, "ONLINE_LISTING"

    const/16 v2, 0x1c

    const-string v3, "FETCH_ONLINE_LIST"

    invoke-direct {v0, v1, v2, v3}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->ONLINE_LISTING:Lrv1/p;

    .line 30
    new-instance v0, Lrv1/p;

    const-string v1, "REPORT_LISTING"

    const/16 v2, 0x1d

    const-string v3, "FETCH_REPORTED_LIST"

    invoke-direct {v0, v1, v2, v3}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->REPORT_LISTING:Lrv1/p;

    .line 31
    new-instance v0, Lrv1/p;

    const-string v1, "BLOCKED_LISTING"

    const/16 v2, 0x1e

    const-string v3, "FETCH_BLOCKED_LIST"

    invoke-direct {v0, v1, v2, v3}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->BLOCKED_LISTING:Lrv1/p;

    .line 32
    new-instance v0, Lrv1/p;

    const-string v1, "END_EVENT"

    const/16 v2, 0x1f

    const-string v3, "END_EVENT"

    invoke-direct {v0, v1, v2, v3}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->END_EVENT:Lrv1/p;

    .line 33
    new-instance v0, Lrv1/p;

    const-string v1, "BATTLE_QUIT"

    const/16 v2, 0x20

    const-string v3, "BATTLE_QUIT"

    invoke-direct {v0, v1, v2, v3}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->BATTLE_QUIT:Lrv1/p;

    .line 34
    new-instance v0, Lrv1/p;

    const-string v1, "CHATROOM_LEVEL"

    const/16 v2, 0x21

    const-string v3, "CHATROOM_LEVELS"

    invoke-direct {v0, v1, v2, v3}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->CHATROOM_LEVEL:Lrv1/p;

    .line 35
    new-instance v0, Lrv1/p;

    const-string v1, "TOP_SUPPORTER"

    const/16 v2, 0x22

    const-string v3, "TOP_SUPPORTER"

    invoke-direct {v0, v1, v2, v3}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->TOP_SUPPORTER:Lrv1/p;

    .line 36
    new-instance v0, Lrv1/p;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x23

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Lrv1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrv1/p;->UNKNOWN:Lrv1/p;

    invoke-static {}, Lrv1/p;->$values()[Lrv1/p;

    move-result-object v0

    sput-object v0, Lrv1/p;->$VALUES:[Lrv1/p;

    new-instance v0, Lrv1/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrv1/p$a;-><init>(Lep0/k;)V

    sput-object v0, Lrv1/p;->Companion:Lrv1/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrv1/p;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrv1/p;
    .locals 1

    const-class v0, Lrv1/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrv1/p;

    return-object p0
.end method

.method public static values()[Lrv1/p;
    .locals 1

    sget-object v0, Lrv1/p;->$VALUES:[Lrv1/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrv1/p;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrv1/p;->value:Ljava/lang/String;

    return-object v0
.end method
