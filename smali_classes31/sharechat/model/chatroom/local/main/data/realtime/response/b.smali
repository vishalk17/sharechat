.class public final enum Lsharechat/model/chatroom/local/main/data/realtime/response/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/main/data/realtime/response/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/main/data/realtime/response/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/main/data/realtime/response/b;

.field public static final enum CENTER:Lsharechat/model/chatroom/local/main/data/realtime/response/b;

.field public static final Companion:Lsharechat/model/chatroom/local/main/data/realtime/response/b$a;

.field public static final enum LEFT:Lsharechat/model/chatroom/local/main/data/realtime/response/b;


# instance fields
.field private final alignment:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/main/data/realtime/response/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/model/chatroom/local/main/data/realtime/response/b;

    sget-object v1, Lsharechat/model/chatroom/local/main/data/realtime/response/b;->LEFT:Lsharechat/model/chatroom/local/main/data/realtime/response/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/main/data/realtime/response/b;->CENTER:Lsharechat/model/chatroom/local/main/data/realtime/response/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/main/data/realtime/response/b;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/main/data/realtime/response/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/main/data/realtime/response/b;->LEFT:Lsharechat/model/chatroom/local/main/data/realtime/response/b;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/main/data/realtime/response/b;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/main/data/realtime/response/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/main/data/realtime/response/b;->CENTER:Lsharechat/model/chatroom/local/main/data/realtime/response/b;

    invoke-static {}, Lsharechat/model/chatroom/local/main/data/realtime/response/b;->$values()[Lsharechat/model/chatroom/local/main/data/realtime/response/b;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/main/data/realtime/response/b;->$VALUES:[Lsharechat/model/chatroom/local/main/data/realtime/response/b;

    new-instance v0, Lsharechat/model/chatroom/local/main/data/realtime/response/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/main/data/realtime/response/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/main/data/realtime/response/b;->Companion:Lsharechat/model/chatroom/local/main/data/realtime/response/b$a;

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

    iput-object p3, p0, Lsharechat/model/chatroom/local/main/data/realtime/response/b;->alignment:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/realtime/response/b;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/main/data/realtime/response/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/main/data/realtime/response/b;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/main/data/realtime/response/b;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/main/data/realtime/response/b;->$VALUES:[Lsharechat/model/chatroom/local/main/data/realtime/response/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/main/data/realtime/response/b;

    return-object v0
.end method


# virtual methods
.method public final getAlignment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/realtime/response/b;->alignment:Ljava/lang/String;

    return-object v0
.end method
