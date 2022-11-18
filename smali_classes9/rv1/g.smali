.class public final enum Lrv1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrv1/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrv1/g;

.field public static final enum ADD:Lrv1/g;

.field public static final enum ADD_OR_REQUEST:Lrv1/g;

.field public static final enum BLOCK_USER:Lrv1/g;

.field public static final enum CHANGE_HOST:Lrv1/g;

.field public static final enum CHAT:Lrv1/g;

.field public static final enum CP_CONNECTION:Lrv1/g;

.field public static final Companion:Lrv1/g$a;

.field public static final enum EXIT:Lrv1/g;

.field public static final enum FOLLOW:Lrv1/g;

.field public static final enum HOST_HUB:Lrv1/g;

.field public static final enum INVITE_REJECT_USER:Lrv1/g;

.field public static final enum INVITE_USER:Lrv1/g;

.field public static final enum LEAVE_AUDIO_CHAT:Lrv1/g;

.field public static final enum MAKE_CO_HOST:Lrv1/g;

.field public static final enum MUTE:Lrv1/g;

.field public static final enum MY_LEVELS:Lrv1/g;

.field public static final enum REMOVE:Lrv1/g;

.field public static final enum REMOVE_CO_HOST:Lrv1/g;

.field public static final enum REPORT_CHATROOM:Lrv1/g;

.field public static final enum REPORT_USER:Lrv1/g;

.field public static final enum REQUEST:Lrv1/g;

.field public static final enum SEND_GIFTS:Lrv1/g;

.field public static final enum TOP_SUPPORTERS:Lrv1/g;

.field public static final enum UNBLOCK_USER:Lrv1/g;

.field public static final enum UNKNOWN:Lrv1/g;

.field public static final enum UNMUTE:Lrv1/g;

.field public static final enum UN_FOLLOW:Lrv1/g;

.field public static final enum VIEW_PROFILE:Lrv1/g;


# instance fields
.field private final action:Ljava/lang/String;

