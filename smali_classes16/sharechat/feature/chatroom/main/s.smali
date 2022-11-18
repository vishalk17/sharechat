.class public final enum Lsharechat/feature/chatroom/main/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/chatroom/main/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/chatroom/main/s;

.field public static final enum BROADCASTER:Lsharechat/feature/chatroom/main/s;

.field public static final enum SUBSCRIBER:Lsharechat/feature/chatroom/main/s;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/chatroom/main/s;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/feature/chatroom/main/s;

    sget-object v1, Lsharechat/feature/chatroom/main/s;->SUBSCRIBER:Lsharechat/feature/chatroom/main/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/main/s;->BROADCASTER:Lsharechat/feature/chatroom/main/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/s;

    const-string v1, "SUBSCRIBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/main/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chatroom/main/s;->SUBSCRIBER:Lsharechat/feature/chatroom/main/s;

    new-instance v0, Lsharechat/feature/chatroom/main/s;

    const-string v1, "BROADCASTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/main/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chatroom/main/s;->BROADCASTER:Lsharechat/feature/chatroom/main/s;

    invoke-static {}, Lsharechat/feature/chatroom/main/s;->$values()[Lsharechat/feature/chatroom/main/s;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/main/s;->$VALUES:[Lsharechat/feature/chatroom/main/s;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/chatroom/main/s;
    .locals 1

    const-class v0, Lsharechat/feature/chatroom/main/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/main/s;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/chatroom/main/s;
    .locals 1

    sget-object v0, Lsharechat/feature/chatroom/main/s;->$VALUES:[Lsharechat/feature/chatroom/main/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/chatroom/main/s;

    return-object v0
.end method
