.class public final enum Luw1/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw1/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luw1/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luw1/k;

.field public static final enum ADD_AUDIO:Luw1/k;

.field public static final enum BLOCK_MEMBER:Luw1/k;

.field public static final enum BLOCK_UNBLOCK_MEMBER:Luw1/k;

.field public static final enum CO_HOST_LISTING:Luw1/k;

.field public static final Companion:Luw1/k$a;

.field public static final enum DELETE_CHATROOM:Luw1/k;

.field public static final enum FETCH_BLOCKED_LIST:Luw1/k;

.field public static final enum FETCH_MESSAGES:Luw1/k;

.field public static final enum FETCH_ONLINE_LIST:Luw1/k;

.field public static final enum FETCH_REPORTED_LIST:Luw1/k;

.field public static final enum HOST_LISTING:Luw1/k;

.field public static final enum MUTE_AUDIO:Luw1/k;

.field public static final enum REMOVE_AUDIO:Luw1/k;

.field public static final enum REPORT_CHATROOM:Luw1/k;

.field public static final enum REPORT_MEMBER:Luw1/k;

.field public static final enum REPORT_MESSAGE:Luw1/k;

.field public static final enum REQUEST_AUDIO:Luw1/k;

.field public static final enum SEND_MESSAGE:Luw1/k;

.field public static final enum START_END_MUSIC:Luw1/k;

.field public static final enum STOP_MESSAGE:Luw1/k;

.field public static final enum UNMUTE_AUDIO:Luw1/k;

.field public static final enum VIEW_PROFILE:Luw1/k;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Luw1/k;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Luw1/k;

    sget-object v1, Luw1/k;->REQUEST_AUDIO:Luw1/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->FETCH_MESSAGES:Luw1/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->SEND_MESSAGE:Luw1/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->MUTE_AUDIO:Luw1/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->UNMUTE_AUDIO:Luw1/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->REMOVE_AUDIO:Luw1/k;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->STOP_MESSAGE:Luw1/k;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->START_END_MUSIC:Luw1/k;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->REPORT_CHATROOM:Luw1/k;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->DELETE_CHATROOM:Luw1/k;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->REPORT_MESSAGE:Luw1/k;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->REPORT_MEMBER:Luw1/k;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->BLOCK_UNBLOCK_MEMBER:Luw1/k;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->BLOCK_MEMBER:Luw1/k;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->VIEW_PROFILE:Luw1/k;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->FETCH_BLOCKED_LIST:Luw1/k;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->FETCH_REPORTED_LIST:Luw1/k;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->FETCH_ONLINE_LIST:Luw1/k;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->HOST_LISTING:Luw1/k;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->CO_HOST_LISTING:Luw1/k;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Luw1/k;->ADD_AUDIO:Luw1/k;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luw1/k;

    const-string v1, "REQUEST_AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->REQUEST_AUDIO:Luw1/k;

    .line 2
    new-instance v0, Luw1/k;

    const-string v1, "FETCH_MESSAGES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->FETCH_MESSAGES:Luw1/k;

    .line 3
    new-instance v0, Luw1/k;

    const-string v1, "SEND_MESSAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->SEND_MESSAGE:Luw1/k;

    .line 4
    new-instance v0, Luw1/k;

    const-string v1, "MUTE_AUDIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->MUTE_AUDIO:Luw1/k;

    .line 5
    new-instance v0, Luw1/k;

    const-string v1, "UNMUTE_AUDIO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->UNMUTE_AUDIO:Luw1/k;

    .line 6
    new-instance v0, Luw1/k;

    const-string v1, "REMOVE_AUDIO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->REMOVE_AUDIO:Luw1/k;

    .line 7
    new-instance v0, Luw1/k;

    const-string v1, "STOP_MESSAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->STOP_MESSAGE:Luw1/k;

    .line 8
    new-instance v0, Luw1/k;

    const-string v1, "START_END_MUSIC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->START_END_MUSIC:Luw1/k;

    .line 9
    new-instance v0, Luw1/k;

    const-string v1, "REPORT_CHATROOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->REPORT_CHATROOM:Luw1/k;

    .line 10
    new-instance v0, Luw1/k;

    const-string v1, "DELETE_CHATROOM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->DELETE_CHATROOM:Luw1/k;

    .line 11
    new-instance v0, Luw1/k;

    const-string v1, "REPORT_MESSAGE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->REPORT_MESSAGE:Luw1/k;

    .line 12
    new-instance v0, Luw1/k;

    const-string v1, "REPORT_MEMBER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->REPORT_MEMBER:Luw1/k;

    .line 13
    new-instance v0, Luw1/k;

    const-string v1, "BLOCK_UNBLOCK_MEMBER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->BLOCK_UNBLOCK_MEMBER:Luw1/k;

    .line 14
    new-instance v0, Luw1/k;

    const-string v1, "BLOCK_MEMBER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->BLOCK_MEMBER:Luw1/k;

    .line 15
    new-instance v0, Luw1/k;

    const-string v1, "VIEW_PROFILE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->VIEW_PROFILE:Luw1/k;

    .line 16
    new-instance v0, Luw1/k;

    const-string v1, "FETCH_BLOCKED_LIST"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->FETCH_BLOCKED_LIST:Luw1/k;

    .line 17
    new-instance v0, Luw1/k;

    const-string v1, "FETCH_REPORTED_LIST"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->FETCH_REPORTED_LIST:Luw1/k;

    .line 18
    new-instance v0, Luw1/k;

    const-string v1, "FETCH_ONLINE_LIST"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->FETCH_ONLINE_LIST:Luw1/k;

    .line 19
    new-instance v0, Luw1/k;

    const-string v1, "HOST_LISTING"

    const/16 v2, 0x12

    const-string v3, "FETCH_HOST_LIST"

    invoke-direct {v0, v1, v2, v3}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->HOST_LISTING:Luw1/k;

    .line 20
    new-instance v0, Luw1/k;

    const-string v1, "CO_HOST_LISTING"

    const/16 v2, 0x13

    const-string v3, "FETCH_CO_HOST_LIST"

    invoke-direct {v0, v1, v2, v3}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->CO_HOST_LISTING:Luw1/k;

    .line 21
    new-instance v0, Luw1/k;

    const-string v1, "ADD_AUDIO"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v1}, Luw1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luw1/k;->ADD_AUDIO:Luw1/k;

    invoke-static {}, Luw1/k;->$values()[Luw1/k;

    move-result-object v0

    sput-object v0, Luw1/k;->$VALUES:[Luw1/k;

    new-instance v0, Luw1/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luw1/k$a;-><init>(Lep0/k;)V

    sput-object v0, Luw1/k;->Companion:Luw1/k$a;

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

    iput-object p3, p0, Luw1/k;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luw1/k;
    .locals 1

    const-class v0, Luw1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luw1/k;

    return-object p0
.end method

.method public static values()[Luw1/k;
    .locals 1

    sget-object v0, Luw1/k;->$VALUES:[Luw1/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luw1/k;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luw1/k;->value:Ljava/lang/String;

    return-object v0
.end method
