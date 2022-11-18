.class public final enum Lsharechat/model/chatroom/local/invite/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/invite/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/invite/e;

.field public static final enum ACCEPT_INVITE:Lsharechat/model/chatroom/local/invite/e;

.field public static final enum CANCEL_INVITE:Lsharechat/model/chatroom/local/invite/e;

.field public static final enum INVITE:Lsharechat/model/chatroom/local/invite/e;

.field public static final enum REJECT_INVITE:Lsharechat/model/chatroom/local/invite/e;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/invite/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/model/chatroom/local/invite/e;

    sget-object v1, Lsharechat/model/chatroom/local/invite/e;->INVITE:Lsharechat/model/chatroom/local/invite/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/invite/e;->CANCEL_INVITE:Lsharechat/model/chatroom/local/invite/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/invite/e;->ACCEPT_INVITE:Lsharechat/model/chatroom/local/invite/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/invite/e;->REJECT_INVITE:Lsharechat/model/chatroom/local/invite/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/invite/e;

    const-string v1, "INVITE"

    const/4 v2, 0x0

    const-string v3, "sendInvite"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/invite/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/invite/e;->INVITE:Lsharechat/model/chatroom/local/invite/e;

    new-instance v0, Lsharechat/model/chatroom/local/invite/e;

    const-string v1, "CANCEL_INVITE"

    const/4 v2, 0x1

    const-string v3, "cancelInvite"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/invite/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/invite/e;->CANCEL_INVITE:Lsharechat/model/chatroom/local/invite/e;

    new-instance v0, Lsharechat/model/chatroom/local/invite/e;

    const-string v1, "ACCEPT_INVITE"

    const/4 v2, 0x2

    const-string v3, "acceptInvite"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/invite/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/invite/e;->ACCEPT_INVITE:Lsharechat/model/chatroom/local/invite/e;

    new-instance v0, Lsharechat/model/chatroom/local/invite/e;

    const-string v1, "REJECT_INVITE"

    const/4 v2, 0x3

    const-string v3, "rejectInvite"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/invite/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/invite/e;->REJECT_INVITE:Lsharechat/model/chatroom/local/invite/e;

    invoke-static {}, Lsharechat/model/chatroom/local/invite/e;->$values()[Lsharechat/model/chatroom/local/invite/e;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/invite/e;->$VALUES:[Lsharechat/model/chatroom/local/invite/e;

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

    iput-object p3, p0, Lsharechat/model/chatroom/local/invite/e;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/invite/e;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/invite/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/invite/e;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/invite/e;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/invite/e;->$VALUES:[Lsharechat/model/chatroom/local/invite/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/invite/e;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/invite/e;->value:Ljava/lang/String;

    return-object v0
.end method
