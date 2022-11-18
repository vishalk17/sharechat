.class public final enum Lsharechat/model/chatroom/local/audiochat/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/audiochat/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/audiochat/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum ADD:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum ADD_OR_REQUEST:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum BLOCK_USER:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum CHANGE_HOST:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum CHAT:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum CP_CONNECTION:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final Companion:Lsharechat/model/chatroom/local/audiochat/f$a;

.field public static final enum EXIT:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum FOLLOW:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum INVITE_REJECT_USER:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum INVITE_USER:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum LEAVE_AUDIO_CHAT:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum MAKE_CO_HOST:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum MUTE:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum MY_LEVELS:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum REMOVE:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum REMOVE_CO_HOST:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum REPORT_CHATROOM:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum REPORT_USER:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum REQUEST:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum SEND_GIFTS:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum TOP_SUPPORTERS:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum UNBLOCK_USER:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum UNKNOWN:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum UNMUTE:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum UN_FOLLOW:Lsharechat/model/chatroom/local/audiochat/f;

.field public static final enum VIEW_PROFILE:Lsharechat/model/chatroom/local/audiochat/f;


# instance fields
.field private final action:Ljava/lang/String;

.field private final actionToPassBE:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/audiochat/f;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lsharechat/model/chatroom/local/audiochat/f;

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->ADD:Lsharechat/model/chatroom/local/audiochat/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->REMOVE:Lsharechat/model/chatroom/local/audiochat/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->MUTE:Lsharechat/model/chatroom/local/audiochat/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->UNMUTE:Lsharechat/model/chatroom/local/audiochat/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->EXIT:Lsharechat/model/chatroom/local/audiochat/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->LEAVE_AUDIO_CHAT:Lsharechat/model/chatroom/local/audiochat/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->TOP_SUPPORTERS:Lsharechat/model/chatroom/local/audiochat/f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->MY_LEVELS:Lsharechat/model/chatroom/local/audiochat/f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->SEND_GIFTS:Lsharechat/model/chatroom/local/audiochat/f;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->FOLLOW:Lsharechat/model/chatroom/local/audiochat/f;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->UN_FOLLOW:Lsharechat/model/chatroom/local/audiochat/f;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->CHAT:Lsharechat/model/chatroom/local/audiochat/f;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->VIEW_PROFILE:Lsharechat/model/chatroom/local/audiochat/f;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->REQUEST:Lsharechat/model/chatroom/local/audiochat/f;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->CHANGE_HOST:Lsharechat/model/chatroom/local/audiochat/f;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->ADD_OR_REQUEST:Lsharechat/model/chatroom/local/audiochat/f;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->BLOCK_USER:Lsharechat/model/chatroom/local/audiochat/f;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->UNBLOCK_USER:Lsharechat/model/chatroom/local/audiochat/f;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->REPORT_USER:Lsharechat/model/chatroom/local/audiochat/f;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->INVITE_USER:Lsharechat/model/chatroom/local/audiochat/f;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->INVITE_REJECT_USER:Lsharechat/model/chatroom/local/audiochat/f;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->REPORT_CHATROOM:Lsharechat/model/chatroom/local/audiochat/f;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->MAKE_CO_HOST:Lsharechat/model/chatroom/local/audiochat/f;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->REMOVE_CO_HOST:Lsharechat/model/chatroom/local/audiochat/f;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->CP_CONNECTION:Lsharechat/model/chatroom/local/audiochat/f;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->UNKNOWN:Lsharechat/model/chatroom/local/audiochat/f;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v1, "ADD"

    const/4 v2, 0x0

    const-string v3, "add"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v8, Lsharechat/model/chatroom/local/audiochat/f;->ADD:Lsharechat/model/chatroom/local/audiochat/f;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v10, "REMOVE"

    const/4 v11, 0x1

    const-string v12, "remove"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->REMOVE:Lsharechat/model/chatroom/local/audiochat/f;

    .line 3
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v2, "MUTE"

    const/4 v3, 0x2

    const-string v4, "mute"

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->MUTE:Lsharechat/model/chatroom/local/audiochat/f;

    .line 4
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v10, "UNMUTE"

    const/4 v11, 0x3

    const-string v12, "unmute"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->UNMUTE:Lsharechat/model/chatroom/local/audiochat/f;

    .line 5
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v2, "EXIT"

    const/4 v3, 0x4

    const-string v4, "exit"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->EXIT:Lsharechat/model/chatroom/local/audiochat/f;

    .line 6
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v10, "LEAVE_AUDIO_CHAT"

    const/4 v11, 0x5

    const-string v12, "leaveAudioChat"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->LEAVE_AUDIO_CHAT:Lsharechat/model/chatroom/local/audiochat/f;

    .line 7
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v2, "TOP_SUPPORTERS"

    const/4 v3, 0x6

    const-string v4, "topSupporters"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->TOP_SUPPORTERS:Lsharechat/model/chatroom/local/audiochat/f;

    .line 8
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v10, "MY_LEVELS"

    const/4 v11, 0x7

    const-string v12, "myLevels"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->MY_LEVELS:Lsharechat/model/chatroom/local/audiochat/f;

    .line 9
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v2, "SEND_GIFTS"

    const/16 v3, 0x8

    const-string v4, "sendGifts"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->SEND_GIFTS:Lsharechat/model/chatroom/local/audiochat/f;

    .line 10
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v10, "FOLLOW"

    const/16 v11, 0x9

    const-string v12, "follow"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->FOLLOW:Lsharechat/model/chatroom/local/audiochat/f;

    .line 11
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v2, "UN_FOLLOW"

    const/16 v3, 0xa

    const-string v4, "un_follow"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->UN_FOLLOW:Lsharechat/model/chatroom/local/audiochat/f;

    .line 12
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v10, "CHAT"

    const/16 v11, 0xb

    const-string v12, "chat"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->CHAT:Lsharechat/model/chatroom/local/audiochat/f;

    .line 13
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v2, "VIEW_PROFILE"

    const/16 v3, 0xc

    const-string v4, "view_profile"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->VIEW_PROFILE:Lsharechat/model/chatroom/local/audiochat/f;

    .line 14
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v10, "REQUEST"

    const/16 v11, 0xd

    const-string v12, "request"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->REQUEST:Lsharechat/model/chatroom/local/audiochat/f;

    .line 15
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v2, "CHANGE_HOST"

    const/16 v3, 0xe

    const-string v4, "changeHost"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->CHANGE_HOST:Lsharechat/model/chatroom/local/audiochat/f;

    .line 16
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v10, "ADD_OR_REQUEST"

    const/16 v11, 0xf

    const-string v12, "addOrRequest"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->ADD_OR_REQUEST:Lsharechat/model/chatroom/local/audiochat/f;

    .line 17
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v2, "BLOCK_USER"

    const/16 v3, 0x10

    const-string v4, "block"

    const-string v5, "user"

    const/4 v7, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->BLOCK_USER:Lsharechat/model/chatroom/local/audiochat/f;

    .line 18
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v10, "UNBLOCK_USER"

    const/16 v11, 0x11

    const-string v12, "unblock"

    const-string v13, "user"

    const/4 v15, 0x4

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->UNBLOCK_USER:Lsharechat/model/chatroom/local/audiochat/f;

    .line 19
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v2, "REPORT_USER"

    const/16 v3, 0x12

    const-string v4, "report"

    const-string v5, "user"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->REPORT_USER:Lsharechat/model/chatroom/local/audiochat/f;

    .line 20
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v10, "INVITE_USER"

    const/16 v11, 0x13

    const-string v12, "invite"

    const-string v13, "user"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->INVITE_USER:Lsharechat/model/chatroom/local/audiochat/f;

    .line 21
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v2, "INVITE_REJECT_USER"

    const/16 v3, 0x14

    const-string v4, "inviteReject"

    const-string v5, "user"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->INVITE_REJECT_USER:Lsharechat/model/chatroom/local/audiochat/f;

    .line 22
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v10, "REPORT_CHATROOM"

    const/16 v11, 0x15

    const-string v12, "report"

    const-string v13, "chatroom"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->REPORT_CHATROOM:Lsharechat/model/chatroom/local/audiochat/f;

    .line 23
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v2, "MAKE_CO_HOST"

    const/16 v3, 0x16

    const-string v4, "addCoHost"

    const/4 v5, 0x0

    const-string v6, "add"

    const/4 v7, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->MAKE_CO_HOST:Lsharechat/model/chatroom/local/audiochat/f;

    .line 24
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v10, "REMOVE_CO_HOST"

    const/16 v11, 0x17

    const-string v12, "removeCoHost"

    const/4 v13, 0x0

    const-string v14, "remove"

    const/4 v15, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->REMOVE_CO_HOST:Lsharechat/model/chatroom/local/audiochat/f;

    .line 25
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v2, "CP_CONNECTION"

    const/16 v3, 0x18

    const-string v4, "cpConnection"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->CP_CONNECTION:Lsharechat/model/chatroom/local/audiochat/f;

    .line 26
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f;

    const-string v10, "UNKNOWN"

    const/16 v11, 0x19

    const-string v12, "unknown"

    const/4 v14, 0x0

    const/4 v15, 0x6

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->UNKNOWN:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-static {}, Lsharechat/model/chatroom/local/audiochat/f;->$values()[Lsharechat/model/chatroom/local/audiochat/f;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->$VALUES:[Lsharechat/model/chatroom/local/audiochat/f;

    new-instance v0, Lsharechat/model/chatroom/local/audiochat/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/audiochat/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/f;->Companion:Lsharechat/model/chatroom/local/audiochat/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lsharechat/model/chatroom/local/audiochat/f;->action:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lsharechat/model/chatroom/local/audiochat/f;->entityType:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lsharechat/model/chatroom/local/audiochat/f;->actionToPassBE:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lsharechat/model/chatroom/local/audiochat/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/audiochat/f;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/audiochat/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/audiochat/f;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/audiochat/f;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->$VALUES:[Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/audiochat/f;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/f;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionToPassBE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/f;->actionToPassBE:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/f;->entityType:Ljava/lang/String;

    return-object v0
.end method
