.class public final enum Lsharechat/feature/chatroom/main/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/chatroom/main/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/chatroom/main/p;

.field public static final enum AUDIO_CHAT_LEAVE_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

.field public static final enum AUDIO_CHAT_OVERLAY_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

.field public static final enum CANCEL_REQUEST_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

.field public static final enum CHATROOM_ACTION_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

.field public static final enum DEST_CHATROOM_ACTIVITY:Lsharechat/feature/chatroom/main/p;

.field public static final enum DEST_MINI_PROFILE:Lsharechat/feature/chatroom/main/p;

.field public static final enum DEST_REACT_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

.field public static final enum DOWNLOAD_AGORA_MODULE_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

.field public static final enum EDIT_SESSION_FEE_BOTTOMSHEET:Lsharechat/feature/chatroom/main/p;

.field public static final enum END_CONSULTATION_CALL_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

.field public static final enum FEEDBACK_FORM_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

.field public static final enum PRIVATE_CONSULTATION_SESSIONS_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

.field public static final enum SESSION_BOTTOMSHEET:Lsharechat/feature/chatroom/main/p;

.field public static final enum SESSION_REQUEST_BOTTOMSHEET:Lsharechat/feature/chatroom/main/p;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/chatroom/main/p;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lsharechat/feature/chatroom/main/p;

    sget-object v1, Lsharechat/feature/chatroom/main/p;->DEST_CHATROOM_ACTIVITY:Lsharechat/feature/chatroom/main/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/main/p;->DEST_REACT_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/main/p;->DEST_MINI_PROFILE:Lsharechat/feature/chatroom/main/p;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/main/p;->AUDIO_CHAT_LEAVE_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/main/p;->AUDIO_CHAT_OVERLAY_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/main/p;->SESSION_BOTTOMSHEET:Lsharechat/feature/chatroom/main/p;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/main/p;->SESSION_REQUEST_BOTTOMSHEET:Lsharechat/feature/chatroom/main/p;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/main/p;->EDIT_SESSION_FEE_BOTTOMSHEET:Lsharechat/feature/chatroom/main/p;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/main/p;->CHATROOM_ACTION_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/main/p;->PRIVATE_CONSULTATION_SESSIONS_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/main/p;->CANCEL_REQUEST_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/main/p;->END_CONSULTATION_CALL_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/main/p;->FEEDBACK_FORM_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/main/p;->DOWNLOAD_AGORA_MODULE_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/p;

    const-string v1, "DEST_CHATROOM_ACTIVITY"

    const/4 v2, 0x0

    const-string v3, "chatRoomActivity"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/main/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/main/p;->DEST_CHATROOM_ACTIVITY:Lsharechat/feature/chatroom/main/p;

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/main/p;

    const-string v1, "DEST_REACT_BOTTOM_SHEET"

    const/4 v2, 0x1

    const-string v3, "reactBottomSheet"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/main/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/main/p;->DEST_REACT_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/main/p;

    const-string v1, "DEST_MINI_PROFILE"

    const/4 v2, 0x2

    const-string v3, "mini_profile"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/main/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/main/p;->DEST_MINI_PROFILE:Lsharechat/feature/chatroom/main/p;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/main/p;

    const-string v1, "AUDIO_CHAT_LEAVE_BOTTOM_SHEET"

    const/4 v2, 0x3

    const-string v3, "audio_chat_leave_bottom_sheet"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/main/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/main/p;->AUDIO_CHAT_LEAVE_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    .line 5
    new-instance v0, Lsharechat/feature/chatroom/main/p;

    const-string v1, "AUDIO_CHAT_OVERLAY_BOTTOM_SHEET"

    const/4 v2, 0x4

    const-string v3, "audio_chat_overlay_bottom_sheet"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/main/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/main/p;->AUDIO_CHAT_OVERLAY_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    .line 6
    new-instance v0, Lsharechat/feature/chatroom/main/p;

    const-string v1, "SESSION_BOTTOMSHEET"

    const/4 v2, 0x5

    const-string v3, "session_bottom_sheet"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/main/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/main/p;->SESSION_BOTTOMSHEET:Lsharechat/feature/chatroom/main/p;

    .line 7
    new-instance v0, Lsharechat/feature/chatroom/main/p;

    const-string v1, "SESSION_REQUEST_BOTTOMSHEET"

    const/4 v2, 0x6

    const-string v3, "session_request_bottom_sheet"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/main/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/main/p;->SESSION_REQUEST_BOTTOMSHEET:Lsharechat/feature/chatroom/main/p;

    .line 8
    new-instance v0, Lsharechat/feature/chatroom/main/p;

    const-string v1, "EDIT_SESSION_FEE_BOTTOMSHEET"

    const/4 v2, 0x7

    const-string v3, "edit_session_fee_bottom_sheet"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/main/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/main/p;->EDIT_SESSION_FEE_BOTTOMSHEET:Lsharechat/feature/chatroom/main/p;

    .line 9
    new-instance v0, Lsharechat/feature/chatroom/main/p;

    const-string v1, "CHATROOM_ACTION_BOTTOM_SHEET"

    const/16 v2, 0x8

    const-string v3, "chatroom_action_bottom_sheet"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/main/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/main/p;->CHATROOM_ACTION_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    .line 10
    new-instance v0, Lsharechat/feature/chatroom/main/p;

    const-string v1, "PRIVATE_CONSULTATION_SESSIONS_BOTTOM_SHEET"

    const/16 v2, 0x9

    const-string v3, "private_consultation_sessions_bottom_sheet"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/main/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/main/p;->PRIVATE_CONSULTATION_SESSIONS_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    .line 11
    new-instance v0, Lsharechat/feature/chatroom/main/p;

    const-string v1, "CANCEL_REQUEST_BOTTOM_SHEET"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Lsharechat/feature/chatroom/main/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/main/p;->CANCEL_REQUEST_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    .line 12
    new-instance v0, Lsharechat/feature/chatroom/main/p;

    const-string v1, "END_CONSULTATION_CALL_BOTTOM_SHEET"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1}, Lsharechat/feature/chatroom/main/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/main/p;->END_CONSULTATION_CALL_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    .line 13
    new-instance v0, Lsharechat/feature/chatroom/main/p;

    const-string v1, "FEEDBACK_FORM_BOTTOM_SHEET"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lsharechat/feature/chatroom/main/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/main/p;->FEEDBACK_FORM_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    .line 14
    new-instance v0, Lsharechat/feature/chatroom/main/p;

    const-string v1, "DOWNLOAD_AGORA_MODULE_BOTTOM_SHEET"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v1}, Lsharechat/feature/chatroom/main/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/main/p;->DOWNLOAD_AGORA_MODULE_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    invoke-static {}, Lsharechat/feature/chatroom/main/p;->$values()[Lsharechat/feature/chatroom/main/p;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/main/p;->$VALUES:[Lsharechat/feature/chatroom/main/p;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/feature/chatroom/main/p;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/chatroom/main/p;
    .locals 1

    const-class v0, Lsharechat/feature/chatroom/main/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/main/p;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/chatroom/main/p;
    .locals 1

    sget-object v0, Lsharechat/feature/chatroom/main/p;->$VALUES:[Lsharechat/feature/chatroom/main/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/chatroom/main/p;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/p;->value:Ljava/lang/String;

    return-object v0
.end method
