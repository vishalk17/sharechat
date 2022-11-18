.class public final enum Lsharechat/feature/chatroom/audio_chat/more_actions/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/chatroom/audio_chat/more_actions/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/chatroom/audio_chat/more_actions/g;

.field public static final enum APPLY_FOR_GIFTING:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

.field public static final enum APPLY_FOR_PAID_HOST:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

.field public static final enum CHANGE_TAG:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

.field public static final enum DELETE:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

.field public static final enum FAMILY:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

.field public static final enum HELP:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

.field public static final enum HOST_ON_BOARDING:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

.field public static final enum INVITE:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

.field public static final enum LOCK:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

.field public static final enum MUTE_TEXT:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

.field public static final enum REFRESH_CHATROOM:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

.field public static final enum REPORT:Lsharechat/feature/chatroom/audio_chat/more_actions/g;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/chatroom/audio_chat/more_actions/g;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->MUTE_TEXT:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->LOCK:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->INVITE:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->HELP:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->REPORT:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->DELETE:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->APPLY_FOR_GIFTING:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->APPLY_FOR_PAID_HOST:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->REFRESH_CHATROOM:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->CHANGE_TAG:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->FAMILY:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->HOST_ON_BOARDING:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const-string v1, "MUTE_TEXT"

    const/4 v2, 0x0

    const-string v3, "muteText"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_chat/more_actions/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->MUTE_TEXT:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const-string v1, "LOCK"

    const/4 v2, 0x1

    const-string v3, "lockChatRoom"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_chat/more_actions/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->LOCK:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const-string v1, "INVITE"

    const/4 v2, 0x2

    const-string v3, "inviteChatRoom"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_chat/more_actions/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->INVITE:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const-string v1, "HELP"

    const/4 v2, 0x3

    const-string v3, "help"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_chat/more_actions/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->HELP:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const-string v1, "REPORT"

    const/4 v2, 0x4

    const-string v3, "reportChatRoom"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_chat/more_actions/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->REPORT:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const-string v1, "DELETE"

    const/4 v2, 0x5

    const-string v3, "deleteChatRoom"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_chat/more_actions/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->DELETE:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const-string v1, "APPLY_FOR_GIFTING"

    const/4 v2, 0x6

    const-string v3, "applyForGifting"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_chat/more_actions/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->APPLY_FOR_GIFTING:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const-string v1, "APPLY_FOR_PAID_HOST"

    const/4 v2, 0x7

    const-string v3, "applyForPaidHost"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_chat/more_actions/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->APPLY_FOR_PAID_HOST:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const-string v1, "REFRESH_CHATROOM"

    const/16 v2, 0x8

    const-string v3, "refreshChatRoom"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_chat/more_actions/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->REFRESH_CHATROOM:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const-string v1, "CHANGE_TAG"

    const/16 v2, 0x9

    const-string v3, "changeTag"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_chat/more_actions/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->CHANGE_TAG:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const-string v1, "FAMILY"

    const/16 v2, 0xa

    const-string v3, "family"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_chat/more_actions/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->FAMILY:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    .line 5
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    const-string v1, "HOST_ON_BOARDING"

    const/16 v2, 0xb

    const-string v3, "hostOnBoarding"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_chat/more_actions/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->HOST_ON_BOARDING:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-static {}, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->$values()[Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->$VALUES:[Lsharechat/feature/chatroom/audio_chat/more_actions/g;

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

    iput-object p3, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/chatroom/audio_chat/more_actions/g;
    .locals 1

    const-class v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/chatroom/audio_chat/more_actions/g;
    .locals 1

    sget-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->$VALUES:[Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->action:Ljava/lang/String;

    return-object v0
.end method
