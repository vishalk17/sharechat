.class public final enum Lsharechat/model/chatroom/local/main/data/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/main/data/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/main/data/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/main/data/n;

.field public static final Companion:Lsharechat/model/chatroom/local/main/data/n$a;

.field public static final enum HOST:Lsharechat/model/chatroom/local/main/data/n;

.field public static final enum MEMBER:Lsharechat/model/chatroom/local/main/data/n;

.field public static final enum SELF:Lsharechat/model/chatroom/local/main/data/n;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/main/data/n;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/model/chatroom/local/main/data/n;

    sget-object v1, Lsharechat/model/chatroom/local/main/data/n;->MEMBER:Lsharechat/model/chatroom/local/main/data/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/main/data/n;->HOST:Lsharechat/model/chatroom/local/main/data/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/main/data/n;->SELF:Lsharechat/model/chatroom/local/main/data/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/main/data/n;

    const-string v1, "MEMBER"

    const/4 v2, 0x0

    const-string v3, "member"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/main/data/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/main/data/n;->MEMBER:Lsharechat/model/chatroom/local/main/data/n;

    new-instance v0, Lsharechat/model/chatroom/local/main/data/n;

    const-string v1, "HOST"

    const/4 v2, 0x1

    const-string v3, "host"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/main/data/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/main/data/n;->HOST:Lsharechat/model/chatroom/local/main/data/n;

    new-instance v0, Lsharechat/model/chatroom/local/main/data/n;

    const-string v1, "SELF"

    const/4 v2, 0x2

    const-string v3, "self"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/main/data/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/main/data/n;->SELF:Lsharechat/model/chatroom/local/main/data/n;

    invoke-static {}, Lsharechat/model/chatroom/local/main/data/n;->$values()[Lsharechat/model/chatroom/local/main/data/n;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/main/data/n;->$VALUES:[Lsharechat/model/chatroom/local/main/data/n;

    new-instance v0, Lsharechat/model/chatroom/local/main/data/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/main/data/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/main/data/n;->Companion:Lsharechat/model/chatroom/local/main/data/n$a;

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

    iput-object p3, p0, Lsharechat/model/chatroom/local/main/data/n;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/n;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/main/data/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/main/data/n;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/main/data/n;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/main/data/n;->$VALUES:[Lsharechat/model/chatroom/local/main/data/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/main/data/n;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/n;->string:Ljava/lang/String;

    return-object v0
.end method
