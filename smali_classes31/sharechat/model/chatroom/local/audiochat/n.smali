.class public final enum Lsharechat/model/chatroom/local/audiochat/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/audiochat/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/audiochat/n;

.field public static final enum CO_HOST:Lsharechat/model/chatroom/local/audiochat/n;

.field public static final enum EMPTY:Lsharechat/model/chatroom/local/audiochat/n;

.field public static final enum HOST:Lsharechat/model/chatroom/local/audiochat/n;

.field public static final enum REQUEST:Lsharechat/model/chatroom/local/audiochat/n;

.field public static final enum USER:Lsharechat/model/chatroom/local/audiochat/n;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/audiochat/n;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/model/chatroom/local/audiochat/n;

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/n;->HOST:Lsharechat/model/chatroom/local/audiochat/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/n;->CO_HOST:Lsharechat/model/chatroom/local/audiochat/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/n;->USER:Lsharechat/model/chatroom/local/audiochat/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/n;->REQUEST:Lsharechat/model/chatroom/local/audiochat/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/n;->EMPTY:Lsharechat/model/chatroom/local/audiochat/n;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/n;

    const-string v1, "HOST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/audiochat/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/n;->HOST:Lsharechat/model/chatroom/local/audiochat/n;

    new-instance v0, Lsharechat/model/chatroom/local/audiochat/n;

    const-string v1, "CO_HOST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/audiochat/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/n;->CO_HOST:Lsharechat/model/chatroom/local/audiochat/n;

    new-instance v0, Lsharechat/model/chatroom/local/audiochat/n;

    const-string v1, "USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/audiochat/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/n;->USER:Lsharechat/model/chatroom/local/audiochat/n;

    new-instance v0, Lsharechat/model/chatroom/local/audiochat/n;

    const-string v1, "REQUEST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/audiochat/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/n;->REQUEST:Lsharechat/model/chatroom/local/audiochat/n;

    new-instance v0, Lsharechat/model/chatroom/local/audiochat/n;

    const-string v1, "EMPTY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/audiochat/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/n;->EMPTY:Lsharechat/model/chatroom/local/audiochat/n;

    invoke-static {}, Lsharechat/model/chatroom/local/audiochat/n;->$values()[Lsharechat/model/chatroom/local/audiochat/n;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/n;->$VALUES:[Lsharechat/model/chatroom/local/audiochat/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/audiochat/n;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/audiochat/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/audiochat/n;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/audiochat/n;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/audiochat/n;->$VALUES:[Lsharechat/model/chatroom/local/audiochat/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/audiochat/n;

    return-object v0
.end method
