.class public final enum Lsharechat/model/chatroom/local/audiochat/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/audiochat/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/audiochat/b;

.field public static final enum APPROVED:Lsharechat/model/chatroom/local/audiochat/b;

.field public static final enum INVALID:Lsharechat/model/chatroom/local/audiochat/b;

.field public static final enum PENDING:Lsharechat/model/chatroom/local/audiochat/b;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/audiochat/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/model/chatroom/local/audiochat/b;

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/b;->PENDING:Lsharechat/model/chatroom/local/audiochat/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/b;->APPROVED:Lsharechat/model/chatroom/local/audiochat/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/b;->INVALID:Lsharechat/model/chatroom/local/audiochat/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/b;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/audiochat/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/b;->PENDING:Lsharechat/model/chatroom/local/audiochat/b;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/b;

    const-string v1, "APPROVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/audiochat/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/b;->APPROVED:Lsharechat/model/chatroom/local/audiochat/b;

    .line 3
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/b;

    const-string v1, "INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/audiochat/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/b;->INVALID:Lsharechat/model/chatroom/local/audiochat/b;

    invoke-static {}, Lsharechat/model/chatroom/local/audiochat/b;->$values()[Lsharechat/model/chatroom/local/audiochat/b;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/b;->$VALUES:[Lsharechat/model/chatroom/local/audiochat/b;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/audiochat/b;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/audiochat/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/audiochat/b;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/audiochat/b;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/audiochat/b;->$VALUES:[Lsharechat/model/chatroom/local/audiochat/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/audiochat/b;

    return-object v0
.end method