.field private final actionToPassBE:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lrv1/g;
    .locals 3

    const/16 v0, 0x1b

    new-array v0, v0, [Lrv1/g;

    sget-object v1, Lrv1/g;->ADD:Lrv1/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->REMOVE:Lrv1/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->MUTE:Lrv1/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->UNMUTE:Lrv1/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->EXIT:Lrv1/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->LEAVE_AUDIO_CHAT:Lrv1/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->TOP_SUPPORTERS:Lrv1/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->MY_LEVELS:Lrv1/g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->HOST_HUB:Lrv1/g;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->SEND_GIFTS:Lrv1/g;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->FOLLOW:Lrv1/g;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->UN_FOLLOW:Lrv1/g;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->CHAT:Lrv1/g;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->VIEW_PROFILE:Lrv1/g;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->REQUEST:Lrv1/g;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->CHANGE_HOST:Lrv1/g;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->ADD_OR_REQUEST:Lrv1/g;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->BLOCK_USER:Lrv1/g;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->UNBLOCK_USER:Lrv1/g;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->REPORT_USER:Lrv1/g;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->INVITE_USER:Lrv1/g;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->INVITE_REJECT_USER:Lrv1/g;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->REPORT_CHATROOM:Lrv1/g;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->MAKE_CO_HOST:Lrv1/g;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->REMOVE_CO_HOST:Lrv1/g;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->CP_CONNECTION:Lrv1/g;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lrv1/g;->UNKNOWN:Lrv1/g;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lrv1/g;

    const-string v1, "ADD"

    const/4 v2, 0x0

    const-string v3, "add"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v8, Lrv1/g;->ADD:Lrv1/g;

    .line 2
    new-instance v0, Lrv1/g;

    const-string v10, "REMOVE"

    const/4 v11, 0x1

    const-string v12, "remove"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->REMOVE:Lrv1/g;

    .line 3
    new-instance v0, Lrv1/g;

    const-string v2, "MUTE"

    const/4 v3, 0x2

    const-string v4, "mute"

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->MUTE:Lrv1/g;

    .line 4
    new-instance v0, Lrv1/g;

    const-string v10, "UNMUTE"

    const/4 v11, 0x3

    const-string v12, "unmute"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->UNMUTE:Lrv1/g;

    .line 5
    new-instance v0, Lrv1/g;

    const-string v2, "EXIT"

    const/4 v3, 0x4

    const-string v4, "exit"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->EXIT:Lrv1/g;

    .line 6
    new-instance v0, Lrv1/g;

    const-string v10, "LEAVE_AUDIO_CHAT"

    const/4 v11, 0x5

    const-string v12, "leaveAudioChat"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->LEAVE_AUDIO_CHAT:Lrv1/g;

    .line 7
    new-instance v0, Lrv1/g;

    const-string v2, "TOP_SUPPORTERS"

    const/4 v3, 0x6

    const-string v4, "topSupporters"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->TOP_SUPPORTERS:Lrv1/g;

    .line 8
    new-instance v0, Lrv1/g;

    const-string v10, "MY_LEVELS"

    const/4 v11, 0x7

    const-string v12, "myLevels"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->MY_LEVELS:Lrv1/g;

    .line 9
    new-instance v0, Lrv1/g;

    const-string v2, "HOST_HUB"

    const/16 v3, 0x8

    const-string v4, "hostHub"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->HOST_HUB:Lrv1/g;

    .line 10
    new-instance v0, Lrv1/g;

    const-string v10, "SEND_GIFTS"

    const/16 v11, 0x9

    const-string v12, "sendGifts"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->SEND_GIFTS:Lrv1/g;

    .line 11
    new-instance v0, Lrv1/g;

    const-string v2, "FOLLOW"

    const/16 v3, 0xa

    const-string v4, "follow"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->FOLLOW:Lrv1/g;

    .line 12
    new-instance v0, Lrv1/g;

    const-string v10, "UN_FOLLOW"

    const/16 v11, 0xb

    const-string v12, "un_follow"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->UN_FOLLOW:Lrv1/g;

    .line 13
    new-instance v0, Lrv1/g;

    const-string v2, "CHAT"

    const/16 v3, 0xc

    const-string v4, "chat"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->CHAT:Lrv1/g;

    .line 14
    new-instance v0, Lrv1/g;

    const-string v10, "VIEW_PROFILE"

    const/16 v11, 0xd

    const-string v12, "view_profile"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->VIEW_PROFILE:Lrv1/g;

    .line 15
    new-instance v0, Lrv1/g;

    const-string v2, "REQUEST"

    const/16 v3, 0xe

    const-string v4, "request"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->REQUEST:Lrv1/g;

    .line 16
    new-instance v0, Lrv1/g;

    const-string v10, "CHANGE_HOST"

    const/16 v11, 0xf

    const-string v12, "changeHost"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->CHANGE_HOST:Lrv1/g;

    .line 17
    new-instance v0, Lrv1/g;

    const-string v2, "ADD_OR_REQUEST"

    const/16 v3, 0x10

    const-string v4, "addOrRequest"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->ADD_OR_REQUEST:Lrv1/g;

    .line 18
    new-instance v0, Lrv1/g;

    const-string v10, "BLOCK_USER"

    const/16 v11, 0x11

    const-string v12, "block"

    const-string v13, "user"

    const/4 v15, 0x4

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->BLOCK_USER:Lrv1/g;

    .line 19
    new-instance v0, Lrv1/g;

    const-string v2, "UNBLOCK_USER"

    const/16 v3, 0x12

    const-string v4, "unblock"

    const-string v5, "user"

    const/4 v7, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->UNBLOCK_USER:Lrv1/g;

    .line 20
    new-instance v0, Lrv1/g;

    const-string v10, "REPORT_USER"

    const/16 v11, 0x13

    const-string v12, "report"

    const-string v13, "user"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->REPORT_USER:Lrv1/g;

    .line 21
    new-instance v0, Lrv1/g;

    const-string v2, "INVITE_USER"

    const/16 v3, 0x14

    const-string v4, "invite"

    const-string v5, "user"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->INVITE_USER:Lrv1/g;

    .line 22
    new-instance v0, Lrv1/g;

    const-string v10, "INVITE_REJECT_USER"

    const/16 v11, 0x15

    const-string v12, "inviteReject"

    const-string v13, "user"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->INVITE_REJECT_USER:Lrv1/g;

    .line 23
    new-instance v0, Lrv1/g;

    const-string v2, "REPORT_CHATROOM"

    const/16 v3, 0x16

    const-string v4, "report"

    const-string v5, "chatroom"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->REPORT_CHATROOM:Lrv1/g;

    .line 24
    new-instance v0, Lrv1/g;

    const-string v10, "MAKE_CO_HOST"

    const/16 v11, 0x17

    const-string v12, "addCoHost"

    const/4 v13, 0x0

    const-string v14, "add"

    const/4 v15, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->MAKE_CO_HOST:Lrv1/g;

    .line 25
    new-instance v0, Lrv1/g;

    const-string v2, "REMOVE_CO_HOST"

    const/16 v3, 0x18

    const-string v4, "removeCoHost"

    const/4 v5, 0x0

    const-string v6, "remove"

    const/4 v7, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->REMOVE_CO_HOST:Lrv1/g;

    .line 26
    new-instance v0, Lrv1/g;

    const-string v10, "CP_CONNECTION"

    const/16 v11, 0x19

    const-string v12, "cpConnection"

    const/4 v14, 0x0

    const/4 v15, 0x6

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->CP_CONNECTION:Lrv1/g;

    .line 27
    new-instance v0, Lrv1/g;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x1a

    const-string v4, "unknown"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Lrv1/g;->UNKNOWN:Lrv1/g;

    invoke-static {}, Lrv1/g;->$values()[Lrv1/g;

    move-result-object v0

    sput-object v0, Lrv1/g;->$VALUES:[Lrv1/g;

    new-instance v0, Lrv1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrv1/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lrv1/g;->Companion:Lrv1/g$a;

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
    iput-object p3, p0, Lrv1/g;->action:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lrv1/g;->entityType:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lrv1/g;->actionToPassBE:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V
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
    invoke-direct/range {v1 .. v6}, Lrv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrv1/g;
    .locals 1

    const-class v0, Lrv1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrv1/g;

    return-object p0
.end method

.method public static values()[Lrv1/g;
    .locals 1

    sget-object v0, Lrv1/g;->$VALUES:[Lrv1/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrv1/g;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrv1/g;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionToPassBE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrv1/g;->actionToPassBE:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrv1/g;->entityType:Ljava/lang/String;

    return-object v0
.end method
