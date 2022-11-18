.class public final enum Lnz0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnz0/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnz0/h;

.field public static final enum APPLY_FOR_GIFTING:Lnz0/h;

.field public static final enum APPLY_FOR_PAID_HOST:Lnz0/h;

.field public static final enum AUDIO3D:Lnz0/h;

.field public static final enum CHANGE_TAG:Lnz0/h;

.field public static final enum DELETE:Lnz0/h;

.field public static final enum DISLIKE_CHATROOM:Lnz0/h;

.field public static final enum FAMILY:Lnz0/h;

.field public static final enum HELP:Lnz0/h;

.field public static final enum HOST_ON_BOARDING:Lnz0/h;

.field public static final enum INVITE:Lnz0/h;

.field public static final enum LIKE_CHATROOM:Lnz0/h;

.field public static final enum LOCK:Lnz0/h;

.field public static final enum MUTE_TEXT:Lnz0/h;

.field public static final enum REFRESH_CHATROOM:Lnz0/h;

.field public static final enum REPORT:Lnz0/h;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lnz0/h;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lnz0/h;

    sget-object v1, Lnz0/h;->MUTE_TEXT:Lnz0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnz0/h;->LOCK:Lnz0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnz0/h;->INVITE:Lnz0/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnz0/h;->HELP:Lnz0/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnz0/h;->REPORT:Lnz0/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnz0/h;->DELETE:Lnz0/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lnz0/h;->APPLY_FOR_GIFTING:Lnz0/h;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lnz0/h;->APPLY_FOR_PAID_HOST:Lnz0/h;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lnz0/h;->REFRESH_CHATROOM:Lnz0/h;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lnz0/h;->CHANGE_TAG:Lnz0/h;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lnz0/h;->FAMILY:Lnz0/h;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lnz0/h;->HOST_ON_BOARDING:Lnz0/h;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lnz0/h;->AUDIO3D:Lnz0/h;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lnz0/h;->LIKE_CHATROOM:Lnz0/h;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lnz0/h;->DISLIKE_CHATROOM:Lnz0/h;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnz0/h;

    const-string v1, "MUTE_TEXT"

    const/4 v2, 0x0

    const-string v3, "muteText"

    invoke-direct {v0, v1, v2, v3}, Lnz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnz0/h;->MUTE_TEXT:Lnz0/h;

    new-instance v0, Lnz0/h;

    const-string v1, "LOCK"

    const/4 v2, 0x1

    const-string v3, "lockChatRoom"

    invoke-direct {v0, v1, v2, v3}, Lnz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnz0/h;->LOCK:Lnz0/h;

    new-instance v0, Lnz0/h;

    const-string v1, "INVITE"

    const/4 v2, 0x2

    const-string v3, "inviteChatRoom"

    invoke-direct {v0, v1, v2, v3}, Lnz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnz0/h;->INVITE:Lnz0/h;

    new-instance v0, Lnz0/h;

    const-string v1, "HELP"

    const/4 v2, 0x3

    const-string v3, "help"

    invoke-direct {v0, v1, v2, v3}, Lnz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnz0/h;->HELP:Lnz0/h;

    new-instance v0, Lnz0/h;

    const-string v1, "REPORT"

    const/4 v2, 0x4

    const-string v3, "reportChatRoom"

    invoke-direct {v0, v1, v2, v3}, Lnz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnz0/h;->REPORT:Lnz0/h;

    new-instance v0, Lnz0/h;

    const-string v1, "DELETE"

    const/4 v2, 0x5

    const-string v3, "deleteChatRoom"

    invoke-direct {v0, v1, v2, v3}, Lnz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnz0/h;->DELETE:Lnz0/h;

    new-instance v0, Lnz0/h;

    const-string v1, "APPLY_FOR_GIFTING"

    const/4 v2, 0x6

    const-string v3, "applyForGifting"

    invoke-direct {v0, v1, v2, v3}, Lnz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnz0/h;->APPLY_FOR_GIFTING:Lnz0/h;

    new-instance v0, Lnz0/h;

    const-string v1, "APPLY_FOR_PAID_HOST"

    const/4 v2, 0x7

    const-string v3, "applyForPaidHost"

    invoke-direct {v0, v1, v2, v3}, Lnz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnz0/h;->APPLY_FOR_PAID_HOST:Lnz0/h;

    .line 2
    new-instance v0, Lnz0/h;

    const-string v1, "REFRESH_CHATROOM"

    const/16 v2, 0x8

    const-string v3, "refreshChatRoom"

    invoke-direct {v0, v1, v2, v3}, Lnz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnz0/h;->REFRESH_CHATROOM:Lnz0/h;

    .line 3
    new-instance v0, Lnz0/h;

    const-string v1, "CHANGE_TAG"

    const/16 v2, 0x9

    const-string v3, "changeTag"

    invoke-direct {v0, v1, v2, v3}, Lnz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnz0/h;->CHANGE_TAG:Lnz0/h;

    .line 4
    new-instance v0, Lnz0/h;

    const-string v1, "FAMILY"

    const/16 v2, 0xa

    const-string v3, "family"

    invoke-direct {v0, v1, v2, v3}, Lnz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnz0/h;->FAMILY:Lnz0/h;

    .line 5
    new-instance v0, Lnz0/h;

    const-string v1, "HOST_ON_BOARDING"

    const/16 v2, 0xb

    const-string v3, "hostOnBoarding"

    invoke-direct {v0, v1, v2, v3}, Lnz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnz0/h;->HOST_ON_BOARDING:Lnz0/h;

    .line 6
    new-instance v0, Lnz0/h;

    const-string v1, "AUDIO3D"

    const/16 v2, 0xc

    const-string v3, "audio3D"

    invoke-direct {v0, v1, v2, v3}, Lnz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnz0/h;->AUDIO3D:Lnz0/h;

    .line 7
    new-instance v0, Lnz0/h;

    const-string v1, "LIKE_CHATROOM"

    const/16 v2, 0xd

    const-string v3, "likeChatRoom"

    invoke-direct {v0, v1, v2, v3}, Lnz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnz0/h;->LIKE_CHATROOM:Lnz0/h;

    .line 8
    new-instance v0, Lnz0/h;

    const-string v1, "DISLIKE_CHATROOM"

    const/16 v2, 0xe

    const-string v3, "dislikeChatRoom"

    invoke-direct {v0, v1, v2, v3}, Lnz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnz0/h;->DISLIKE_CHATROOM:Lnz0/h;

    invoke-static {}, Lnz0/h;->$values()[Lnz0/h;

    move-result-object v0

    sput-object v0, Lnz0/h;->$VALUES:[Lnz0/h;

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

    iput-object p3, p0, Lnz0/h;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnz0/h;
    .locals 1

    const-class v0, Lnz0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnz0/h;

    return-object p0
.end method

.method public static values()[Lnz0/h;
    .locals 1

    sget-object v0, Lnz0/h;->$VALUES:[Lnz0/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnz0/h;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnz0/h;->action:Ljava/lang/String;

    return-object v0
.end method
