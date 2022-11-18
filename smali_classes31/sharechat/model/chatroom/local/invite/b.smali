.class public final enum Lsharechat/model/chatroom/local/invite/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/invite/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/invite/b;

.field public static final enum PENDING:Lsharechat/model/chatroom/local/invite/b;

.field public static final enum REQUEST:Lsharechat/model/chatroom/local/invite/b;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/invite/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/model/chatroom/local/invite/b;

    sget-object v1, Lsharechat/model/chatroom/local/invite/b;->PENDING:Lsharechat/model/chatroom/local/invite/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/invite/b;->REQUEST:Lsharechat/model/chatroom/local/invite/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/invite/b;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/invite/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/invite/b;->PENDING:Lsharechat/model/chatroom/local/invite/b;

    new-instance v0, Lsharechat/model/chatroom/local/invite/b;

    const-string v1, "REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/invite/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/invite/b;->REQUEST:Lsharechat/model/chatroom/local/invite/b;

    invoke-static {}, Lsharechat/model/chatroom/local/invite/b;->$values()[Lsharechat/model/chatroom/local/invite/b;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/invite/b;->$VALUES:[Lsharechat/model/chatroom/local/invite/b;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/invite/b;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/invite/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/invite/b;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/invite/b;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/invite/b;->$VALUES:[Lsharechat/model/chatroom/local/invite/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/invite/b;

    return-object v0
.end method
