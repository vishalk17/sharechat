.class public final enum Lsharechat/model/chatroom/local/chatroom/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/chatroom/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/chatroom/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/chatroom/c;

.field public static final Companion:Lsharechat/model/chatroom/local/chatroom/c$a;

.field public static final enum SUPPORTER_LIST:Lsharechat/model/chatroom/local/chatroom/c;

.field public static final enum TEXT_CHAT:Lsharechat/model/chatroom/local/chatroom/c;

.field public static final enum UNKNOWN:Lsharechat/model/chatroom/local/chatroom/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/chatroom/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/model/chatroom/local/chatroom/c;

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/c;->TEXT_CHAT:Lsharechat/model/chatroom/local/chatroom/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/c;->SUPPORTER_LIST:Lsharechat/model/chatroom/local/chatroom/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/c;->UNKNOWN:Lsharechat/model/chatroom/local/chatroom/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/chatroom/c;

    const-string v1, "TEXT_CHAT"

    const/4 v2, 0x0

    const-string v3, "textChat"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/chatroom/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/c;->TEXT_CHAT:Lsharechat/model/chatroom/local/chatroom/c;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/chatroom/c;

    const-string v1, "SUPPORTER_LIST"

    const/4 v2, 0x1

    const-string v3, "supporterList"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/chatroom/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/c;->SUPPORTER_LIST:Lsharechat/model/chatroom/local/chatroom/c;

    .line 3
    new-instance v0, Lsharechat/model/chatroom/local/chatroom/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/chatroom/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/c;->UNKNOWN:Lsharechat/model/chatroom/local/chatroom/c;

    invoke-static {}, Lsharechat/model/chatroom/local/chatroom/c;->$values()[Lsharechat/model/chatroom/local/chatroom/c;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/c;->$VALUES:[Lsharechat/model/chatroom/local/chatroom/c;

    new-instance v0, Lsharechat/model/chatroom/local/chatroom/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/chatroom/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/c;->Companion:Lsharechat/model/chatroom/local/chatroom/c$a;

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

    iput-object p3, p0, Lsharechat/model/chatroom/local/chatroom/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroom/c;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/chatroom/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/chatroom/c;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/chatroom/c;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/chatroom/c;->$VALUES:[Lsharechat/model/chatroom/local/chatroom/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/chatroom/c;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroom/c;->value:Ljava/lang/String;

    return-object v0
.end method
