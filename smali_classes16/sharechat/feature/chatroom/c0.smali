.class public final enum Lsharechat/feature/chatroom/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/chatroom/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/chatroom/c0;

.field public static final enum DM_CHAT:Lsharechat/feature/chatroom/c0;

.field public static final enum NONE:Lsharechat/feature/chatroom/c0;

.field public static final enum TAG_CHAT:Lsharechat/feature/chatroom/c0;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/chatroom/c0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/feature/chatroom/c0;

    sget-object v1, Lsharechat/feature/chatroom/c0;->TAG_CHAT:Lsharechat/feature/chatroom/c0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/c0;->DM_CHAT:Lsharechat/feature/chatroom/c0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/c0;->NONE:Lsharechat/feature/chatroom/c0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/c0;

    const-string v1, "TAG_CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chatroom/c0;->TAG_CHAT:Lsharechat/feature/chatroom/c0;

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/c0;

    const-string v1, "DM_CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chatroom/c0;->DM_CHAT:Lsharechat/feature/chatroom/c0;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/c0;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chatroom/c0;->NONE:Lsharechat/feature/chatroom/c0;

    invoke-static {}, Lsharechat/feature/chatroom/c0;->$values()[Lsharechat/feature/chatroom/c0;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/c0;->$VALUES:[Lsharechat/feature/chatroom/c0;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/chatroom/c0;
    .locals 1

    const-class v0, Lsharechat/feature/chatroom/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/c0;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/chatroom/c0;
    .locals 1

    sget-object v0, Lsharechat/feature/chatroom/c0;->$VALUES:[Lsharechat/feature/chatroom/c0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/chatroom/c0;

    return-object v0
.end method
