.class public final enum Luw1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luw1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luw1/a;

.field public static final enum ADD_OR_REQUEST:Luw1/a;

.field public static final enum BLOCK_USER:Luw1/a;

.field public static final Companion:Luw1/a$a;

.field public static final enum END_CALL:Luw1/a;

.field public static final enum LEAVE_AUDIO_CHAT:Luw1/a;

.field public static final enum MUTE:Luw1/a;

.field public static final enum REMOVE:Luw1/a;

.field public static final enum REPORT_USER:Luw1/a;

.field public static final enum SEND_GIFTS:Luw1/a;

.field public static final enum UNBLOCK_USER:Luw1/a;

.field public static final enum UNKNOWN:Luw1/a;

.field public static final enum UNMUTE:Luw1/a;

.field public static final enum VIEW_PROFILE:Luw1/a;


# instance fields
.field private final action:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Luw1/a;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Luw1/a;

    sget-object v1, Luw1/a;->ADD_OR_REQUEST:Luw1/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luw1/a;->REMOVE:Luw1/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luw1/a;->MUTE:Luw1/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Luw1/a;->UNMUTE:Luw1/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Luw1/a;->LEAVE_AUDIO_CHAT:Luw1/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Luw1/a;->BLOCK_USER:Luw1/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Luw1/a;->UNBLOCK_USER:Luw1/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Luw1/a;->VIEW_PROFILE:Luw1/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Luw1/a;->SEND_GIFTS:Luw1/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Luw1/a;->UNKNOWN:Luw1/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Luw1/a;->END_CALL:Luw1/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Luw1/a;->REPORT_USER:Luw1/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v7, Luw1/a;

    const-string v1, "ADD_OR_REQUEST"

    const/4 v2, 0x0

    const-string v3, "addOrRequest"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Luw1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v7, Luw1/a;->ADD_OR_REQUEST:Luw1/a;

    .line 2
    new-instance v0, Luw1/a;

    const-string v9, "REMOVE"

    const/4 v10, 0x1

    const-string v11, "remove"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Luw1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Luw1/a;->REMOVE:Luw1/a;

    .line 3
    new-instance v0, Luw1/a;

    const-string v2, "MUTE"

    const/4 v3, 0x2

    const-string v4, "mute"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Luw1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Luw1/a;->MUTE:Luw1/a;

    .line 4
    new-instance v0, Luw1/a;

    const-string v9, "UNMUTE"

    const/4 v10, 0x3

    const-string v11, "unmute"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Luw1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Luw1/a;->UNMUTE:Luw1/a;

    .line 5
    new-instance v0, Luw1/a;

    const-string v2, "LEAVE_AUDIO_CHAT"

    const/4 v3, 0x4

    const-string v4, "leaveAudioChat"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Luw1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Luw1/a;->LEAVE_AUDIO_CHAT:Luw1/a;

    .line 6
    new-instance v0, Luw1/a;

    const-string v1, "BLOCK_USER"

    const/4 v2, 0x5

    const-string v3, "block"

    const-string v4, "user"

    invoke-direct {v0, v1, v2, v3, v4}, Luw1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Luw1/a;->BLOCK_USER:Luw1/a;

    .line 7
    new-instance v0, Luw1/a;

    const-string v1, "UNBLOCK_USER"

    const/4 v2, 0x6

    const-string v3, "unblock"

    invoke-direct {v0, v1, v2, v3, v4}, Luw1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Luw1/a;->UNBLOCK_USER:Luw1/a;

    .line 8
    new-instance v0, Luw1/a;

    const-string v6, "VIEW_PROFILE"

    const/4 v7, 0x7

    const-string v8, "view_profile"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Luw1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Luw1/a;->VIEW_PROFILE:Luw1/a;

    .line 9
    new-instance v0, Luw1/a;

    const-string v13, "SEND_GIFTS"

    const/16 v14, 0x8

    const-string v15, "sendGifts"

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Luw1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Luw1/a;->SEND_GIFTS:Luw1/a;

    .line 10
    new-instance v0, Luw1/a;

    const-string v6, "UNKNOWN"

    const/16 v7, 0x9

    const-string v8, "unknown"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Luw1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Luw1/a;->UNKNOWN:Luw1/a;

    .line 11
    new-instance v0, Luw1/a;

    const-string v13, "END_CALL"

    const/16 v14, 0xa

    const-string v15, "endCall"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Luw1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILep0/k;)V

    sput-object v0, Luw1/a;->END_CALL:Luw1/a;

    .line 12
    new-instance v0, Luw1/a;

    const-string v1, "REPORT_USER"

    const/16 v2, 0xb

    const-string v3, "reportUser"

    invoke-direct {v0, v1, v2, v3, v4}, Luw1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Luw1/a;->REPORT_USER:Luw1/a;

    invoke-static {}, Luw1/a;->$values()[Luw1/a;

    move-result-object v0

    sput-object v0, Luw1/a;->$VALUES:[Luw1/a;

    new-instance v0, Luw1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luw1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Luw1/a;->Companion:Luw1/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Luw1/a;->action:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Luw1/a;->entityType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILep0/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p4, ""

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Luw1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luw1/a;
    .locals 1

    const-class v0, Luw1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luw1/a;

    return-object p0
.end method

.method public static values()[Luw1/a;
    .locals 1

    sget-object v0, Luw1/a;->$VALUES:[Luw1/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luw1/a;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luw1/a;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luw1/a;->entityType:Ljava/lang/String;

    return-object v0
.end method
