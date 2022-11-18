.class public final enum Lsharechat/model/chatroom/local/family/data/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/family/data/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/family/data/g;

.field public static final enum GENERAL:Lsharechat/model/chatroom/local/family/data/g;

.field public static final enum GIFTING:Lsharechat/model/chatroom/local/family/data/g;


# instance fields
.field private final orderingType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/family/data/g;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/model/chatroom/local/family/data/g;

    sget-object v1, Lsharechat/model/chatroom/local/family/data/g;->GENERAL:Lsharechat/model/chatroom/local/family/data/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/family/data/g;->GIFTING:Lsharechat/model/chatroom/local/family/data/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/family/data/g;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/family/data/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/g;->GENERAL:Lsharechat/model/chatroom/local/family/data/g;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/family/data/g;

    const-string v1, "GIFTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/family/data/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/g;->GIFTING:Lsharechat/model/chatroom/local/family/data/g;

    invoke-static {}, Lsharechat/model/chatroom/local/family/data/g;->$values()[Lsharechat/model/chatroom/local/family/data/g;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/family/data/g;->$VALUES:[Lsharechat/model/chatroom/local/family/data/g;

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

    iput-object p3, p0, Lsharechat/model/chatroom/local/family/data/g;->orderingType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/family/data/g;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/family/data/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/family/data/g;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/family/data/g;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/family/data/g;->$VALUES:[Lsharechat/model/chatroom/local/family/data/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/family/data/g;

    return-object v0
.end method


# virtual methods
.method public final getOrderingType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/g;->orderingType:Ljava/lang/String;

    return-object v0
.end method
