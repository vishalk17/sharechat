.class public final enum Lsharechat/model/chatroom/local/bottom_gift_strip/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/bottom_gift_strip/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/bottom_gift_strip/a;

.field public static final enum FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

.field public static final enum FULL_SCREEN:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

.field public static final enum NORMAL:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

.field public static final enum WELCOME:Lsharechat/model/chatroom/local/bottom_gift_strip/a;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/bottom_gift_strip/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    sget-object v1, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->NORMAL:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FULL_SCREEN:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->WELCOME:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->NORMAL:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    const-string v1, "FREE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    .line 3
    new-instance v0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    const-string v1, "FULL_SCREEN"

    const/4 v2, 0x2

    const-string v3, "FULLSCREEN"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FULL_SCREEN:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    .line 4
    new-instance v0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    const-string v1, "WELCOME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->WELCOME:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-static {}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->$values()[Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->$VALUES:[Lsharechat/model/chatroom/local/bottom_gift_strip/a;

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

    iput-object p3, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/bottom_gift_strip/a;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/bottom_gift_strip/a;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->$VALUES:[Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->type:Ljava/lang/String;

    return-object v0
.end method
