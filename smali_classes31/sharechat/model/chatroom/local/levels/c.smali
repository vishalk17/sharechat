.class public final enum Lsharechat/model/chatroom/local/levels/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/levels/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/levels/c;

.field public static final enum ACTIVE:Lsharechat/model/chatroom/local/levels/c;

.field public static final enum CLAIMABLE:Lsharechat/model/chatroom/local/levels/c;

.field public static final enum CLAIMED:Lsharechat/model/chatroom/local/levels/c;

.field public static final enum INACTIVE:Lsharechat/model/chatroom/local/levels/c;

.field public static final enum LOCKED:Lsharechat/model/chatroom/local/levels/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/levels/c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/model/chatroom/local/levels/c;

    sget-object v1, Lsharechat/model/chatroom/local/levels/c;->CLAIMED:Lsharechat/model/chatroom/local/levels/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/levels/c;->LOCKED:Lsharechat/model/chatroom/local/levels/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/levels/c;->CLAIMABLE:Lsharechat/model/chatroom/local/levels/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/levels/c;->ACTIVE:Lsharechat/model/chatroom/local/levels/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/levels/c;->INACTIVE:Lsharechat/model/chatroom/local/levels/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/levels/c;

    const-string v1, "CLAIMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/levels/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/c;->CLAIMED:Lsharechat/model/chatroom/local/levels/c;

    new-instance v0, Lsharechat/model/chatroom/local/levels/c;

    const-string v1, "LOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/levels/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/c;->LOCKED:Lsharechat/model/chatroom/local/levels/c;

    new-instance v0, Lsharechat/model/chatroom/local/levels/c;

    const-string v1, "CLAIMABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/levels/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/c;->CLAIMABLE:Lsharechat/model/chatroom/local/levels/c;

    new-instance v0, Lsharechat/model/chatroom/local/levels/c;

    const-string v1, "ACTIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/levels/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/c;->ACTIVE:Lsharechat/model/chatroom/local/levels/c;

    new-instance v0, Lsharechat/model/chatroom/local/levels/c;

    const-string v1, "INACTIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/levels/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/c;->INACTIVE:Lsharechat/model/chatroom/local/levels/c;

    invoke-static {}, Lsharechat/model/chatroom/local/levels/c;->$values()[Lsharechat/model/chatroom/local/levels/c;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/levels/c;->$VALUES:[Lsharechat/model/chatroom/local/levels/c;

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

    iput-object p3, p0, Lsharechat/model/chatroom/local/levels/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/levels/c;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/levels/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/levels/c;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/levels/c;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/levels/c;->$VALUES:[Lsharechat/model/chatroom/local/levels/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/levels/c;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/levels/c;->value:Ljava/lang/String;

    return-object v0
.end method
