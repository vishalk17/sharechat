.class public final enum Lsharechat/model/chatroom/local/consultation/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/consultation/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/consultation/n;

.field public static final enum DISABLE:Lsharechat/model/chatroom/local/consultation/n;

.field public static final enum ENABLE:Lsharechat/model/chatroom/local/consultation/n;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/consultation/n;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/model/chatroom/local/consultation/n;

    sget-object v1, Lsharechat/model/chatroom/local/consultation/n;->ENABLE:Lsharechat/model/chatroom/local/consultation/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/n;->DISABLE:Lsharechat/model/chatroom/local/consultation/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/consultation/n;

    const-string v1, "ENABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/n;->ENABLE:Lsharechat/model/chatroom/local/consultation/n;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/consultation/n;

    const-string v1, "DISABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/n;->DISABLE:Lsharechat/model/chatroom/local/consultation/n;

    invoke-static {}, Lsharechat/model/chatroom/local/consultation/n;->$values()[Lsharechat/model/chatroom/local/consultation/n;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/consultation/n;->$VALUES:[Lsharechat/model/chatroom/local/consultation/n;

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

    iput-object p3, p0, Lsharechat/model/chatroom/local/consultation/n;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/n;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/consultation/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/n;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/consultation/n;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/consultation/n;->$VALUES:[Lsharechat/model/chatroom/local/consultation/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/consultation/n;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/n;->status:Ljava/lang/String;

    return-object v0
.end method
